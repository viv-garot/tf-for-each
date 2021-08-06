# tf-for-each

## Description
Learn terraform for_each

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)


## How to use this repo

- Clone
- Run

---

### Clone the repo

```
git clone https://github.com/viv-garot/tf-for-each
```

### Change directory

```
cd tf-for-each
```

### Run

* Init and apply

```
terraform init && terraform apply --auto-approve
```

_sample_:

```
terraform init && terraform apply --auto-approve

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/null...
- Installing hashicorp/null v3.1.0...
- Installed hashicorp/null v3.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # null_resource.hello["Captain 'Holwing Mad' Murdock"] will be created
  + resource "null_resource" "hello" {
      + id = (known after apply)
    }

  # null_resource.hello["Colonel John 'Hannibal' Smith"] will be created
  + resource "null_resource" "hello" {
      + id = (known after apply)
    }

  # null_resource.hello["Lieutenant Templeton 'Face' Peck"] will be created
  + resource "null_resource" "hello" {
      + id = (known after apply)
    }

  # null_resource.hello["Sergeant Bosco 'B.A' Baracus"] will be created
  + resource "null_resource" "hello" {
      + id = (known after apply)
    }

Plan: 4 to add, 0 to change, 0 to destroy.
null_resource.hello["Lieutenant Templeton 'Face' Peck"]: Creating...
null_resource.hello["Sergeant Bosco 'B.A' Baracus"]: Creating...
null_resource.hello["Captain 'Holwing Mad' Murdock"]: Creating...
null_resource.hello["Colonel John 'Hannibal' Smith"]: Creating...
null_resource.hello["Colonel John 'Hannibal' Smith"]: Provisioning with 'local-exec'...
null_resource.hello["Captain 'Holwing Mad' Murdock"]: Provisioning with 'local-exec'...
null_resource.hello["Lieutenant Templeton 'Face' Peck"]: Provisioning with 'local-exec'...
null_resource.hello["Sergeant Bosco 'B.A' Baracus"]: Provisioning with 'local-exec'...
null_resource.hello["Colonel John 'Hannibal' Smith"] (local-exec): Executing: ["/bin/sh" "-c" "echo Hello Colonel John 'Hannibal' Smith"]
null_resource.hello["Captain 'Holwing Mad' Murdock"] (local-exec): Executing: ["/bin/sh" "-c" "echo Hello Captain 'Holwing Mad' Murdock"]
null_resource.hello["Lieutenant Templeton 'Face' Peck"] (local-exec): Executing: ["/bin/sh" "-c" "echo Hello Lieutenant Templeton 'Face' Peck"]
null_resource.hello["Sergeant Bosco 'B.A' Baracus"] (local-exec): Executing: ["/bin/sh" "-c" "echo Hello Sergeant Bosco 'B.A' Baracus"]
null_resource.hello["Colonel John 'Hannibal' Smith"] (local-exec): Hello Colonel John Hannibal Smith
null_resource.hello["Colonel John 'Hannibal' Smith"]: Creation complete after 0s [id=5240751588187070486]
null_resource.hello["Captain 'Holwing Mad' Murdock"] (local-exec): Hello Captain Holwing Mad Murdock
null_resource.hello["Lieutenant Templeton 'Face' Peck"] (local-exec): Hello Lieutenant Templeton Face Peck
null_resource.hello["Sergeant Bosco 'B.A' Baracus"] (local-exec): Hello Sergeant Bosco B.A Baracus
null_resource.hello["Lieutenant Templeton 'Face' Peck"]: Creation complete after 0s [id=2958318629686199921]
null_resource.hello["Captain 'Holwing Mad' Murdock"]: Creation complete after 0s [id=9197254231576574749]
null_resource.hello["Sergeant Bosco 'B.A' Baracus"]: Creation complete after 0s [id=3568137653039658618]

Apply complete! Resources: 4 added, 0 changed, 0 destroyed.
```
