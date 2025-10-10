# Kiyoh Reviews for PrestaShop
A comprehensive PrestaShop module for integrating with the Kiyoh/Klantenvertellen review platforms, supporting automated shop review invitations and multi‑store configurations.

---

## Features
- Shop Review Invitations: Automated invitations triggered by order status changes  
- Multi‑Store Support: Each store can send invites using its own Kiyoh location ID and branding  
- Frontend Display: Show shop ratings on your storefront with translation support  
- Logging: Detailed logs per order, showing invite status and API responses  
- Lightweight: No Composer dependencies, simple installation  

---

## Installation
Copy the `kiyohcustomerreviews` folder into your PrestaShop `modules/` directory.  
Go to your PrestaShop back office → **Modules > Module Manager**.  
Find **Kiyoh Customer Reviews** and click **Install**.  

---

## Configuration
Navigate to **Modules > Module Manager > Kiyoh Customer Reviews > Configure** to set:

- Server (e.g. kiyoh.com or klantenvertellen.nl)  
- API Token and Location ID from your Kiyoh/Klantenvertellen account  
- Invitation Delay (days after delivery to send invites)  
- Language for invitations  
- Enable/disable the storefront widget  

---

## Requirements
- PrestaShop 8.2.0 or 9.0.0  
- PHP 7.4 or higher  
- Valid Kiyoh/Klantenvertellen account with API access  

---

## Changelog
### v1.0.0
- Initial stable release  
- Compatible with PrestaShop 8.2.0 and 9.0.0  
- Automatic shop review invitations  
- Multi‑store support with location IDs  
- Logging of API calls and responses  

