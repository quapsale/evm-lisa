package it.unipr.analysis.operator;

import java.util.Collections;
import java.util.Set;

import it.unive.lisa.symbolic.value.operator.unary.UnaryOperator;
import it.unive.lisa.type.Type;
import it.unive.lisa.type.TypeSystem;
import it.unive.lisa.type.Untyped;

public class Dup1Operator implements UnaryOperator {

	/**
	 * The singleton instance of this class.
	 */
	public static final Dup1Operator INSTANCE = new Dup1Operator();

	private Dup1Operator() {
	}

	@Override
	public String toString() {
		return "dup1";
	}

	@Override
	public Set<Type> typeInference(TypeSystem types, Set<Type> argument) {
		return Collections.singleton(Untyped.INSTANCE);
	}

}
