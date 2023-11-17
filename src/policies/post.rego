package NAC.aws.aws.aws

default allowed = false

default visible = false

default enabled = false

allowed {
	props = input.user.properties
	props.department == "finance"
}

