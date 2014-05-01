<?php

/**
 * Creates a {@link OptionsetField} or a subclass thereof that is compatible with the
 * Twitter Bootstrap CSS framework.
 *
 * @author Uncle Cheese <unclecheese@leftandmain.com>
 * @package bootstrap_forms
 */
class BootstrapCheckboxField extends CheckboxField {

	public function extraClasses()
	{
		$this->removeExtraClass('checkbox');
		return parent::extraClasses();
	}
}