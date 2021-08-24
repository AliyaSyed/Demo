
ALTER TABLE public.arena_user_entity
ADD phone_number bigint;

UPDATE public.arena_user_entity
	SET phone_number=123456789
	WHERE organization_id=1;
	
UPDATE public.arena_user_entity
	SET phone_number=123456789
	WHERE organization_id=2;



UPDATE public.arena_email_template
	SET content='<div id="body" style="background-color:transparent;">
    <div class="block-grid"
        style="Margin: 0 auto; min-width: 320px; max-width: 900px; overflow-wrap: break-word; word-wrap: break-word; word-break: break-word; background-color: #ffffff;">
        <div style="border-collapse: collapse;display: table;width: 100%;background-color:#ffffff;">
            <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:transparent;"><tr><td align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:900px"><tr class="layout-full-width" style="background-color:#ffffff"><![endif]-->
            <!--[if (mso)|(IE)]><td align="center" width="900" style="background-color:#ffffff;width:900px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px;"><![endif]-->
            <div class="col num12"
                style="min-width: 320px; max-width: 900px; display: table-cell; vertical-align: top; width: 900px;">
                <div style="width:100% !important;">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div
                        style="border-top:0px solid transparent; border-left:0px solid transparent; border-bottom:0px solid transparent; border-right:0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;">
                        <!--<![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 15px; font-family: ''Google Sans'',Roboto,Arial,sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.2;padding-top:20px;padding-right:40px;padding-bottom:15px;padding-left:40px;">
                            <div
                                style="line-height: 1.2; font-size: 12px; color: #555555; font-family: ''Google Sans'',Roboto,Arial,sans-serif; mso-line-height-alt: 14px;">
                                <p th:inline="text"
                                    style="font-size: 16px; line-height: 1.2; word-break: break-word; text-align: left; mso-line-height-alt: 19px; margin: 0;">
                                    <span style="color: #333333;">
                                        <strong>Hello [[${RECEIVER_NAME}]],</strong>
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 15px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div th:inline="text"
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"> <b>[[${WORKFLOW_TASK_NAME}]]</b>  has been completed by <b>[[${WORKFLOW_TASK_USER_NAME}]]</b>. Below are the
                                        details of the workflow task.</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Status:</b>
                                        &ensp;<del>[[${OLD_WORKFLOW_TASK_STATUS_NAME}]]</del>&ensp;&ensp;--->&ensp;&ensp;[[${WORKFLOW_TASK_STATUS_NAME}]]</span></p>

                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workorder ID:
                                    </b>&ensp;[[${WORKFLOW_TASK_WORKORDER_ID}]]</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workorder Title:
                                    </b>&ensp;[[${WORKFLOW_TASK_WORKORDER_NAME}]]</span></p>
                                
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Episode Number:
                                    </b>&ensp;[[${WORKFLOW_TASK_EPISODE_NUMBER}]]</span></p>

                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Company:
                                    </b>&ensp;[[${WORKFLOW_TASK_COMPANY_NAME}]]</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workflow Task:</b>
                                        &ensp;[[${WORKFLOW_TASK_NAME}]]</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Due Date:</b>
                                        &ensp;[[${WORKFLOW_TASK_DUE_DATE}]]</span></p>
                                <br>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">
                                        Click <a th:href="@{{url}(url=${PROJECT_MANAGER_URL})}">here</a> to know more.
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-top:20px;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><strong>Thanks &
                                            Regards</strong>,</span>
                                </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">Project
                                        Team</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <table border="0" cellpadding="0" cellspacing="0" class="divider"
                            role="presentation"
                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                            valign="top" width="100%">
                            <tbody>
                                <tr style="vertical-align: top;" valign="top">
                                    <td class="divider_inner"
                                        style="word-break: break-word; vertical-align: top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px;"
                                        valign="top">
                                        <table align="center" border="0" cellpadding="0"
                                            cellspacing="0" class="divider_content"
                                            role="presentation"
                                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-top: 1px solid #ECEAEA; width: 100%;"
                                            valign="top" width="100%">
                                            <tbody>
                                                <tr style="vertical-align: top;" valign="top">
                                                    <td style="word-break: break-word; vertical-align: top; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                                                        valign="top"><span></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <!--[if (!mso)&(!IE)]><!-->
                    </div>
                    <!--<![endif]-->
                </div>
            </div>
            <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
            <!--[if (mso)|(IE)]></td></tr></table></td></tr></table><![endif]-->
        </div>
    </div>
</div>'
	WHERE  template_name='WORKFLOW_TASK_COMPLETED_MEMBER_TEMPLATE';
	
	
	
	
INSERT INTO public.arena_email_event(
	 event_name, manager_template_name, member_template_name, is_manager_event, is_member_event, is_active, organization_id, is_collab_event)
	VALUES ('ARENA_PROJECT_DELETED', 'ARENA_PROJECT_DELETED_MANAGER_TEMPLATE', 'ARENA_PROJECT_DELETED_MEMBER_TEMPLATE', true, false,
	true, 1, false);
	

INSERT INTO public.arena_email_event(
	 event_name, manager_template_name, member_template_name, is_manager_event, is_member_event, is_active, organization_id, is_collab_event)
	VALUES ('ARENA_WORKORDER_DELETED', 'ARENA_WORKORDER_DELETED_MANAGER_TEMPLATE', 'ARENA_WORKORDER_DELETED_MEMBER_TEMPLATE', true, false,
	true, 1, false);
	
	
INSERT INTO public.arena_email_template(
	 template_name, content, content_type, subject, brand_logo, is_active, organization_id)
	VALUES ( 'ARENA_PROJECT_DELETED_MANAGER_TEMPLATE', '<div id="body" style="background-color:transparent;">
    <div class="block-grid"
        style="Margin: 0 auto; min-width: 320px; max-width: 900px; overflow-wrap: break-word; word-wrap: break-word; word-break: break-word; background-color: #ffffff;">
        <div style="border-collapse: collapse;display: table;width: 100%;background-color:#ffffff;">
            <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:transparent;"><tr><td align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:900px"><tr class="layout-full-width" style="background-color:#ffffff"><![endif]-->
            <!--[if (mso)|(IE)]><td align="center" width="900" style="background-color:#ffffff;width:900px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px;"><![endif]-->
            <div class="col num12"
                style="min-width: 320px; max-width: 900px; display: table-cell; vertical-align: top; width: 900px;">
                <div style="width:100% !important;">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div
                        style="border-top:0px solid transparent; border-left:0px solid transparent; border-bottom:0px solid transparent; border-right:0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;">
                        <!--<![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 15px; font-family: ''Google Sans'',Roboto,Arial,sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.2;padding-top:20px;padding-right:40px;padding-bottom:15px;padding-left:40px;">
                            <div
                                style="line-height: 1.2; font-size: 12px; color: #555555; font-family: ''Google Sans'',Roboto,Arial,sans-serif; mso-line-height-alt: 14px;">
                                <p th:inline="text"
                                    style="font-size: 16px; line-height: 1.2; word-break: break-word; text-align: left; mso-line-height-alt: 19px; margin: 0;">
                                    <span style="color: #333333;">
                                        <strong>Hello [[${RECEIVER_NAME}]],</strong>
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 15px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div th:inline="text"
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">Project has been Deleted <b style="text-transform: capitalize">[[${PROJECT_TITLE}]]</b>. Below are the
                                        details of the project.</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0; display: inline-block;">
                                    <span style="font-size: 16px; color: #333333;"><b>Project
                                            Title:</b>&ensp;[[${PROJECT_TITLE}]]</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Company:
                                            </b>&ensp;[[${PROJECT_COMPANY_NAME}]]</span></p>
                               
                                <br>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">
                                        Click <a th:href="@{{url}(url=${PROJECT_MANAGER_URL})}">here</a> to know more.
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-top:20px;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><strong>Thanks &
                                            Regards</strong>,</span>
                                </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">Project
                                        Team</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <table border="0" cellpadding="0" cellspacing="0" class="divider"
                            role="presentation"
                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                            valign="top" width="100%">
                            <tbody>
                                <tr style="vertical-align: top;" valign="top">
                                    <td class="divider_inner"
                                        style="word-break: break-word; vertical-align: top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px;"
                                        valign="top">
                                        <table align="center" border="0" cellpadding="0"
                                            cellspacing="0" class="divider_content"
                                            role="presentation"
                                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-top: 1px solid #ECEAEA; width: 100%;"
                                            valign="top" width="100%">
                                            <tbody>
                                                <tr style="vertical-align: top;" valign="top">
                                                    <td style="word-break: break-word; vertical-align: top; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                                                        valign="top"><span></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <!--[if (!mso)&(!IE)]><!-->
                    </div>
                    <!--<![endif]-->
                </div>
            </div>
            <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
            <!--[if (mso)|(IE)]></td></tr></table></td></tr></table><![endif]-->
        </div>
    </div>
</div>', 
			'BODY', 'Project Deleted', null, true, 1);
			
			
			

INSERT INTO public.arena_email_template(
	 template_name, content, content_type, subject, brand_logo, is_active, organization_id)
	VALUES ('ARENA_WORKORDER_DELETED_MANAGER_TEMPLATE', '<div id="body" style="background-color:transparent;">
    <div class="block-grid"
        style="Margin: 0 auto; min-width: 320px; max-width: 900px; overflow-wrap: break-word; word-wrap: break-word; word-break: break-word; background-color: #ffffff;">
        <div style="border-collapse: collapse;display: table;width: 100%;background-color:#ffffff;">
            <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:transparent;"><tr><td align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:900px"><tr class="layout-full-width" style="background-color:#ffffff"><![endif]-->
            <!--[if (mso)|(IE)]><td align="center" width="900" style="background-color:#ffffff;width:900px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px;"><![endif]-->
            <div class="col num12"
                style="min-width: 320px; max-width: 900px; display: table-cell; vertical-align: top; width: 900px;">
                <div style="width:100% !important;">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div
                        style="border-top:0px solid transparent; border-left:0px solid transparent; border-bottom:0px solid transparent; border-right:0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;">
                        <!--<![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 15px; font-family: ''Google Sans'',Roboto,Arial,sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.2;padding-top:20px;padding-right:40px;padding-bottom:15px;padding-left:40px;">
                            <div
                                style="line-height: 1.2; font-size: 12px; color: #555555; font-family: ''Google Sans'',Roboto,Arial,sans-serif; mso-line-height-alt: 14px;">
                                <p th:inline="text"
                                    style="font-size: 16px; line-height: 1.2; word-break: break-word; text-align: left; mso-line-height-alt: 19px; margin: 0;">
                                    <span style="color: #333333;">
                                        <strong>Hello [[${RECEIVER_NAME}]],</strong>
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 15px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div th:inline="text"
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"> Workorder has been Deleted. Below are the
                                        details of the workorder.</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workorder
                                            Id:</b>&ensp;[[${WORKORDER_ID}]]</span></p>
                                <br>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">
                                        Click <a th:href="@{{url}(url=${PROJECT_MANAGER_URL})}">here</a> to know more.
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-top:20px;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><strong>Thanks &
                                            Regards</strong>,</span>
                                </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">Project
                                        Team</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <table border="0" cellpadding="0" cellspacing="0" class="divider"
                            role="presentation"
                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                            valign="top" width="100%">
                            <tbody>
                                <tr style="vertical-align: top;" valign="top">
                                    <td class="divider_inner"
                                        style="word-break: break-word; vertical-align: top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px;"
                                        valign="top">
                                        <table align="center" border="0" cellpadding="0"
                                            cellspacing="0" class="divider_content"
                                            role="presentation"
                                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-top: 1px solid #ECEAEA; width: 100%;"
                                            valign="top" width="100%">
                                            <tbody>
                                                <tr style="vertical-align: top;" valign="top">
                                                    <td style="word-break: break-word; vertical-align: top; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                                                        valign="top"><span></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <!--[if (!mso)&(!IE)]><!-->
                    </div>
                    <!--<![endif]-->
                </div>
            </div>
            <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
            <!--[if (mso)|(IE)]></td></tr></table></td></tr></table><![endif]-->
        </div>
    </div>
</div>',
	'BODY', 'Workorder Deleted', null, true, 1);
	
	
	
UPDATE public.arena_email_template
	SET  content='<div id="body" style="background-color:transparent;">
    <div class="block-grid"
        style="Margin: 0 auto; min-width: 320px; max-width: 900px; overflow-wrap: break-word; word-wrap: break-word; word-break: break-word; background-color: #ffffff;">
        <div style="border-collapse: collapse;display: table;width: 100%;background-color:#ffffff;">
            <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:transparent;"><tr><td align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:900px"><tr class="layout-full-width" style="background-color:#ffffff"><![endif]-->
            <!--[if (mso)|(IE)]><td align="center" width="900" style="background-color:#ffffff;width:900px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px;"><![endif]-->
            <div class="col num12"
                style="min-width: 320px; max-width: 900px; display: table-cell; vertical-align: top; width: 900px;">
                <div style="width:100% !important;">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div
                        style="border-top:0px solid transparent; border-left:0px solid transparent; border-bottom:0px solid transparent; border-right:0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;">
                        <!--<![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 15px; font-family: ''Google Sans'',Roboto,Arial,sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.2;padding-top:20px;padding-right:40px;padding-bottom:15px;padding-left:40px;">
                            <div
                                style="line-height: 1.2; font-size: 12px; color: #555555; font-family: ''Google Sans'',Roboto,Arial,sans-serif; mso-line-height-alt: 14px;">
                                <p th:inline="text"
                                    style="font-size: 16px; line-height: 1.2; word-break: break-word; text-align: left; mso-line-height-alt: 19px; margin: 0;">
                                    <span style="color: #333333;">
                                        <strong>Hello [[${RECEIVER_NAME}]],</strong>
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 15px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div th:inline="text"
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"> <b>[[${WORKORDER_TITLE}]]</b> Work Order Details has been updated by. <b>[[${WORKORDER_MODIFIED_BY}]]</b>. Below are the
                                        details of the workorder.</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workorder
                                            Id:</b>&ensp;[[${WORKORDER_ID}]]</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; display: inline-block; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workorder
                                            Title:</b>&ensp;
                                            <p  style= "font-family: inherit; font-size: 16px;display: inline-block; margin: 0;",
                                            th:if="*{OLD_WORKORDER_TITLE!=null and #strings.length(OLD_WORKORDER_TITLE)>0}"><del>[[${OLD_WORKORDER_TITLE}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                            <span style="font-size: 16px; color: #333333;">[[${WORKORDER_TITLE}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Episode Number:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block;display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_EPISODE_NUMBER!=null and #strings.length(OLD_WORKORDER_EPISODE_NUMBER)>0}">
                                    <del>[[${OLD_WORKORDER_EPISODE_NUMBER}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_EPISODE_NUMBER}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px;  margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Company:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block; display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_COMPANY_NAME!=null and #strings.length(OLD_WORKORDER_COMPANY_NAME)>0}">
                                    <del>[[${OLD_WORKORDER_COMPANY_NAME}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_COMPANY_NAME}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px;display: inline-block; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Due Date:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_CLIENT_DUE_DATE!=null and #strings.length(OLD_WORKORDER_CLIENT_DUE_DATE)>0}">
                                    <del>[[${OLD_WORKORDER_CLIENT_DUE_DATE}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_CLIENT_DUE_DATE}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px;  margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Air Date:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_AIR_DATE!=null and #strings.length(OLD_WORKORDER_AIR_DATE)>0}">
                                    <del>[[${OLD_WORKORDER_AIR_DATE}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_AIR_DATE}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; display: inline-block; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workflow Type:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_WORKFLOW_TYPE_NAME!=null and #strings.length(OLD_WORKORDER_WORKFLOW_TYPE_NAME)>0}">
                                    <del>[[${OLD_WORKORDER_WORKFLOW_TYPE_NAME}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_WORKFLOW_TYPE_NAME}]]</span></span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><b>Workflow Name:
                                    </b>&ensp;
                                    <p  style= "font-family: inherit; font-size: 16px;display: inline-block; margin: 0;",
                                    th:if="*{OLD_WORKORDER_WORKFLOW_NAME!=null and #strings.length(OLD_WORKORDER_WORKFLOW_NAME)>0}">
                                    <del>[[${OLD_WORKORDER_WORKFLOW_NAME}]]</del>&ensp;&ensp;--->&ensp;&ensp;</p>
                                    <span style="font-size: 16px; color: #333333;">[[${WORKORDER_WORKFLOW_NAME}]]</span></span></p>
                                <br>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">
                                        Click <a th:href="@{{url}(url=${PROJECT_MANAGER_URL})}">here</a> to know more.
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding-right: 40px; padding-left: 40px; padding-top: 20px; padding-bottom: 10px; font-family: Tahoma, sans-serif"><![endif]-->
                        <div
                            style="color:#555555;font-family:''Google Sans'',Roboto,Arial,sans-serif;line-height:1.5;padding-top:20px;padding-right:40px;padding-bottom:10px;padding-left:40px;">
                            <div
                                style="line-height: 1.5; font-size: 12px; font-family: ''Google Sans'',Roboto,Arial,sans-serif; color: #555555; mso-line-height-alt: 18px;">
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;"><strong>Thanks &
                                            Regards</strong>,</span>
                                </p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; font-size: 16px; mso-line-height-alt: 24px; margin: 0;">
                                    <span style="font-size: 16px; color: #333333;">Project
                                        Team</span></p>
                                <p
                                    style="line-height: 1.5; word-break: break-word; font-family: inherit; mso-line-height-alt: NaNpx; margin: 0;">
                                     </p>
                            </div>
                        </div>
                        <!--[if mso]></td></tr></table><![endif]-->
                        <table border="0" cellpadding="0" cellspacing="0" class="divider"
                            role="presentation"
                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                            valign="top" width="100%">
                            <tbody>
                                <tr style="vertical-align: top;" valign="top">
                                    <td class="divider_inner"
                                        style="word-break: break-word; vertical-align: top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px;"
                                        valign="top">
                                        <table align="center" border="0" cellpadding="0"
                                            cellspacing="0" class="divider_content"
                                            role="presentation"
                                            style="table-layout: fixed; vertical-align: top; border-spacing: 0; border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-top: 1px solid #ECEAEA; width: 100%;"
                                            valign="top" width="100%">
                                            <tbody>
                                                <tr style="vertical-align: top;" valign="top">
                                                    <td style="word-break: break-word; vertical-align: top; -ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;"
                                                        valign="top"><span></span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <!--[if (!mso)&(!IE)]><!-->
                    </div>
                    <!--<![endif]-->
                </div>
            </div>
            <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
            <!--[if (mso)|(IE)]></td></tr></table></td></tr></table><![endif]-->
        </div>
    </div>
</div>' 
	WHERE  template_name='WORKORDER_DETAILS_EDITED_MANAGER_TEMPLATE';
	
	
ALTER TABLE public.arena_project_crm_details
ADD spg_id character varying;


ALTER TABLE public.arena_workflow_languages
ADD due_date timestamp without time zone;

ALTER TABLE public.arena_project
ADD turn_around character varying;


-- View: public.arena_project_details_view

 DROP VIEW public.arena_project_details_view;

CREATE OR REPLACE VIEW public.arena_project_details_view
 AS
 SELECT project.id,
    project.project_id,
    project.company_id,
    project.title,
    project.territory_title,
    project.season_number,
    project.number_of_episodes,
    project.start_date,
    project.due_date,
    project.end_date,
    project.actual_start_date,
    project.actual_end_date,
    project.fid,
    project.contact_person,
    project.contact_email,
    project.contact_phone_number,
    project.purchase_order_number,
    project.workflow_type_id,
    project.status_id,
    project.priority_id,
    project.organization_id,
    project.description,
    project.created_by,
    project.created_date,
    project.modified_by,
    project.modified_date,
    project.is_active,
    project.translator_name,
    project.project_folder_id,
	project.turn_around,
    company.name AS company_name,
    status.name AS status_name,
    organization.name AS organization_name,
    organization.project_id_extention AS organization_id_extention,
    organization.dam_root_path,
    priority.name AS priority_name,
    workflowtype.name AS workflow_type_name
   FROM arena_project project
     LEFT JOIN arena_company company ON project.company_id = company.id
     LEFT JOIN arena_status status ON project.status_id = status.id
     LEFT JOIN arena_organizations organization ON project.organization_id = organization.id
     LEFT JOIN arena_priority priority ON project.priority_id = priority.id
     LEFT JOIN arena_workflow_types workflowtype ON project.workflow_type_id = workflowtype.id;

ALTER TABLE public.arena_project_details_view
    OWNER TO arena_admin;


INSERT INTO public.arena_fields_config(
	id, data_type, display_name, content_type, default_value, indexer_field_id, app_field_id, is_facetable, organization_id)
	VALUES (195,'string', 'PROJECT_TURN_AROUND', 'PROJECT', '0', 'PROJECT_TURN_AROUND', 'turnAround', false, 1);

INSERT INTO public.arena_email_fields_config(
	 id,email_field_id, field_id, organization_id, old_email_field_id)
	VALUES (142, 'PROJECT_TURN_AROUND', 195, 1,'OLD_PROJECT_TURN_AROUND');



  
INSERT INTO public.arena_fields_config(
	id, data_type, display_name, content_type, default_value, indexer_field_id, app_field_id, is_facetable, organization_id)
	VALUES (197,'string', 'WORKFLOW_TASK_EPISODE_TITLE', 'WORKFLOW_TASK', '0', 'WORKFLOW_TASK_EPISODE_TITLE', 'workOrderepisodeTitle', false, 1);

INSERT INTO public.arena_email_fields_config(
	id, email_field_id, field_id, organization_id, old_email_field_id)
	VALUES ( 143,'WORKFLOW_TASK_EPISODE_TITLE', 197, 1,'OLD_WORKFLOW_TASK_EPISODE_TITLE');


INSERT INTO public.arena_fields_config(
	 id,data_type, display_name, content_type, default_value, indexer_field_id, app_field_id, is_facetable, organization_id)
	VALUES (198,'string', 'WORKFLOW_TASK_STYLE_ID', 'WORKFLOW_TASK', '0', 'WORKFLOW_TASK_STYLE_ID', 'styleId', false, 1);

INSERT INTO public.arena_email_fields_config(
	 id,email_field_id, field_id, organization_id, old_email_field_id)
	VALUES (144, 'WORKFLOW_TASK_STYLE_ID', 198, 1,'OLD_WORKFLOW_TASK_STYLE_ID');




-- View: public.arena_workflow_task_details_view

 DROP VIEW public.arena_workflow_task_details_view;

CREATE OR REPLACE VIEW public.arena_workflow_task_details_view
 AS
 SELECT task.id,
    task.task_name,
    task.assigned_date,
    task.completed_date,
    task.is_upload,
    task.is_active,
    task.comments,
    task.due_date,
    task.task_type,
    task.status_id,
    task.created_by,
    task.modified_by,
    task.created_date,
    task.modified_date,
    status.name AS status_name,
    task.project_id,
    project.title AS project_title,
    task.assigned_user_id,
    userentity.username AS assigned_user,
    task.workorder_id,
    workorder.workorder_name,
    task.task_type_id,
    tasktype.name AS task_type_name,
    task.subtask_type_id,
    workorder.style_id,
    subtasktype.name AS sub_task_type_name,
    task.priority_id,
    priority.name AS priority_name,
    workorder.trt,
    workorder.episode_number,
    workorder.workorder_episode_title AS episode_title,
    company.id AS company_id,
    company.name AS company_name,
    organizations.id AS organization_id,
    organizations.name AS organization_name
   FROM arena_workflow_tasks task
     LEFT JOIN arena_user_entity userentity ON task.assigned_user_id = userentity.id
     LEFT JOIN arena_workorder workorder ON task.workorder_id = workorder.id
     LEFT JOIN arena_status status ON task.status_id = status.id
     LEFT JOIN arena_priority priority ON task.priority_id = priority.id
     LEFT JOIN arena_task_type tasktype ON task.task_type_id = tasktype.id
     LEFT JOIN arena_subtask_type subtasktype ON task.subtask_type_id = subtasktype.id
     LEFT JOIN arena_project project ON task.project_id = project.id
     LEFT JOIN arena_company company ON project.company_id = company.id
     LEFT JOIN arena_organizations organizations ON task.organization_id = organizations.id;

ALTER TABLE public.arena_workflow_task_details_view
    OWNER TO arena_admin;




INSERT INTO public.arena_fields_config(
	 id,data_type, display_name, content_type, default_value, indexer_field_id, app_field_id, is_facetable, organization_id)
	VALUES (200,'integer', 'WORKORDER_AIR_ORDER_ID', 'WORKORDER', '0', 'WORKORDER_AIR_ORDER_ID', 'airOrderId', false, 1);
	
	
INSERT INTO public.arena_email_fields_config(
	 id,email_field_id, field_id, organization_id, old_email_field_id)
	VALUES (146,,'WORKORDER_AIR_ORDER_ID', 200, 1,'OLD_WORKORDER_AIR_ORDER_ID');
	
ALTER TABLE public.arena_workorder
ADD air_order_id bigint;


-- View: public.arena_workorder_details_view

 DROP VIEW public.arena_workorder_details_view;

CREATE OR REPLACE VIEW public.arena_workorder_details_view
 AS
 SELECT workorder.id,
    workorder.episode_number,
    workorder.title,
    workorder.workorder_name,
    workorder.fid,
    workorder.client_due_date,
    workorder.air_date,
    workorder.trt,
    workorder.po_number,
    workorder.workflow_type_id,
    workorder.workorder_episode_title,
    workorder.style_id,
    workorder.organization_id,
    workorder.company_id,
    workorder.is_active,
    workorder.workorder_folder,
    workorder.created_by,
    workorder.modified_by,
    workorder.created_date,
    workorder.status_id,
    workorder.modified_date,
    workorder.language_id,
    workorder.territory_title,
    workorder.start_date,
	workorder.air_order_id,
    workorder.end_date,
    workflow.name AS workflow_type_name,
    style.name AS style_name,
    company.name AS company_name,
    language.name AS language_name,
    workflowstatus.status_type AS workflow_status_type,
    status.name AS status_name,
    organization.name AS organization_name,
    workorder.id AS workorder_id
   FROM arena_workorder workorder
     LEFT JOIN arena_company company ON workorder.company_id = company.id
     LEFT JOIN arena_workflow_types workflow ON workorder.workflow_type_id = workflow.id
     LEFT JOIN arena_workflow_status workflowstatus ON workorder.workflow_type_id = workflowstatus.id
     LEFT JOIN arena_organizations organization ON workorder.organization_id = organization.id
     LEFT JOIN arena_style style ON workorder.style_id = style.id
     LEFT JOIN arena_languages language ON workorder.language_id = language.id
     LEFT JOIN arena_status status ON workorder.status_id = status.id;

ALTER TABLE public.arena_workorder_details_view
    OWNER TO arena_admin;

GRANT ALL ON TABLE public.arena_workorder_details_view TO arena_admin;
