variable "region" {
    default = "us-east-2"
}
variable "public_key"  {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDLqQ8RnPz5New38n5ZFqpaHtGTkag502KSU+9Yqp1z9EQ0cA+6jBbmn9RKVOMdrQKj6FUSIP05nKOyHO7yafeLWaGsfDWtT8qxUcrwglGOgOyG2WC0Ul66xYNeDf6AMab5uOL44LU8UNU24zRa37vAZPiIo9pXbfkxzvDnsVnfV210rvtgiENZuzgfp7m11lyNSxDBDFISzhegrXgJWj0AMTRFgDL7pdRO7O7CdHGeB75IsocL0UzjL38zwHX7sM6j1CPU144pFVHSQMvWaEAY+7vp+2KNFpU30tZheRRzvanhj9XEGn2nqEht1Yq4VXQUESdqbNL2eQOALgmflVoVa6qgWaTD9mWNOq1mLY/IwaGEzjOfCZtwfCdfLkjG+xJUghWamID4MbIPts9XdLsxGCMykir1HKRcuEqthya1D7yZ7t1opy0bcWvTfI5cNF3QrMsKBKD/dL25zcyzCHtv1YeqRnj3BEb+sK9QUwmZvWb4inpmMz8UW7/mn3CKRUOyK/t8QyhFnpRACEdQRtW9Kc242jetTSllFS/vOiJUOpiC89dFTyXAl4Hvr9sFnDeabnN4UDcpUxfRv6UACRhaXR25uu2r/j5juJD3bE/2OnFj74bvnLHUKWazqThnfv1u1G6EAZCgsNDWuTV2EZdfE8SoFN1KDKHc2u3sZ1DI3w== apple@Pauls-Mac.attlocal.net"
}
variable "ami"  {
    default = "ami-0900fe555666598a2"
}
variable "key_name" {
    default = "paul-20240504153439213000000001"
}
variable "instance_type" {
    default = "t2.micro"
}