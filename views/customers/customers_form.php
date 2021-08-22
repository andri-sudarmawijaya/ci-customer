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
                        <?php //$this->load->view('_partials/_highlight'); ?>
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
										<input id="CustomerName" type="text"  class="form-control-plaintext" value="<?php echo $customerName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="contactLastName" class="col-form-label col-sm-3">contactLastName</label>
									<div class="col-sm-9">
										<input id="contactLastName" type="text"  class="form-control-plaintext" value="<?php echo $contactLastName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="contactFirstName" class="col-form-label col-sm-3">contactFirstName</label>
									<div class="col-sm-9">
										<input id="contactFirstName" type="text"  class="form-control-plaintext" value="<?php echo $contactFirstName; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="phone" class="col-form-label col-sm-3">phone</label>
									<div class="col-sm-9">
										<input id="phone" type="text"  class="form-control-plaintext" value="<?php echo $phone; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="addressLine1" class="col-form-label col-sm-3">addressLine1</label>
									<div class="col-sm-9">
										<input id="addressLine1" type="text"  class="form-control-plaintext" value="<?php echo $addressLine1; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="addressLine2" class="col-form-label col-sm-3">addressLine2</label>
									<div class="col-sm-9">
										<input id="addressLine2" type="text"  class="form-control-plaintext" value="<?php echo $addressLine2; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="city" class="col-form-label col-sm-3">city</label>
									<div class="col-sm-9">
										<input id="city" type="text"  class="form-control-plaintext" value="<?php echo $city; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="state" class="col-form-label col-sm-3">state</label>
									<div class="col-sm-9">
										<input id="state" type="text"  class="form-control-plaintext" value="<?php echo $state; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="postalCode" class="col-form-label col-sm-3">postalCode</label>
									<div class="col-sm-9">
										<input id="postalCode" type="text"  class="form-control-plaintext" value="<?php echo $postalCode; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="country" class="col-form-label col-sm-3">country</label>
									<div class="col-sm-9">
										<input id="country" type="text"  class="form-control-plaintext" value="<?php echo $country; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="salesRepEmployeeNumber" class="col-form-label col-sm-3">salesRepEmployeeNumber</label>
									<div class="col-sm-9">
										<input id="salesRepEmployeeNumber" type="text"  class="form-control-plaintext" value="<?php echo $salesRepEmployeeNumber; ?>"">
									</div>
								</div>
								<div role="group" class="form-group form-row">
									<label for="creditLimit" class="col-form-label col-sm-3">creditLimit</label>
									<div class="col-sm-9">
										<input id="creditLimit" type="text"  class="form-control-plaintext" value="<?php echo $creditLimit; ?>"">
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

