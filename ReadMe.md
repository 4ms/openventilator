# OpenVentilator

This project is a collaboration to update the OpenVentilator files provided by Medtronic to modern KiCad format as well as update BoM to currently available components.

If you'd like to contribute, please contact Seth (seth@kipro-pcb.com) for details.

## Getting Started

This includes links to useful resources and defines prerequisite programs or tools for contributing.

### SSH Keys

It is recommended to use a [SSH key](https://docs.gitlab.com/ee/gitlab-basics/create-your-ssh-keys.html) to pull/push.

For Windows users, [follow these instructions](https://docs.joyent.com/public-cloud/getting-started/ssh-keys/generating-an-ssh-key-manually/manually-generating-your-ssh-key-in-windows) to create an SSH key.

### Useful Resources

[Google Drive](https://drive.google.com/drive/folders/1fBbcaIb6aupdgDmfqB_Z8kfAjUOgFtCi) - Project specific Google drive.

[Medtronic Releases](https://www.medtronic.com/us-en/e/open-files/thank-you.html)

[GitLab basics guides](https://docs.gitlab.com/ee/gitlab-basics/)

[Gitflow](https://datasift.github.io/gitflow/IntroducingGitFlow.html)

### Tools

Install [Git](https://git-scm.com/) on your computer.

Either use KiCAD version 5.1.5 or the nightly builds.

[KiCAD v5.1.5](https://kicad-pcb.org/download/) - preferred

[KiCAD Nigthly Builds](https://launchpad.net/~js-reynaud/+archive/ubuntu/ppa-kicad)

**GerbView** - part of KiCAD.

The files need to have 4-quad circles set.  If you add the command `G75*` before the first draw command in each file, gerbview will display correctly.
File → Open Gerber Files. In “File Name” select *.phd for CR-5000 designs.

[PentaLogix ViewMate Free (Windows)](https://www.pentalogix.com/t/software-products/viewmate) 

You will need to create an account to download and get a serial number. Run File → Import → Gerber and then control-select all the .phd files for CR-5000 designs.

[GerberLogix](https://www.easylogix.de/products_detail.php?prog_id=1)

Works well with the free version for .phd files.  A little simpler than ViewMate

## Contributing

Please read [Contributing.md](Contributing.md) for information on cloning, branching, and sharing your work.

## Versioning

We should adhere to [SemVer](https://semver.org/) for our versioning process. Each PCB will have its own version number.

*Note that this is not completely settled.*

## Channels and Leads

If you are interested in working on a specific board, please head to the respective channels in the Slack organization. The leads for each board are provided below as well.

Be sure to check for pinned messages as well as the channel topic for more information as well.

### Hardware
**#battery-connection-board** for the Battery Connection Board. Lead by Valerie Hanson.

**#blower-driver-board** for the Blower Command Board. Lead by Gabe Soares.

**#buzzer-board** for the Buzzer Board RB0505. Lead by Yannick Liotta.

**#cpu-board** for the CPU Board. Lead by Seth Hillbrand.

**#mechanical-prototyping** for all mechanical components. Currently no lead.

**#power-management-board** for the Power Supply Board (Tantalum Less). Lead by Paul Petersen.

**#powerpack-board** for the Power Pack Board. Lead by George Ioakimedes.

**#turbine** for the blower turbine motor. Currently no lead.

### Firmware
**#firmware-pic** for questions relating to the PIC Firmware. Currently no lead.

**#firmware-st10** for questions relating to the ST Micro Firmware. Lead by Melvin Aguirre.

### Project Related
**#how-to-get-started** for help in setting up any part of the project. Lead by Adam Drewery.

**#general** for questions that you're unsure where they would belong.

**#openventilator** for high-level project discussions. For example, what version of KiCAD to use?

**#parts** for any questions related to parts. This can be creating them in KiCAD or sourcing them. For sourcing contact Ritika Sahai-Kar or Sophi Kravitz. For parts creation contact Adam Drewery.

## Parts

If creating new parts, follow the [KiCAD Library Convention](https://kicad-pcb.org/libraries/klc/).

Passives are an exception to this rule. Please create a library part per MPN.

### Symbol Parameters

The following fields are *required* for all parts.

**Reference**

**Value**

**Footprint**

**Documentation**

**Description**

**Item Number** - This is Medtronic's Item Number called out in their documentation.

**Manufacturer**

**Manufacturer_No**

### Pointing to the right libraries

Be sure you are not pointing to your own libraries. We want to work within the OpenVentilator project library.

Within a KiCAD project, click on Preferences -> Manage Symbol Libraries.

The Path to the libraries should contain **${KIPRJMOD}**.

*Note: The libraries are ultimately going to be brought into their own directory in the project. We will keep you posted with more information.*

## License

This project is licensed under the [Permissive License - Open Ventilator](Permissive License--Open Ventilator.pdf).

## Acknowledgements

Thanks to Marc Hillman for his contribution to the Battery Connection Board.
