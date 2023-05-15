package it.unipr.analysis;

import it.unive.lisa.symbolic.value.operator.unary.UnaryOperator;
import it.unive.lisa.type.Type;
import it.unive.lisa.type.TypeSystem;
import it.unive.lisa.type.Untyped;
import java.util.Collections;
import java.util.Set;

public class MulOperator implements UnaryOperator {

	/**
	 * The singleton instance of this class.
	 */
	public static final MulOperator INSTANCE = new MulOperator();

	private MulOperator() {
	}

	@Override
	public String toString() {
		return "mul";
	}

	@Override
	public Set<Type> typeInference(TypeSystem types, Set<Type> argument) {
		return Collections.singleton(Untyped.INSTANCE);
	}

}
