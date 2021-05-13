#!/bin/bash
set -euo pipefail

MOONS=(Moon Deimos Phobos Metis Adrastea Amalthea Thebe Io Europa Ganymede Callisto Themisto Leda Himalia Lysithea Elara S/2000 J11 S/2003 J12 Carpo Euporie S/2003 J3 S/2003 J18 Orthosie Euanthe Harpalyke Praxidike Thyone S/2003 J16 Iocaste Mneme Hermippe Thelxinoe Helike Ananke S/2003 J15 Eurydome Arche Herse Pasithee S/2003 J10 Chaldene Isonoe Erinome Kale Aitne Taygete S/2003 J9 Carme Sponde Megaclite S/2003 J5 S/2003 J19 S/2003 J23 Kalyke Kore Pasiphae Eukelade S/2003 J4 Sinope Hegemone Aoede Kallichore Autonoe Callirrhoe Cyllene S/2003 J2 Tarqeq Pan Daphnis Atlas Prometheus Pandora Epimetheus Janus Aegaeon Mimas Methone Anthe Pallene Enceladus Tethys Calypso Telesto Polydeuces Dione Helene Rhea Titan Hyperion Iapetus Kiviuq Ijiraq Phoebe Paaliaq Skathi Albiorix S/2007 S2 Bebhionn Erriapo Siarnaq Skoll Tarvos Greip S/2004 S13 Hyrrokkin Mundilfari S/2006 S1 Jarnsaxa Narvi Bergelmir S/2004 S17 Suttungr Hati S/2004 S12 Bestla Farbauti Thrymr S/2007 S3 Aegir S/2004 S7 S/2006 S3 Kari Fenrir Surtur Ymir Loge Fornjot Cordelia Ophelia Bianca Cressida Desdemona Juliet Portia Rosalind Cupid Belinda Perdita Puck Mab Miranda Ariel Umbriel Titania Oberon Francisco Caliban Stephano Trinculo Sycorax Margaret Prospero Setebos Ferdinand Naiad Thalassa Despina Galatea Larissa Proteus Triton Nereid Halimede Sao Laomedeia Psamathe Neso Charon Styx Nix Kerberos Hydra Namaka Hi\\iaka Dysnomia)
MOON=${MOONS[$RANDOM % ${#MOONS[@]}]}
echo You shall name you moon "${MOON}".
