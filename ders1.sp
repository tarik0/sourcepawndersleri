#include <sourcemod> // C'deki gibi sourcemod.inc dosyasını dosyamıza ekliyoruz
//Sourcepawn'da kütüphane dosyaları genellikse sonunda .inc ile bitiyor.
 
public Plugin myinfo = // Burda eklentimizin yazarını versiyonunu vs. tanımlıyoruz.
{                      // Burası zorunu değil ancak yapılması daha verimli olur.
	name = "İlk CSGO eklentim.",
	author = "Ben xd",
	description = "Benim ilk CSGO eklentim.",
	version = "1.0",
	url = "www.turkhackteam.org"
};
 
public void OnPluginStart() //OnPluginStart pluginimiz yüklenip başladığında tetiklenir.
{//SourcePawn'da kullanılan diğer komutlara, eventlere bakmak için; https://sm.alliedmods.net/new-api/
	PrintToServer("Merhaba Dünya, Hello world!"); // Konsola yazı yazdırıyoruz.
}
