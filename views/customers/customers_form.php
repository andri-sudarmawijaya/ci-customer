<?php
defined('BASEPATH') or exit('No direct script access allowed');
?><!DOCTYPE html>
<!--
* CoreUI - Free Bootstrap Admin Template
* @version v2.1.12
* @link https://coreui.io
* Copyright (c) 2018 creativeLabs Łukasz Holeczek
* Licensed under MIT (https://coreui.io/license)
-->

<html lang="en">

<head>
    <?php $this->load->view('_partials/_head'); ?>
</head>

<body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
    <header class="app-header navbar _header">
        <?php $this->load->view('_partials/_header'); ?>
    </header>
    <div class="app-body" id="pjax-container">
        <div class="sidebar _sidebar">
            <?php $this->load->view('_partials/_sidebar'); ?>
        </div>
        <main class="main">
            <!-- Breadcrumb-->
            <ol class="breadcrumb">
                <?php $this->load->view('_partials/_breadcrumb'); ?>
            </ol>
            <div class="container-fluid">
                <div class="animated fadeIn">
                    <div class="row _highlight">
                        <?php $this->load->view('_partials/_highlight'); ?>
                    </div>
                    <!-- /.row-->
                    <div class="card _content">
                        <?php //$this->load->view('_partials/_content'); ?>

						<div class="card-header">
								<h4 class="card-title mb-0"><?php echo $title; ?></h4>
                                <div class="small text-muted">November 2017</div>
							</div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-5">
                                    </div>
                                </div>
                                <!-- /.row-->

								<div role="group" class="form-group form-row">
									<label for="CustomerName" class="col-form-label col-sm-3">CustomerName</label>
									<div class="col-sm-9">
										<input id="CustomerName" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $customerName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="contactLastName" class="col-form-label col-sm-3">contactLastName</label>
									<div class="col-sm-9">
										<input id="contactLastName" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $contactLastName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="contactFirstName" class="col-form-label col-sm-3">contactFirstName</label>
									<div class="col-sm-9">
										<input id="contactFirstName" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $contactFirstName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="phone" class="col-form-label col-sm-3">phone</label>
									<div class="col-sm-9">
										<input id="phone" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $phone; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="addressLine1" class="col-form-label col-sm-3">addressLine1</label>
									<div class="col-sm-9">
										<input id="addressLine1" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $addressLine1; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="addressLine2" class="col-form-label col-sm-3">addressLine2</label>
									<div class="col-sm-9">
										<input id="addressLine2" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $addressLine2; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="city" class="col-form-label col-sm-3">city</label>
									<div class="col-sm-9">
										<input id="city" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $city; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="state" class="col-form-label col-sm-3">state</label>
									<div class="col-sm-9">
										<input id="state" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $state; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="postalCode" class="col-form-label col-sm-3">postalCode</label>
									<div class="col-sm-9">
										<input id="postalCode" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $postalCode; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="country" class="col-form-label col-sm-3">country</label>
									<div class="col-sm-9">
										<input id="country" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $country; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="salesRepEmployeeNumber" class="col-form-label col-sm-3">salesRepEmployeeNumber</label>
									<div class="col-sm-9">
										<input id="salesRepEmployeeNumber" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $salesRepEmployeeNumber; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="creditLimit" class="col-form-label col-sm-3">creditLimit</label>
									<div class="col-sm-9">
										<input id="creditLimit" type="text" readonly="readonly" class="form-control-plaintext" value="<?php echo $creditLimit; ?>"">
									</div>
								</div>

                            </div>
                            <div class="card-footer">
								<a href="<?php echo site_url('customers') ?>" class="btn btn-info">Kembali</a>
                            </div>
                        </div>

                    </div>
                    <!-- /.card-->
                    <div class="row _top">
                        <?php //$this->load->view('_partials/_top'); ?>
                    </div>
                    <!-- /.row-->
                    <div class="row _bottom">
                        <?php //$this->load->view('_partials/_bottom'); ?>
                    </div>
                    <!-- /.row-->
                </div>
            </div>
        </main>
        <aside class="aside-menu _aside">
            <?php $this->load->view('_partials/_aside'); ?>
        </aside>
    </div>
    <footer class="app-footer _footer">
        <?php $this->load->view('_partials/_footer'); ?>
    </footer>
    <!-- CoreUI and necessary plugins-->
    <?php $this->load->view('_partials/_script'); ?>

    <!-- Page necessary plugins-->

    <script type="text/javascript">
        $(function() {
            $(document).ajaxComplete(function() {
                Pace.restart()
            });
            if ($.support.pjax) {
                $(document).pjax('a[data-pjax]', '#pjax-container')
            }
        });
    </script>
</body>

</html>


<!DOCTYPE html>
<!--
* CoreUI - Free Bootstrap Admin Template
* @version v2.1.12
* @link https://coreui.io
* Copyright (c) 2018 creativeLabs Łukasz Holeczek
* Licensed under MIT (https://coreui.io/license)
-->

<html lang="en">
    <head>
        <?php $this->load->view('_partials/_head'); ?>

    </head>
    <body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
    <?php $this->load->view('_partials/_header'); ?>

        <div class="app-body" id="pjax-container">

        	<?php $this->load->view('_partials/_sidebar'); ?>

            <main class="main" >
                <?php $this->load->view('_partials/_breadcrumb'); ?>

                <div class="container-fluid">
                    <div class="animated fadeIn">
                        <div class="card">
                            <form action="<?php echo $action; ?>" method="post">
                                <div class="card-header">
                                    <h2 class="card-title mb-0"><?php echo $title; ?></h2>
                                    <div class="small text-muted">November 2017</div>
                                </div>
                                <div class="card-body">
                                        <div role="group" class="form-group form-row">
                                            <label for="CustomerName" class="col-form-label col-sm-3">CustomerName</label>
                                            <div class="col-sm-9"><input id="customerName" type="text"  name="customerName" value="<?php echo $customerName; ?>" placeholder="customerName" class="form-control">
                                            <small class="form-text text-muted w-100">Please input CustomerName Value  <?php echo form_error('customerName') ?></small>
                                            </div>
                                        </div>


                                        <div class="form-group form-row"">
                                            <label for="contactLastName" class="col-form-label col-sm-3">contactLastName</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="contactLastName" id="contactLastName" placeholder="contactLastName" value="<?php echo $contactLastName; ?>" />
                                                <small class="form-text text-muted w-100">Please input contactLastName value <?php echo form_error('contactLastName') ?></small>
                                            </div>
                                        </div>

                                        <div class="form-group form-row"">
                                            <label for="contactFirstName" class="col-form-label col-sm-3">contactFirstName</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="contactFirstName" id="contactFirstName" placeholder="contactFirstName" value="<?php echo $contactFirstName; ?>" />
                                                <small class="form-text text-muted w-100">Please input contactFirstName value <?php echo form_error('contactFirstName') ?></small>
                                            </div>
                                        </div>

                                        <div class="form-group form-row"">
                                            <label for="phone" class="col-form-label col-sm-3">phone</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="phone" id="phone" placeholder="phone" value="<?php echo $phone; ?>" />
                                                <small class="form-text text-muted w-100">Please input phone value <?php echo form_error('phone') ?></small>
                                            </div>
                                        </div>
                                        <div class="form-group form-row"">
                                            <label for="addressLine1" class="col-form-label col-sm-3">addressLine1</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="addressLine1" id="addressLine1" placeholder="addressLine1" value="<?php echo $addressLine1; ?>" />
                                                <small class="form-text text-muted w-100">Please input addressLine1 value <?php echo form_error('addressLine1') ?></small>
                                            </div>
                                        </div>

                                        <div class="form-group form-row"">
                                            <label for="addressLine2" class="col-form-label col-sm-3">addressLine2</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="addressLine2" id="addressLine2" placeholder="addressLine2" value="<?php echo $addressLine2; ?>" />
                                                <small class="form-text text-muted w-100">Please input addressLine2 value <?php echo form_error('addressLine2') ?></small>
                                            </div>
                                        </div>

                                        <div class="form-group form-row"">
                                            <label for="city" class="col-form-label col-sm-3">city</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="city" id="city" placeholder="city" value="<?php echo $city; ?>" />
                                                <small class="form-text text-muted w-100">Please input city value <?php echo form_error('city') ?></small>
                                            </div>
                                        </div>
                                        <div class="form-group form-row"">
                                            <label for="status" class="col-form-label col-sm-3">status</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="status" id="status" placeholder="status" value="<?php echo $status; ?>" />
                                                <small class="form-text text-muted w-100">Please input status value <?php echo form_error('status') ?></small>
                                            </div>
                                        </div>
                                        <div class="form-group form-row"">
                                            <label for="state" class="col-form-label col-sm-3">State</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="state" id="state" placeholder="State" value="<?php echo $state; ?>" />
                                                <small class="form-text text-muted w-100">Please input state value <?php echo form_error('state') ?></small>
                                            </div>
                                        </div>

                                        <div role="group" class="form-group form-row">
                                            <label for="postalCode" class="col-form-label col-sm-3">postalCode</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="postalCode" id="postalCode" placeholder="postalCode" value="<?php echo $postalCode; ?>" />
                                                <small class="form-text text-muted w-100">Please input postalCode value <?php echo form_error('postalCode') ?></small>
                                            </div>
                                        </div>

                                        <div class="form-group form-row"">
                                            <label for="country" class="col-form-label col-sm-3">country</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="country" id="country" placeholder="country" value="<?php echo $country; ?>" />
                                                <small class="form-text text-muted w-100">Please input country value <?php echo form_error('country') ?></small>
                                            </div>
                                        </div>
                                        <div class="form-group form-row"">
                                            <label for="salesRepEmployeeNumber" class="col-form-label col-sm-3">salesRepEmployeeNumber</label>
                                            <div class="col-sm-9">
                                                <input type="double" class="form-control" name="salesRepEmployeeNumber" id="salesRepEmployeeNumber" placeholder="salesRepEmployeeNumber" value="<?php echo $salesRepEmployeeNumber; ?>" />
                                                <small class="form-text text-muted w-100">Please input salesRepEmployeeNumber value <?php echo form_error('salesRepEmployeeNumber') ?></small>
                                            </div>
                                        </div>
                                        <div class="form-group form-row"">
                                            <label for="creditLimit" class="col-form-label col-sm-3">creditLimit</label>
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control" name="creditLimit" id="creditLimit" placeholder="creditLimit" value="<?php echo $creditLimit; ?>" />
                                                <small class="form-text text-muted w-100">Please input creditLimit value <?php echo form_error('creditLimit') ?></small>
                                            </div>
                                        </div>
                                        <input type="hidden" name="customerNumber" value="<?php echo $customerNumber; ?>" />

                                </div>
                                <div class="card-footer">
                                    <button type="submit" class="btn btn-danger"><?php echo $button ?></button>
                                    <a href="<?php echo site_url('customers') ?>" class="btn btn-default">Batal</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </main>

            <?php $this->load->view('_partials/_aside'); ?>
        </div>
        <?php $this->load->view('_partials/_footer'); ?>
        <?php $this->load->view('_partials/_script'); ?>

        <script type="text/javascript">
            $(function () {
                $(document).ajaxComplete(function () {
                    Pace.restart()
                });
                if ($.support.pjax) {
                    $(document).pjax('a[data-pjax]', '#pjax-container')
                }
            });
        </script>
    </body>
</html>
