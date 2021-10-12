output "devname" {
  # value = aws_vpc.petclinic.id
  value = aws_vpc.dev.cidr_block
}