package it.unipr.analysis;

import it.unive.lisa.caches.Caches;
import it.unive.lisa.symbolic.value.operator.unary.UnaryOperator;
import it.unive.lisa.type.Type;
import it.unive.lisa.type.Untyped;
import it.unive.lisa.util.collections.externalSet.ExternalSet;

public class Dup3Operator implements UnaryOperator {

	/**
	 * The singleton instance of this class.
	 */
	public static final Dup3Operator INSTANCE = new Dup3Operator();

	private Dup3Operator() {
	}

	@Override
	public String toString() {
		return "dup3";
	}

	@Override
	public ExternalSet<Type> typeInference(ExternalSet<Type> argument) {
		return Caches.types().mkSingletonSet(Untyped.INSTANCE);
	}

}
