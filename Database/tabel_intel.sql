-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2019 pada 12.57
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_laptop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_intel`
--

CREATE TABLE `tabel_intel` (
  `id_barang` int(11) NOT NULL,
  `merk_barang` varchar(120) NOT NULL,
  `harga_barang` varchar(200) NOT NULL,
  `keterangan` text NOT NULL,
  `stock` int(10) NOT NULL,
  `gambar` text NOT NULL,
  `gambar2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabel_intel`
--

INSERT INTO `tabel_intel` (`id_barang`, `merk_barang`, `harga_barang`, `keterangan`, `stock`, `gambar`, `gambar2`) VALUES
(1, 'HP Core i5 14s-CF2005TX(Gold)', 'Rp8.249.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i5-10210U (1.6 GHz base frequency, up to 4.2 GHz base with Intel® Turbo Boost Technology, 6 MB cache, 4 cores)\r\nProcessor family: 10th Generation Intel® Core™ i5 processor\r\nChipset: Intel® Integrated SoC\r\nForm factor: Standard laptop\r\nMemory: 4 GB DDR4-2666 SDRAM (1 x 4 GB)\r\nMemory Note: Transfer rates up to 2666 MT/s.\r\nInternal storage: 1 TB 5400 rpm SATA\r\nStorage type: HDD\r\nDisplay: 14\" diagonal HD SVA BrightView micro-edge WLED-backlit (1366 x 768)\r\nGraphics: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\r\nPorts: 1 HDMI 1.4; 1 headphone/microphone combo; 1 RJ-45; 1 AC smart pin; 2 USB 3.1 Gen 1 Type-A (Data Transfer Only); 1 USB 3.1 Gen 1 Type-C™ (Data Transfer Only, 5 Gb/s signaling rate)\r\nExpansion slots: 1 multi-format SD media card reader\r\nAudio features: Dual speakers\r\nWebcam: HP TrueVision HD Camera with integrated digital microphone\r\nPointing device: Touchpad with multi-touch gesture support; Precision Touchpad Support\r\nKeyboard: Full-size island-style ash silver backlit keyboard\r\nNetwork interface: Integrated 10/100/1000 GbE LAN\r\nWireless: Realtek 802.11 a/b/g/n/ac (1x1) Wi-Fi® and Bluetooth® 4.2 Combo\r\nWireless note: Miracast compatible\r\nPower supply type: 65 W AC power adapter\r\nBattery type: 3-cell, 41 Wh Li-ion\r\nBattery weight: 210 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified; EPEAT® Silver registered\r\nDimensions without stand (W x D x H): 32.4 x 22.59 x 1.99 cm\r\nDimension note (metric): Dimensions vary by configuration\r\nBerat: Starting at 1.43 kg\r\nWeight note (metric): Weight varies by configuration\r\nProduct color: Gold\r\nSecurity management: Kensington Mini Security slot™\r\nHP apps: HP Audio Switch; HP Documentation; HP ePrint; HP e-Service; HP JumpStart; HP Recovery Manager; HP Support Assistant; HP Connection Optimizer\r\nSoftware included: McAfee LiveSafe™\r\nPre-installed software: Netflix (30-day free trial offer)\r\nSoftware - Productivity & finance: 1 month trial for new Microsoft Office 365 customers\r\nJaminan: 1 year limited parts and labour\r\n', 10, '14s-CF2005TX(Gold).jpg', '14s-CF2005TX(Gold) 2.jpg'),
(2, 'HP Pavilion Core i7 14-CE2013TX(White)', 'RP13.699.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i7-8565U (1.8 GHz base frequency, up to 4.6 GHz with Intel® Turbo Boost Technology, 8 MB cache, 4 cores)\r\nProcessor family: 8th Generation Intel® Core™ i7 processor\r\nChipset: Intel® Integrated SoC\r\nForm factor: Standard laptop\r\nMemory: 8 GB DDR4-2400 SDRAM (1 x 8 GB)\r\nMemory Note: Transfer rates up to 2400 MT/s.\r\nInternal storage: 1 TB 5400 rpm SATA\r\nHard drive (2nd): 256 GB PCIe® NVMe™ M.2 SSD\r\nStorage type: SSD; HDD\r\nCloud service: Dropbox\r\nDisplay: 14\" diagonal FHD IPS anti-glare micro-edge WLED-backlit (1920 x 1080)\r\nGraphics: NVIDIA® GeForce® MX250 (2 GB GDDR5 dedicated)\r\nPorts: 1 USB 3.1 Gen 1 Type-C™ (Data Transfer Only, 5 Gb/s signaling rate); 2 USB 3.1 Gen 1 Type-A (Data Transfer Only); 1 RJ-45; 1 AC smart pin; 1 HDMI; 1 headphone/microphone combo\r\nExpansion slots: 1 multi-format SD media card reader\r\nAudio features: B&O, dual speakers, HP Audio Boost\r\nWebcam: HP Wide Vision HD Camera with integrated dual array digital microphone\r\nSensors: Accelerometer\r\nPointing device: HP Imagepad with multi-touch gesture support\r\nKeyboard: Full-size island-style natural silver backlit keyboard\r\nNetwork interface: Integrated 10/100/1000 GbE LAN\r\nWireless: Intel® Wireless-AC 9560 802.11a/b/g/n/ac (2x2) Wi-Fi® and Bluetooth® 5 Combo\r\nWireless note: MU-MIMO supported; Miracast compatible\r\nPower supply type: 65 W AC power adapter\r\nBattery type: 3-cell, 41 Wh Li-ion\r\nBattery weight: 210 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified; EPEAT® Silver registered\r\nDimensions without stand (W x D x H): 32.68 x 22.55 x 1.79 cm\r\nDimension note (metric): Dimensions vary by configuration\r\nBerat: Starting at 1.6 kg\r\nPackage weight: 2.99 kg\r\nProduct color: White & Gold\r\nSecurity management: Kensington Nano Security Slot™; Fingerprint reader\r\nHP apps: HP Audio Switch; HP CoolSense; HP Documentation; HP ePrint; HP JumpStart; HP Support Assistant; HP Connection Optimizer; HP Privacy Settings; HP BIOS Recovery\r\nSoftware included: McAfee LiveSafe™\r\nJaminan: 1 year limited parts and labour\r\n', 10, '14-CE2013TX(White).png', '14-CE2013TX(White) 2.png'),
(3, 'HP Pavilion x360 Core i7 14 DH1006TX(Gold)', 'RP14.699.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i7-10510U (1.8 GHz base frequency, up to 4.9 GHz base with Intel® Turbo Boost Technology, 8 MB cache, 4 cores)\r\nProcessor family: 10th Generation Intel® Core™ i7 processor\r\nChipset: Intel® Integrated SoC\r\nForm factor: Convertible\r\nMemory: 8 GB DDR4-2666 SDRAM (1 x 8 GB)\r\nMemory Note: Transfer rates up to 2666 MT/s.\r\nInternal storage: 512 GB PCIe® NVMe™ M.2 SSD\r\nStorage type: SSD\r\nCloud service: Dropbox\r\nDisplay: 14\" diagonal FHD IPS anti-glare micro-edge WLED-backlit touch screen (1920 x 1080)\r\nGraphics: NVIDIA® GeForce® MX250 (2 GB GDDR5 dedicated)\r\nPorts: 1 USB 3.1 Gen 1 Type-C™ (Data Transfer Only, 5 Gb/s signaling rate); 2 USB 3.1 Gen 1 Type-A (Data Transfer Only); 1 AC smart pin; 1 HDMI 1.4; 1 headphone/microphone combo\r\nExpansion slots: 1 multi-format SD media card reader\r\nAudio features: B&O, dual speakers, HP Audio Boost\r\nWebcam: HP Wide Vision HD Camera with integrated dual array digital microphone\r\nSensors: Accelerometer; Gyroscope; eCompass\r\nPointing device: HP Imagepad with multi-touch gesture support; Precision Touchpad Support\r\nKeyboard: Full-size island-style luminous gold backlit keyboard\r\nWireless: 802.11ac (1x1) Wi-Fi® and Bluetooth® 4.2 combo\r\nWireless note: MU-MIMO supported; Miracast compatible\r\nPower supply type: 65 W Smart AC power adapter\r\nBattery type: 3-cell, 41 Wh Li-ion\r\nBattery weight: 210 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified; EPEAT® Silver registered\r\nDimensions without stand (W x D x H): 32.4 x 22.29 x 1.97 cm\r\nDimension note (metric): Dimensions vary by configuration\r\nBerat: Starting at 1.58 kg\r\nWeight note (metric): Weight varies by configuration\r\nProduct color: Warm Gold & Silver\r\nSecurity management: Kensington Nano Security Slot™; Fingerprint reader\r\nHP apps: HP 3D DriveGuard; HP Audio Switch; HP JumpStart; HP CoolSense; HP Documentation; HP Support Assistant; HP Connection Optimizer; HP Privacy Settings\r\nSoftware included: McAfee LiveSafe™\r\nPre-installed software: B&O Audio; Amazon Alexa on Windows\r\nJaminan: 1 year limited parts and labour', 10, '14-DH1006TX(Gold) 1.png', '14-DH1006TX(Gold) 2.png'),
(4, 'HP Spectre x360 Core i7 13-AP0056TU', 'Rp25.499.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i7 8565U (1.8 GHz base frequency(2b), up to 4.6 GHz with Intel® Turbo Boost Technology(2g), 8 MB cache, 4 cores)\r\nProcessor family: 8th Generation Intel® Core™ i7 processor\r\nForm factor: Convertible\r\nMemory: 16 GB DDR4-2400 SDRAM (onboard)\r\nMemory Note: Transfer rates up to 2400 MT/s.\r\nInternal storage: 512 GB PCIe® NVMe™ M.2 SSD\r\nStorage type: SSD\r\nCloud service: Dropbox\r\nDisplay: HP Sure View Integrated Privacy Screen 13.3\" diagonal FHD IPS anti-glare micro-edge WLED-backlit touch screen (1920 x 1080)\r\nGraphics: Intel® UHD Graphics 620\r\nPorts: 2x USB Type-C™ 3.1 Gen 2 (Thunderbolt™ 3, DP 1.2, PD 3.0, Data transfer, HP Sleep and Charge ); 1x USB 3.1 Gen2 Type-A™ (HP Sleep and Charge); 1 headphone/microphone combo\r\nExpansion slots: 1 microSD media card reader\r\nAudio features: Bang & Olufsen; quad speakers; HP Audio Boost 2.0\r\nWebcam: HP Wide Vision FHD IR Camera with integrated dual array digital microphone\r\nSensors: Accelerometer; Gyroscope; eCompass\r\nPointing device: HP SecurePad with multi-touch gesture support\r\nKeyboard: Full-size island-style backlit keyboard\r\nWireless: Intel® Wireless-AC 9560 802.11a/b/g/n/ac (2x2) Wi-Fi® and Bluetooth® 5 Combo\r\nWireless note: MU-MIMO supported; Miracast compatible\r\nPower supply type: 65 W USB Type-C™ adapter\r\nBattery type: 4-cell, 61 Wh Li-ion\r\nBattery weight: 250 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified; EPEAT® Silver registered\r\nDimensions without stand (W x D x H): 30.88 x 21.79 x 1.45 cm\r\nBerat: Starting at 1.32 kg\r\nProduct color: Black-Gold & Blue\r\nSecurity management: Trusted Platform Module (TPM) support; Privacy Camera Kill Switch\r\nHP apps: HP Audio Switch; HP Documentation; HP ePrint; HP e-Service; HP JumpStart; HP Support Assistant; HP Connection Optimizer; HP Command Center; HP PC Hardware Diagnostics Windows\r\nSoftware included: McAfee LiveSafe™\r\nPre-installed software: iQiyi\r\nJaminan: 2 year limited parts and labour\r\n', 10, '13-AP0056TU(Black Gold) 1.png', '13-AP0056TU(Black Gold) 2.png'),
(5, 'HP Envy Core i7 13-AQ0018TX(Gold)', 'Rp19.999.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i7 8565U (1.8 GHz base frequency, up to 4.6 GHz with Intel® Turbo Boost Technology, 8 MB cache, 4 cores)\r\nProcessor family: 8th Generation Intel® Core™ i7 processor\r\nChipset: Intel® Integrated SoC\r\nForm factor: Standard laptop\r\nMemory: 16 GB DDR4-2400 SDRAM (onboard)\r\nMemory Note: Transfer rates up to 2400 MT/s.\r\nInternal storage: 512 GB PCIe® NVMe™ M.2 SSD\r\nStorage type: SSD\r\nCloud service: Dropbox\r\nDisplay: 13.3\" diagonal FHD IPS BrightView micro-edge WLED-backlit touch screen (1920 x 1080)\r\nGraphics: NVIDIA® GeForce® MX250 (2 GB GDDR5 dedicated)\r\nPorts: 1 USB 3.1 Gen 1 Type-C™ (5 Gb/s signaling rate, Power Delivery 3.0, DisplayPort™ 1.2, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (Data Transfer Only); 1 AC smart pin; 1 headphone/microphone combo\r\nExpansion slots: 1 microSD media card reader\r\nAudio features: B&O, quad speakers, HP Audio Boost, HP Far-field Cortana support\r\nWebcam: HP Wide Vision HD Camera with integrated dual array digital microphone\r\nPointing device: HP Imagepad with multi-touch gesture support; Precision Touchpad Support\r\nKeyboard: Full-size island-style pale gold backlit keyboard\r\nWireless: Intel® Wireless-AC 9560 802.11a/b/g/n/ac (2x2) Wi-Fi® and Bluetooth® 5 Combo\r\nWireless note: MU-MIMO supported; Miracast compatible\r\nPower supply type: 65 W AC power adapter\r\nBattery type: 4-cell, 53 Wh Li-ion polymer\r\nBattery weight: 210 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified; EPEAT® Silver registered\r\nDimensions without stand (W x D x H): 30.7 x 21.15 x 1.47 cm\r\nDimension note (metric): Dimensions vary by configuration\r\nPackage dimensions (W x D x H): 52 x 30.5 x 6.9 cm\r\nBerat: Starting at 1.17 kg\r\nProduct color: Gold & Silver\r\nSecurity management: Privacy camera kill switch\r\nHP apps: HP Audio Switch; HP Documentation; HP e-Service; HP JumpStart; HP Support Assistant; HP Connection Optimizer; HP Command Center; HP PC Hardware Diagnostics Windows\r\nSoftware included: McAfee LiveSafe™\r\nPre-installed software: iQiyi\r\nJaminan: 1 year limited parts and labour', 10, '13-AQ0018TX(Gold) 1.png', '13-AQ0018TX(Gold) 2.png'),
(6, 'HP Gaming OMEN 15-DH0105TX Black', 'RP23.999.000', 'Operating system: Windows 10 Home Single Language 64\r\nProsesor: Intel® Core™ i7-9750H (2.6 GHz base frequency, up to 4.5 GHz base with Intel® Turbo Boost Technology, 12 MB cache, 6 cores)\r\nProcessor family: 9th Generation Intel® Core™ i7 processor\r\nChipset: Intel® HM370\r\nForm factor: Standard laptop\r\nMemory: 16 GB DDR4-2666 SDRAM (2 x 8 GB)\r\nMemory Note: Transfer rates up to 2666 MT/s.\r\nInternal storage: 1 TB 7200 rpm SATA\r\nHard drive (2nd): 512 GB PCIe® NVMe™ M.2 SSD\r\nStorage type: HDD; SSD\r\nCloud service: Dropbox\r\nDisplay: 15.6\" diagonal FHD 144 Hz IPS anti-glare micro-edge WLED-backlit (1920 x 1080) 144hz refresh rate\r\nGraphics: NVIDIA® GeForce® RTX 2060 Graphics (6 GB GDDR6 dedicated)\r\nPorts: 1 USB 3.1 Gen 2 Type-C™ with Thunderbolt™ 3 (40 Gb/s signaling rate, DisplayPort™ 1.4, HP Sleep and Charge); 3 USB 3.1 Gen 1 Type-A; 1 HDMI; 1 RJ-45; 1 headphone/microphone combo; 1 microphone; 1 AC smart pin; 1 Mini DisplayPort™\r\nExpansion slots: 1 multi-format SD media card reader\r\nAudio features: Bang & Olufsen; dual speakers; HP Audio Boost; Omen Audio Control Support DTS:X® Ultra\r\nWebcam: HP Wide Vision HD Camera with integrated dual array digital microphone\r\nSensors: Accelerometer\r\nPointing device: Touchpad with multi-touch gesture support and 26-Key Rollover Anti-Ghosting Key technology\r\nKeyboard: Full-size island-style white legend 4-zone lighting RGB backlit keyboard with numeric keypad\r\nNetwork interface: Integrated 10/100/1000 GbE LAN\r\nWireless: Intel® Wireless-AC 9560 (2x2) Wi-Fi® and Bluetooth® 5 Combo (Supporting gigabit file transfer speeds)\r\nWireless note: MU-MIMO supported; Miracast compatible\r\nPower supply type: 200 W AC power adapter\r\nBattery type: 6-cell, 69 Wh Li-ion polymer\r\nBattery weight: 290 g\r\nEnergy Efficiency Compliance: ENERGY STAR® certified\r\nDimensions without stand (W x D x H): 36 x 26 x 2 cm\r\nDimension note (metric): Dimensions vary by configuration\r\nPackage dimensions (W x D x H): 55.2 x 30.5 x 6.9 cm\r\nBerat: Starting at 2.4 kg\r\nPackage weight: 3.84 kg\r\nProduct color: Black\r\nHP apps: HP 3D DriveGuard; HP Audio Switch; HP Documentation; HP JumpStart; HP Support Assistant; HP Connection Optimizer; HP PC Hardware Diagnostics Windows; HP BIOS Recovery\r\nSoftware included: McAfee LiveSafe™\r\nPre-installed software: iQiyi\r\nJaminan: 2 year limited parts and labour', 10, 'OMEN 15-DH0105TX Black 1.png', 'OMEN 15-DH0105TX Black 2.png'),
(7, 'Lenovo V Series V330-BUID(Grey)', 'RP7.625.000', 'Processor: Up to 8th Generation Intel® Core™ i7-8550U Processor (1.80GHz, up to 4.0GHz with Turbo Boost, 6MB Cache)\r\nOperating System: Windows 10 Home\r\nDisplay: 15.6” FHD (1920 x 1080) Anti-Glare\r\nGraphics: Integrated Intel® UHD Graphics 620\r\nCamera: 720p HD camera with physical shutter\r\nMemory: Up to 12GB DDR4 2400MHz\r\nStorage: 1TB 5400RPM\r\nBattery: 2 cell 39Wh; up to 8 hours \r\nAudio: Stereo speakers with Dolby Audio™, Integrated single digital microphone, Integrated Skype-certified dual-array digital microphone\r\nSecurity: Trusted Platform Module (TPM) 1.2, Touch Fingerprint Reader, Kensington Minisaver™ lock slot, Physical camera shutter, Active Protection System (APS)\r\nPorts: 1 x USB 3.0 Gen1** Type-C, 2 x USB 3.0** (One always-on), VGA, HDMI, 4-in-1 card reader (SD, SDHC, SDXC, MMC), RJ-45 Gigabit Ethernet, Audio combo jack\r\nConnectivity: 802.11 AC (2 x 2) + Bluetooth® 4.1\r\nHinges: 180 degrees\r\nDimensions (W x D x H): 4.6\" x 10\" x 0.88\" / 375 x 253 x 22.3 (mm)\r\nWeight: Starting at 3.97 lbs (1.8 kg)\r\nColor: Iron Grey\r\nPreloaded Software: Lenovo App Explorer, Lenovo ID, Microsoft Office 2016 Trial (not available in Japan)\r\n', 10, 'V330-BUID(Grey) 1.jpg', 'V330-BUID(Grey) 2.jpg'),
(8, 'Lenovo Intel Core i5 S340-96ID(Grey)', 'RP10.199.000', 'Processor: Up to 10th Generation Intel® Core™ i5-1035G1 Processor (1.0GHz, up to 3.60GHz with Turbo Boost, 6MB Cache)/Up to 8th Generation Intel® Core™ i5-8265U Processor (1.60GHz, up to 3.90GHz with Turbo Boost, 6MB Cache)\r\nOperating System: Windows 10 Home\r\nDisplay: 15.6\" HD (1366 x 768) antiglare, touchscreen/15.6\" FHD (1920 x 1080) Anti-Glare/15.6\" FHD (1920 x 1080) IPS, Anti-Glare, Multi-touch\r\nMemory: Up to 8GB DDR4 2400MHz (1 Onboard, 1 DIMM)/8GB DDR4 2666MHz (1 Onboard, 1 DIMM)\r\nBattery: 10th Gen processors - Up to 10 hours* with rapid charging technology/8th Gen processors - Up to 8 hours*\r\nStorage: Up to 256GB PCIe SSD\r\nGraphics: Up to Integrated Intel® UHD 620 Graphics\r\nAudio: Dolby Audio™ Premium, 2 x 2W speakers\r\nDimensions (W x D x H): 14.1\" x 9.6\" x .7\" / 358 x 245 x 17.9 (mm)\r\nWeight: Starting at 3.96 lbs (1.79 kg)\r\nColors: Platinum Grey, Abyss Blue\r\nConnectivity: 802.11 AC (1 x 1), Bluetooth® 4.2\r\nPorts/Slots: 2 x USB 3.1 (Gen 1)** (1 supports charging), 1 x UBS 3.1 (Gen 1) Type-C, HDMI, 4-in-1 SD card reader, Headphone / mic combo, Power connector\r\nKeyboard: Backlit Keyboard (select models)\r\nWebcam: 720p HD with Privacy shutter\r\nPreloaded Software: McAfee LiveSafe (trial), Lenovo Vantage, Microsoft Office 365 (trial), Lenovo App Explorer, LinkedIn, Lenovo Utility\r\nWhat\'s in the box: IdeaPad S340 15\", 65W AC Adapter, Quick start guide, 3 Cell 52.5Wh Battery\r\n', 10, 'S340-96ID(Grey) 1.jpg', 'S340-96ID(Grey) 2.jpg'),
(9, 'Lenovo Yoga 520-QMID(Black)', 'RP14.999.000', '\r\nProcessor: 7th Generation Intel® Core™ i5-7200U Processor (2.50GHz 3MB)\r\nOperating System: Windows 10 Home\r\nGraphics: Intel® HD Graphics 620\r\nWebcam / Microphone: 720 HD with array microphone\r\nMemory: 8 GB DDR4 2133 MHz\r\nStorage: 1 TB 5400 RPM\r\nAudio: Harman speakers with Dolby Audio\r\nBattery: Up to 6 hours with MobileMark 2014\r\nDisplay: 15.6\" FHD (1920 x 1080) IPS LED Anti-Glare \r\nDimensions (W x D x H): 14.89\" x 10.2\" x .90\" / 378 x 260 x 22.9 (mm)\r\nWeight: 4.8 lbs (2.17 kg)\r\nColors: Black\r\nWiFi/Bluetooth®: 802.11 AC (1 x 1) WiFi + Bluetooth® 4.1\r\nPorts: 2 USB 3.0, 1 USB-Type C, HDMI, 4-in-1 card reader, RJ-45 LAN\r\n', 10, '520-QMID(Black) 1.jpg', '520-QMID(Black) 2.jpg'),
(10, 'Lenovo C340 C340-HKID(Black)', 'RP11.899.000', 'Processor: Intel® Celeron® N4000 (1.10GHz, up to 2.60GHz Burst Frequency, 4MB Cache)\r\nOperating System: Chrome OS\r\nDisplay: 14” FHD (1920 x 1080) IPS, 250 nits, multi-touch, anti-glare/14” HD (1366 x 768) 220 nits, anti-glare\r\nGraphics: Intel® UHD 600 Graphics\r\nCamera: 720p HD\r\nMemory: 4GB LPDDR4 2400 MHz\r\nStorage: Up to 64GB eMMC\r\nBattery: Up to 10 hours\r\nAudio: 2x2W stereo speaker\r\nDimensions (H x W x D): 12.9? x 9.2? x 0.74? / 328.9mm x 234.3mm x 18.8mm\r\nWeight: Starting at 3.02 lbs (1.37 kg)\r\nColor: Onyx Black\r\nConnectivity: Intel® 9560 802.11AC (2 x 2), Bluetooth® 4.2\r\nPorts: 2 x USB-C 3.1 Gen 1**, 2 x USB-A 3.1 Gen 1**, MicroSD card reader, Headphone / mic combo, Kensington Lock Slot\r\nWhat\'s in the box: Chromebook S340 14”: 3 Cell 42Wh internal battery: 45 AC adapter: Quick start guide\r\n', 10, 'C340-HKID(Black) 1.jpg', 'C340-HKID(Black) 2.jpg'),
(11, 'Lenovo L340 L340-HPID Black', 'RP10.999.000', 'Processor: 9th Generation Intel® Core™ i5-9300H (2.40GHZ, up to 4.10GHz with Turbo Boost, 4 Cores, 8MB Cache)/9th Generation Intel® Core™ i7-9750H (2.60GHZ, up to 4.50GHz with Turbo Boost, 6 Cores, 12MB Cache)\r\nOperating System: Windows 10 Home/Windows 10 Pro\r\nGraphics: NVIDIA® GeForce® GTX 1650 4GB/NVIDIA® GeForce® GTX 1050 3GB\r\nMemory: Up to 16GB DDR4 2400MHz \r\nBattery: Up to 9 hours\r\nStorage: Up to 1TB SSD PCIe/Up to 2TB HDD 5400RPM, Dual Drive Configurations available. (HDD + SSD)\r\nDisplay: 17.3\" FHD (1920 x 1080) IPS, anti-glare 72% color gamut, 300 nits\r\nSecurity: TrueBlock Privacy Shutter, SW TPM , Kensington® lock slot \r\nAudio: 2x 1.5W speakers with Dolby Audio®\r\nCamera: 720p HD camera with dual microphones\r\nDimensions (W x D x H): 16.26\" x 11.2\" x 0.99\" / 413 x 284.7 x 25.3 (mm)\r\nWeight: Starting at 6.13 lbs (2.78 kg)\r\nColor: Granite Black\r\nConnectivity: Up to 802.11 AC (2 x 2), Bluetooth® 4.2\r\nPorts / Slots: 2 x USB 3.1** (Gen. 1), 1 x HDMI 2.0, 1 x RJ45, 1 x Novo hole, 1 x Combo of 3.5mm Stereo Headphone, 1 x Type C (USB 3.0)\r\nPreloaded Software: Lenovo App Explorer, Lenovo Vantage, Lenovo Utility, LinkedIn  , McAfee LiveSafe™ 30-day trial, Microsoft Office 365 30-day trial\r\nWhat\'s in the box: IdeaPad L340 (17”) Gaming, 135W AC adapter, 3 cell 45Wh battery, Quick start guide', 10, 'L340-HPID(Black) 1.jxr', 'L340-HPID(Black) 2.jxr'),
(12, 'MSI GL63 8SE – 087ID', 'RP22.999.999', 'Display: 15.6? FHD (1920*1080), wideview 94%NTSC color Anti-glare, 100% sRGB\r\nCPU: Intel® Coffeelake Core™ i7-8750H (9M Cache, up to 4.10 GHz) 6 core , 12 threads\r\nChipset: HM370\r\nGraphic Card: nVidia GeForce® RTX 2060, 6GB GDDR6\r\nMemory RAM: DDR4 8GB 2666 (2 Slots, Max 32GB)\r\nHDD Capacity: 1TB (SATA) 2.5? 7200RPM + SSD 256GB NVMe\r\nOperating System: Windows 10 Home\r\nODD: N/A\r\nNetworking: Gigabit LAN, Intel Wireless-AC 9560 (2*2 a/c) + BT5\r\nAudio: 2x 3W Speaker\r\nBattery: 6-Cell , 51 Whr\r\nAdapter: 180W adapter\r\nKeyboard Backlight: Backlight Keyboard (Single-Color, Red)\r\nI/O Ports: 1x Type-C USB3.1 Gen2, 2x Type-A USB3.1 Gen1, 1x Type-A USB3.1 Gen2, 1x RJ45, 1x SD (XC/HC), 1x (4K @ 60Hz) HDMI, 1x Mini-DisplayPort\r\nWeight: 2.3 KG (With Battery)\r\nMouse: Gaming Mouse by Pemmz\r\nBag: Air Gaming Backpack By MSI\r\nDimension (WxDxH): 383x260x29.5 mm\r\nWarranty: 2 Years\r\n', 10, 'GL63 8SE - 087 1.png', 'GL63 8SE - 087 2.png'),
(13, 'ASUS ROG Gaming G531GV-I7R6S1T SCAR III', 'Rp31.999.999', 'Operating system: Windows 10/Windows 10 Pro\r\nProcessor: Intel® Core™ i7-9750H\r\nGraphics: NVIDIA® GeForce RTX™ 2060 with 6GB GDDR6 VRAM\r\nMemory: DDR4 2666MHz SDRAM\r\nUp to 32GB\r\nStorage: M.2 NVMe PCIE 3.0 512GB/1TB SSD\r\nDisplay: 15.6-inch Full HD (1920x1080) IPS-level panel, 144Hz, 3ms, 100% sRGB\r\nVR Ready: YES\r\nKeyboard: Backlit chiclet keyboard, N-key rollover, Per Key RGB, Aura Sync, Hotkeys (Volume down, volume up, mute, HyperFan, Armoury Crate)\r\nAudio: 4W*2 speakers with Smart AMP technology, Array Microphone\r\nSoftware: Armoury Crate, GameFirst V, Sonic Studio, GameVisual, Aura Creator (Coming soon) \r\nI/O Ports: 1 x Type C USB 3.2 (GEN2) support DP function, 3 x Type A USB 3.2 (GEN1), 1 x HDMI 2.0b, 1 x 3.5mm Audio Jack / 1 x Audio Jack Mic-in, 1 x RJ45 LAN Jack, 1 x Keystone\r\nPower: 230W/280W (i9 only) Power Adaptor\r\nWi-Fi / Bluetooth: Intel® 802.11ac (2x2) Gigabit Wi-Fi support Rangeboost technology, Bluetooth 5.0\r\n*Bluetooth version may vary as the OS upgrades\r\nDimensions: 360 (W) x 275 (D) x 24.9 (H) mm\r\nWeight: 2.57 kg\r\n', 10, 'ROG Strix SCAR III 1.jpg ', 'ROG Strix SCAR III 2.jpg ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_intel`
--
ALTER TABLE `tabel_intel`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_intel`
--
ALTER TABLE `tabel_intel`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
