### 21ain.VCS-Driven Workflow

**Steps to Leverage VCS Driven Workflow**

1. Create Workspace: First, we need to create a project, and within that project, we need to create workspaces.

![](assets/20241024_102023_image.png)

2. Next, we need to select a workflow: either VCS-Driven Workflow, CLI-Driven Workflow, or API-Driven Workflow.

![](assets/20241024_102314_image.png)

3. Here, things are getting a little complicated. To get our repository name in the list, we need to go to GitHub settings. Inside the settings, navigate to the **Integrations** tab and click on **Applications** . Then, click on the **Installed GitHub Apps** tab and select the **Configure** button next to **Terraform Cloud**.

![](assets/20241024_103245_image.png)

4. Now, enter the authentication code to proceed.

![](assets/20241024_103502_image.png)

5. Now, select the repository name, i.e., **VCDrivenWorkflow** , and click the **Save** button.

![](assets/20241024_103847_image.png)

6. Now, refresh the app.terraform.io page, and you will see the **VCDrivenWorkflow** repository in the list. Now, click on **Next** and then click on the **Create** button.

![](assets/20241024_104128_image.png)

8. We will end up creating a workspace.

![](assets/20241024_104254_image.png)

9. Now, let's create the `main.tf`, `provider.tf`, and `variables.tf` files.
10. Now, apply variables set to the **VCSDrivenWorkflow**  wrokflow.

![](assets/20241024_105147_image.png)

11. Now, the plan will be triggered automatically.

![](assets/20241024_105902_image.png)

12. Now , click on confirm & apply.

![](assets/20241024_110026_image.png)

13. Now, Apply is completed![](assets/20241024_110134_image.png)
14. In the azure portal

![](assets/20241024_110310_image.png)
