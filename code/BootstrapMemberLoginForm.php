<?php

class BootstrapMemberLoginForm extends MemberLoginForm {

	public function __construct($controller = null, $name = null, $fields = null, $actions = null, $checkCurrentUser = true) {
		// if(!$controller) $controller = Controller::curr();
		// if(!$name) $name = "LoginForm";
		parent::__construct($controller, $name, $fields, $actions, $checkCurrentUser);
		$this->Fields()->bootstrapify();
		$this->Actions()->bootstrapify();
		$this->setTemplate("BootstrapForm");
	}

	/**
	 * Includes the dependency if necessary, applies the Bootstrap templates,
	 * and renders the form HTML output
	 *
	 * @return string
	 */
	public function forTemplate() {
		Requirements::javascript(BOOTSTRAP_FORMS_DIR . "/javascript/bootstrap_forms.js");
		$this->addExtraClass("form-horizontal");
		return parent::forTemplate();
	}

}