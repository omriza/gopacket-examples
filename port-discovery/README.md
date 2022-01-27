# Port Discovery
This small utility discovers ports on a given ethernet device by capturing the traffic on the device.
Then, in case it recognizes HTTP traffic it will attach each ports with the HTTP methods passed over it.

Based on the examples in github.com/google/gopacket/examples

## Usage

```sh
go run pdiscover.go [OPTIONS]
```

### Options
- `-i` Interface to get packets from
- `-r` Filename to read from, overrides `-i`
- `-s` SnapLen for pcap packet capture
- `-f` BPF filter for pcap
- `-v` Verbose - logs every packet in great detail
