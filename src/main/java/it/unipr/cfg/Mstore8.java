package it.unipr.cfg;

import it.unipr.analysis.operator.Mstore8Operator;
import it.unive.lisa.analysis.AbstractState;
import it.unive.lisa.analysis.AnalysisState;
import it.unive.lisa.analysis.SemanticException;
import it.unive.lisa.analysis.StatementStore;
import it.unive.lisa.interprocedural.InterproceduralAnalysis;
import it.unive.lisa.program.cfg.CFG;
import it.unive.lisa.program.cfg.CodeLocation;
import it.unive.lisa.program.cfg.edge.Edge;
import it.unive.lisa.program.cfg.statement.Statement;
import it.unive.lisa.type.Untyped;
import it.unive.lisa.util.datastructures.graph.GraphVisitor;

/**
 * Mstore8 opcode of the program to analyze.
 */
public class Mstore8 extends Statement {

	/**
	 * Builds a Mstore8 opcode happening at the given source location.
	 * 
	 * @param cfg      the cfg that this statement belongs to
	 * @param location the location where this statement is defined within the
	 *                     program
	 */
	public Mstore8(CFG cfg, CodeLocation location) {
		super(cfg, location);
	}

	@Override
	public <V> boolean accept(GraphVisitor<CFG, Statement, Edge, V> visitor, V tool) {
		return visitor.visit(tool, getCFG(), this);
	}

	@Override
	public String toString() {
		return "MSTORE8";
	}

	public <A extends AbstractState<A>> AnalysisState<A> forwardSemantics(AnalysisState<A> entryState,
			InterproceduralAnalysis<A> interprocedural, StatementStore<A> expressions) throws SemanticException {

		return entryState.smallStepSemantics(
				new it.unive.lisa.symbolic.value.UnaryExpression(Untyped.INSTANCE, DummyConstant.INSTANCE,
						Mstore8Operator.INSTANCE, getLocation()),
				this);
	}

	@Override
	protected int compareSameClass(Statement o) {
		// TODO Auto-generated method stub
		return 0;
	}
}