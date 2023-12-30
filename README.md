# London Microservices September 2023

![slide](https://github.com/rytswd/london-microservices-2023/assets/23435099/4308e7f6-6b00-49a6-93f0-8e01522906b0)

> Date: 27th September, 2023
>
> Title: **A Single Point of Failure May Not Always Be Bad**
>
> Presented by [@rytswd](https://github.com/rytswd)

Official Website: https://www.meetup.com/london-microservices/events/296099628/

Original Recording: Not Available

Original Slide: https://dub.sh/london-microservices-sep-2023-spof

## 🌄 About This Repository

This repository holds the supplementary materials for my talk at London
Microservices Meetup September 2023.

- Demo Steps and Details
- References

## 🛝 About Demo

All the demo steps are provided in [demo.org](demo.org).

### Prerequisites

In order to run through the demo steps, you will need the following tools:

- `kubectl`
- `kustomize`
- `helm`

If you are to use KinD clusters instead of Civo, you will need `kind` as well.
Also, please note that having 3 KinD clusters will require some significant
compute resource on your machine.

### Tools Used

While you may not need all of the tools, the original demo used the following
tools:

- `kubectl`
- `kustomize`
- `helm`
- `k9s`
- `surreal`
- `mirrord`
- `kubectx`
- `civo` (from Civo)

On top of that, there were several completely supplementary tools used:

- Alacritty
- Arc Browser
- Emacs
- Nix

### Troubleshooting


If you found any misbehaviour with the setup, please feel free to create an issue. While I'm not intending to maintain with the latest details here, I still check activities and may be able to help.

## 🔎 References

- Mastering Chaos - A Netflix Guide to Microservices, from QCon San Franciso
  2016 by Josh Evans - https://youtu.be/CZ3wIuvmHeM?si=BjrBrKWv-kSz006B
