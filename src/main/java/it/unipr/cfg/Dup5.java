package it.unipr.cfg;

import it.unipr.analysis.Dup5Operator;
import it.unive.lisa.analysis.AbstractState;
import it.unive.lisa.analysis.AnalysisState;
import it.unive.lisa.analysis.SemanticException;
import it.unive.lisa.analysis.StatementStore;
import it.unive.lisa.analysis.heap.HeapDomain;
import it.unive.lisa.analysis.value.TypeDomain;
import it.unive.lisa.analysis.value.ValueDomain;
import it.unive.lisa.interprocedural.InterproceduralAnalysis;
import it.unive.lisa.program.cfg.CFG;
import it.unive.lisa.program.cfg.CodeLocation;
import it.unive.lisa.program.cfg.edge.Edge;
import it.unive.lisa.program.cfg.statement.Statement;
import it.unive.lisa.symbolic.value.Constant;
import it.unive.lisa.type.Untyped;
import it.unive.lisa.util.datastructures.graph.GraphVisitor;

/**
 * Dup5 opcode of the program to analyze.
 */
public class Dup5 extends Dup {

	/**
	 * Builds a Dup5 opcode happening at the given source location.
	 * 
	 * @param cfg      the cfg that this statement belongs to
	 * @param location the location where this statement is defined within the
	 *                     program
	 */
	public Dup5(CFG cfg, CodeLocation location) {
		super(cfg, location);
	}

	@Override
	public int setOffset(int offset) {
		return this.offset = offset;
	}

	@Override
	public <V> boolean accept(GraphVisitor<CFG, Statement, Edge, V> visitor, V tool) {
		return visitor.visit(tool, getCFG(), this);
	}

	@Override
	public String toString() {
		return "DUP5";
	}

	@Override
	public <A extends AbstractState<A, H, V, T>,
			H extends HeapDomain<H>,
			V extends ValueDomain<V>,
			T extends TypeDomain<T>> AnalysisState<A, H, V, T> semantics(
					AnalysisState<A, H, V, T> entryState, InterproceduralAnalysis<A, H, V, T> interprocedural,
					StatementStore<A, H, V, T> expressions) throws SemanticException {
		Constant dummy = new Constant(Untyped.INSTANCE, 1, getLocation());
		return entryState.smallStepSemantics(new it.unive.lisa.symbolic.value.UnaryExpression(Untyped.INSTANCE, dummy,
				Dup5Operator.INSTANCE, getLocation()), this);
	}
}