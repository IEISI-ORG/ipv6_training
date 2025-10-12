# IPv6 Training: Fundamentals to Deployment

IPv6 training presentation covering everything from basic concepts to practical deployment strategies for network operators and engineers.

## 📋 Overview

This training material provides an exploration of IPv6, designed for network engineers, system administrators, and anyone involved in network infrastructure planning and deployment. The presentation progresses from foundational concepts through to real-world implementation considerations.

## 🎯 Learning Objectives

By completing this training, participants will be able to:

- Understand the key improvements IPv6 brings over IPv4
- Read, write, and abbreviate IPv6 addresses correctly
- Identify different IPv6 address types and their purposes
- Comprehend IPv6 protocol operations including neighbor discovery and auto-configuration
- Design scalable IPv6 addressing plans for ISP and enterprise networks
- Evaluate and implement appropriate IPv6 transition mechanisms
- Deploy IPv6 in production environments using best practices

## 📚 Course Modules

### Module 1: Introduction to IPv6
- Why IPv6? Key improvements over IPv4
- Vastly larger address space (128-bit vs 32-bit)
- Simplified, more efficient packet header
- Address representation and abbreviation rules
- CIDR notation and prefix representation

### Module 2: IPv6 Address Types and Structure
- Overview of address types (Unicast, Multicast, Anycast)
- Global Unicast Addresses (GUA)
- Link-Local addresses and Zone IDs
- Unique Local Addresses (ULA)
- Special-purpose address allocations
- Multicast scope reference
- Modified EUI-64 format and privacy extensions

### Module 3: IPv6 Protocol and Operations
- IPv6 header format and extension headers
- Fragmentation and Path MTU Discovery (PMTUD)
- ICMPv6 and Neighbor Discovery Protocol
- Address auto-configuration (SLAAC vs DHCPv6)
- Router Advertisement options and flags
- Source address selection algorithm

### Module 4: IPv6 Address Planning
- Shifting mindset: subnets over host counts
- High-level allocation strategy
- ISP infrastructure address planning
- Enterprise and broadband customer allocations
- DHCPv6 Prefix Delegation
- Routing plan best practices

### Module 5: IPv6 Transition and Deployment
- Dual Stack implementation
- Overview of transition technologies (6to4, Teredo, DS-Lite, 464XLAT, etc.)
- IPv6-only networks with NAT64/DNS64
- Mobile device support (Android, iOS)
- Phased deployment planning
- Real-world deployment considerations

## 🛠️ Technical Details

- **Format**: HTML presentation built with Marp
- **Theme**: Gaia with custom styling
- **Navigation**: Keyboard controls, touch gestures, and on-screen controls
- **Features**: 
  - Presenter view support
  - Progress tracking
  - Fullscreen mode
  - Touch-friendly interface

## 🚀 Getting Started

### Viewing the Presentation

Simply open `ipv6_training.html` in a modern web browser. The presentation is fully self-contained with no external dependencies required.

### Navigation Controls

- **Next slide**: Arrow Right, Arrow Down, Page Down, or Space
- **Previous slide**: Arrow Left, Arrow Up, Page Up, or Shift+Space
- **First/Last slide**: Home / End
- **Fragments**: Use Shift with navigation keys to skip fragment animations
- **Fullscreen**: Press `F` or `F11`
- **Presenter View**: Press `P` (requires localStorage access)

### Presenter Mode

The presentation includes a built-in presenter view featuring:
- Current and next slide preview
- Speaker notes
- Timer and current time
- Page navigation controls
- Adjustable note font size

To open presenter view, press `P` while viewing the presentation.

## 📖 Referenced RFCs

The training references numerous IETF RFCs including:

- RFC 4291 - IPv6 Addressing Architecture
- RFC 4861 - Neighbor Discovery Protocol
- RFC 4862 - IPv6 Stateless Address Autoconfiguration
- RFC 8200 - IPv6 Specification
- RFC 8415 - DHCPv6
- RFC 6724 - Default Address Selection
- And many more throughout the presentation

## 🎨 Customization

The presentation uses CSS custom properties for easy theming:
- `--color-background`: Background color
- `--color-foreground`: Text color
- `--color-highlight`: Accent color
- `--color-dimmed`: Secondary text color

## 📝 License

This training material is licensed under **CC BY-NC-SA 4.0** (Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International).

You are free to:
- Share — copy and redistribute the material
- Adapt — remix, transform, and build upon the material

Under the following terms:
- **Attribution** — You must give appropriate credit
- **NonCommercial** — You may not use the material for commercial purposes
- **ShareAlike** — If you remix, transform, or build upon the material, you must distribute your contributions under the same license

## 👤 Author

**Terry Sweetser**  
IEISI 2025

## 🤝 Contributing

Contributions, corrections, and improvements are welcome! Please feel free to:
- Report issues or typos
- Suggest additional content
- Submit pull requests with improvements
- Share your deployment experiences

## 🔗 Additional Resources

For the latest IPv6 information and documentation:
- [IETF RFC Editor](https://www.rfc-editor.org/)
- [IANA IPv6 Registry](https://www.iana.org/assignments/ipv6-address-space/)
- [IPv6 Forum](https://www.ipv6forum.com/)

## ⚙️ Browser Compatibility

Tested and working on:
- Chrome/Edge 90+
- Firefox 88+

---

**Note**: This is an educational resource intended for training purposes. Always consult official documentation and follow your organization's policies when implementing IPv6 in production environments.

