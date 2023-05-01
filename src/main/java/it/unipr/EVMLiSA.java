package it.unipr;

import java.io.IOException;

import it.unipr.analysis.SymbolicStack;
import it.unipr.frontend.EVMFrontend;
import it.unive.lisa.AnalysisException;
import it.unive.lisa.LiSA;
import it.unive.lisa.analysis.SimpleAbstractState;
import it.unive.lisa.analysis.heap.MonolithicHeap;
import it.unive.lisa.analysis.nonrelational.value.TypeEnvironment;
import it.unive.lisa.analysis.types.InferredTypes;
import it.unive.lisa.conf.LiSAConfiguration;
import it.unive.lisa.conf.LiSAConfiguration.GraphType;
import it.unive.lisa.interprocedural.ModularWorstCaseAnalysis;
import it.unive.lisa.interprocedural.callgraph.RTACallGraph;
import it.unive.lisa.program.Program;

/**
 * Analyze an Ethereum Smart Contract from Etherscan and then generate its CFG.
 */
public class EVMLiSA {

	/**
	 * Takes a smart contract stored in {@code args} and makes its control flow
	 * graph.
	 * 
	 * @param args
	 * 
	 * @throws AnalysisException when Lisa is not able to analyze the contract
	 * @throws IOException       when {@code args} is not a valid file path
	 */
	public static void main(String[] args) throws AnalysisException, IOException {
		// EVMFrontend.parseContractFromEtherscan("0x22895ba3ee81ab5f12753bd13b52858f8857d518",
		// "eth.sol");
		// Program program = EVMFrontend.processFile(args[0]);
		// Program program = EVMFrontend.processFile("eth.sol");
		// Program program =
		// EVMFrontend.processFile("benchmark/0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48.op");
		// Program program = EVMFrontend.processFile("sm.sol");

		// Program cfg =
		// EVMFrontend.generateCfgFromContractAddress("0x22895ba3ee81ab5f12753bd13b52858f8857d518");

		Program cfg = EVMFrontend.generateCfgFromFile("if_else_eth.sol");
		analyzeCFG(cfg, "output");

		EVMLiSA.analyzeCFG(cfg, "output");
	}

	/**
	 * Analyzes a control flow graph (represented as a LiSA {@code Program}) and
	 * stores the outcome in the chosen {@code outputDir}.
	 * 
	 * @param program   the control flow graph represented as a LiSA
	 *                      {@code Program} to be analyzed
	 * @param outputDir the directory where the analysis outcome should be
	 *                      stored
	 * 
	 * @throws AnalysisException
	 */
	private static void analyzeCFG(Program program, String outputDir) throws AnalysisException {
		LiSAConfiguration conf = new LiSAConfiguration();
		conf.serializeInputs = true;
		conf.abstractState = new SimpleAbstractState<>(new MonolithicHeap(), new SymbolicStack(),
				new TypeEnvironment<>(new InferredTypes()));
		conf.jsonOutput = true;
		conf.workdir = outputDir;
		conf.interproceduralAnalysis = new ModularWorstCaseAnalysis<>();
		conf.callGraph = new RTACallGraph();
		conf.serializeResults = true;
		conf.analysisGraphs = GraphType.DOT;
		conf.optimize = false;
		
		LiSA lisa = new LiSA(conf);
		lisa.run(program);
	}
}
