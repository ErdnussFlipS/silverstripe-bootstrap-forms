<?php


/**
 * Creates a {@link OptionsetField} or a subclass thereof that is compatible with the
 * Twitter Bootstrap CSS framework.
 *
 * @author Uncle Cheese <unclecheese@leftandmain.com>
 * @package bootstrap_forms
 */
class BootstrapCheckboxField_Extension extends BootstrapFormField {

	public function HolderClasses()
	{
		$this->loadErrorMessage();
		return implode(" ", $this->holderClasses);
	}
}