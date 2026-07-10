///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsSv with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSv _root = this; // ignore: unused_field

	@override 
	TranslationsSv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSv(meta: meta ?? this.$meta);

	// Translations
	@override late final _Translations$AboutScreen$sv AboutScreen = _Translations$AboutScreen$sv._(_root);
	@override late final _Translations$BackupAndSyncWebdavScreen$sv BackupAndSyncWebdavScreen = _Translations$BackupAndSyncWebdavScreen$sv._(_root);
	@override late final _Translations$DiversionGroupCustomEditScreen$sv DiversionGroupCustomEditScreen = _Translations$DiversionGroupCustomEditScreen$sv._(_root);
	@override late final _Translations$DiversionRuleDetectScreen$sv DiversionRuleDetectScreen = _Translations$DiversionRuleDetectScreen$sv._(_root);
	@override late final _Translations$DiversionRulesScreen$sv DiversionRulesScreen = _Translations$DiversionRulesScreen$sv._(_root);
	@override late final _Translations$DnsSettingsScreen$sv DnsSettingsScreen = _Translations$DnsSettingsScreen$sv._(_root);
	@override late final _Translations$FileContentViewerScreen$sv FileContentViewerScreen = _Translations$FileContentViewerScreen$sv._(_root);
	@override late final _Translations$HomeScreen$sv HomeScreen = _Translations$HomeScreen$sv._(_root);
	@override late final _Translations$LaunchFailedScreen$sv LaunchFailedScreen = _Translations$LaunchFailedScreen$sv._(_root);
	@override late final _Translations$MyProfilesMergeScreen$sv MyProfilesMergeScreen = _Translations$MyProfilesMergeScreen$sv._(_root);
	@override late final _Translations$NetCheckScreen$sv NetCheckScreen = _Translations$NetCheckScreen$sv._(_root);
	@override late final _Translations$NetConnectionsFilterScreen$sv NetConnectionsFilterScreen = _Translations$NetConnectionsFilterScreen$sv._(_root);
	@override late final _Translations$NetConnectionsScreen$sv NetConnectionsScreen = _Translations$NetConnectionsScreen$sv._(_root);
	@override late final _Translations$PerAppAndroidScreen$sv PerAppAndroidScreen = _Translations$PerAppAndroidScreen$sv._(_root);
	@override late final _Translations$RegionSettingsScreen$sv RegionSettingsScreen = _Translations$RegionSettingsScreen$sv._(_root);
	@override late final _Translations$ServerSelectScreen$sv ServerSelectScreen = _Translations$ServerSelectScreen$sv._(_root);
	@override late final _Translations$SettingsScreen$sv SettingsScreen = _Translations$SettingsScreen$sv._(_root);
	@override late final _Translations$UserAgreementScreen$sv UserAgreementScreen = _Translations$UserAgreementScreen$sv._(_root);
	@override late final _Translations$VersionUpdateScreen$sv VersionUpdateScreen = _Translations$VersionUpdateScreen$sv._(_root);
	@override late final _Translations$CommonWidget$sv CommonWidget = _Translations$CommonWidget$sv._(_root);
	@override late final _Translations$main$sv main = _Translations$main$sv._(_root);
	@override late final _Translations$meta$sv meta = _Translations$meta$sv._(_root);
	@override String get diversionRulesKeep => 'Behåll [${_root.meta.diversionRules}] från [${_root.meta.isp}]';
	@override String get diversionCustomGroupPreset => 'Förinställd [${_root.meta.diversionCustomGroup}]';
	@override String get diversionCustomGroupPresetTips => 'Obs: Aktiverade objekt kommer att läggas till i/skriva över [${_root.meta.diversionCustomGroup}] och [${_root.meta.diversionRules}]';
	@override String get diversionCustomGroupAddTips => 'Obs: Efter att du lagt till kan du behöva justera ordningen manuellt, annars kan den nyligen tillagda omledningen eventuellt inte träda i kraft';
	@override String get rulesetEnableTips => 'Tips: Efter att du aktiverat alternativen, gå till [${_root.meta.diversionRules}] för att ställa in relevanta regler, annars kommer de inte att träda i kraft';
	@override String get ispUserAgentTips => '[${_root.meta.isp}] kommer att skicka data för olika prenumerationstyper baserat på [UserAgent] i [HTTP]-begäran';
	@override String get ispDiversionTips => '[${_root.meta.isp}] tillhandahåller trafikomledningsregler; prenumerationer av typen [V2Ray] stöder inte trafikomledningsregler';
	@override late final _Translations$isp$sv isp = _Translations$isp$sv._(_root);
	@override late final _Translations$permission$sv permission = _Translations$permission$sv._(_root);
	@override late final _Translations$tls$sv tls = _Translations$tls$sv._(_root);
	@override late final _Translations$outboundRuleMode$sv outboundRuleMode = _Translations$outboundRuleMode$sv._(_root);
	@override late final _Translations$dnsProxyResolveMode$sv dnsProxyResolveMode = _Translations$dnsProxyResolveMode$sv._(_root);
	@override late final _Translations$proxyStrategy$sv proxyStrategy = _Translations$proxyStrategy$sv._(_root);
	@override late final _Translations$reloadReason$sv reloadReason = _Translations$reloadReason$sv._(_root);
	@override late final _Translations$theme$sv theme = _Translations$theme$sv._(_root);
	@override String get downloadProxyStrategy => 'Nedladdningskanal';
	@override String get dnsProxyResolveModeTips => '[${_root.dnsProxyResolveMode.proxy}]: Anslut till DNS-servern via proxyservern för att lösa domännamnet\n[${_root.dnsProxyResolveMode.direct}]: Anslut direkt till DNS-servern för att lösa domännamnet\n[${_root.dnsProxyResolveMode.fakeip}]: Proxyservern löser domännamnet åt dig; om du kopplar bort VPN-anslutningen kan din app behöva startas om; endast effektivt för [TUN] inkommande trafik';
	@override String get routeFinal => 'final';
	@override String get protocolSniff => 'Protokoll-sniff';
	@override String sendOrReceiveNotMatch({required Object p}) => 'Använd [${p}] tack';
	@override String get turnOffPrivateDirect => 'Slå på [Direktanslutning till privat nätverk] först tack';
	@override String targetConnectFailed({required Object p}) => 'Misslyckades med att ansluta till [${p}]. Se till att enheterna är på samma LAN';
	@override String get appleTVSync => 'Synkronisera aktuell kärnkonfiguration till Apple TV - Karing';
	@override String get appleTVSyncDone => 'Synkroniseringen är klar. Gå till Apple TV - Karing för att starta anslutningen/starta om anslutningen';
	@override String get appleTVRemoveCoreConfig => 'Ta bort Apple TV - Karing kärnkonfiguration';
	@override String get appleTVRemoveCoreConfigDone => 'Kärnkonfiguration för Apple TV - Karing borttagen; VPN-tjänst frånkopplad';
	@override String get appleTVUrlInvalid => 'Ogiltig URL, öppna Apple TV - Karing och skanna QR-koden som visas av Karing';
	@override String appleTV404({required Object p}) => 'AppleTV:Karing[${p}] har inte den här funktionen, uppdatera och försök igen';
	@override String appleCoreVersionNotMatch({required Object p}) => 'Huvudversionen av kärnan stämmer inte överens, uppdatera [${p}] och försök igen';
	@override String get remoteProfileEditConfirm => 'Efter att profilen har uppdaterats kommer nodändringarna att återställas. Fortsätt?';
	@override String get continueConnectConfirm => 'Vill du fortsätta ansluta?';
	@override String get mustBeValidHttpsURL => 'Måste vara en giltig https-URL';
	@override String fileNotExistReinstall({required Object p}) => 'Fil saknas [${p}], installera om tack';
	@override String get noNetworkConnect => 'Ingen internetanslutning';
	@override String get sudoPassword => 'sudo-lösenord (krävs för TUN-läge)';
	@override String get turnOffNetworkBeforeInstall => 'Det rekommenderas att byta till [Flygplansläge] innan du installerar uppdateringen';
	@override String get latencyTestResolveIP => 'Vid manuell kontroll, lös utgående IP';
	@override String get latencyTestConcurrency => 'Samtidighet';
	@override String get edgeRuntimeNotInstalled => 'Den aktuella enheten har inte Edge WebView2-runtime installerad, så sidan kan inte visas. Ladda ner och installera Edge WebView2-runtime (x64), starta om appen och försök igen.';
	@override Map<String, String> get locales => {
		'en': 'English',
		'zh-CN': '简体中文',
		'zh-TW': '繁體中文',
		'ja': '日本語',
		'ko': '한국어',
		'fr': 'Français',
		'es': 'Español',
		'ar': 'عربي',
		'ru': 'Русский',
		'fa': 'فارسی',
		'de': 'Deutsch',
		'pt': 'Português',
		'it': 'Italiano',
		'uk': 'Українська',
		'pl': 'Polski',
		'nl': 'Nederlands',
		'sv': 'Svenska',
		'no': 'Norsk',
		'da': 'Dansk',
		'hi': 'हिन्दी',
		'id': 'Bahasa Indonesia',
		'ur': 'اردو',
		'bn': 'বাংলা',
		'el': 'Ελληνικά',
		'vi': 'Tiếng Việt',
		'tr': 'Türkçe',
		'th': 'ไทย',
		'pa': 'ਪੰਜਾਬੀ',
	};
}

// Path: AboutScreen
class _Translations$AboutScreen$sv implements Translations$AboutScreen$en {
	_Translations$AboutScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get installRefer => 'Installationskälla';
	@override String get installTime => 'Installationstid';
	@override String get versionChannel => 'Automatisk uppdateringskanal';
	@override String get updateWhenConnected => 'Sök efter uppdateringar efter anslutning';
	@override String get autoDownloadPkg => 'Ladda ner uppdateringspaket automatiskt';
	@override String get disableAppImproveData => 'Appförbättringsdata';
	@override String get disableUAReportTip => 'Genom att aktivera [${_root.AboutScreen.disableAppImproveData}] hjälper du oss att förbättra produktens stabilitet och användbarhet; vi samlar inte in några personliga integritetsdata. Om du inaktiverar detta förhindras appen från att samla in data.';
	@override String get devOptions => 'Utvecklaralternativ';
	@override String get enableDebugLog => 'Aktivera felsökningslogg';
	@override String get viewFilsContent => 'Visa filer';
	@override String get enablePprof => 'Aktivera pprof';
	@override String get pprofPanel => 'pprof-panel';
	@override String get allowRemoteAccessPprof => 'Tillåt fjärråtkomst till ${_root.AboutScreen.pprofPanel}';
	@override String get allowRemoteAccessHtmlBoard => 'Tillåt fjärråtkomst till ${_root.SettingsScreen.htmlBoard}';
	@override String get useOriginalSBProfile => 'Använd original sing-box-profil';
}

// Path: BackupAndSyncWebdavScreen
class _Translations$BackupAndSyncWebdavScreen$sv implements Translations$BackupAndSyncWebdavScreen$en {
	_Translations$BackupAndSyncWebdavScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get webdavServerUrl => 'Server-URL';
	@override String get webdavRequired => 'Får inte vara tomt';
	@override String get webdavLoginFailed => 'Inloggning misslyckades:';
	@override String get webdavListFailed => 'Misslyckades med att hämta fillista:';
}

// Path: DiversionGroupCustomEditScreen
class _Translations$DiversionGroupCustomEditScreen$sv implements Translations$DiversionGroupCustomEditScreen$en {
	_Translations$DiversionGroupCustomEditScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String invalidDomain({required Object p}) => 'Ogiltig [Domän]:${p}';
	@override String invalidIpCidr({required Object p}) => 'Ogiltig [IP Cidr]:${p}';
	@override String invalid({required Object p0, required Object p}) => 'Ogiltig [${p0}]:${p}';
	@override String invalidRuleSet({required Object p}) => 'Ogiltig [Regeluppsättning]:${p}, URL:en måste vara en giltig https-URL och en binär fil med ändelsen .srs/.json';
	@override String invalidRuleSetBuildIn({required Object p}) => 'Ogiltig [Regeluppsättning (inbyggd)]:${p}, Formatet är geosite:xxx eller geoip:xxx eller acl:xxx, och xxx ska vara ett giltigt regelnamn';
	@override String invalidPackageId({required Object p}) => 'Ogiltigt [${_root.meta.appPackage}]:${p}';
	@override String get setDiversionRule => 'Tips: Efter att du sparat, gå till [${_root.meta.diversionRules}] för att ställa in relevanta regler, annars kommer de inte att träda i kraft';
}

// Path: DiversionRuleDetectScreen
class _Translations$DiversionRuleDetectScreen$sv implements Translations$DiversionRuleDetectScreen$en {
	_Translations$DiversionRuleDetectScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Detektering av omledningsregler';
	@override String get rule => 'Regel:';
	@override String get outbound => 'Proxyserver:';
}

// Path: DiversionRulesScreen
class _Translations$DiversionRulesScreen$sv implements Translations$DiversionRulesScreen$en {
	_Translations$DiversionRulesScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get diversionRulesMatchTips => 'Tips: Försök att matcha reglerna uppifrån och ner. Om ingen regel matchar, använd [final]';
}

// Path: DnsSettingsScreen
class _Translations$DnsSettingsScreen$sv implements Translations$DnsSettingsScreen$en {
	_Translations$DnsSettingsScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get ispCanNotEmpty => 'ISP får inte vara tomt';
	@override String get urlCanNotEmpty => 'URL får inte vara tomt';
	@override String error({required Object p}) => 'Typ som inte stöds:${p}';
	@override String get dnsDesc => 'Den första kolumnen med fördröjningsdata är fördröjningen för direktanslutningsfrågan;\nDen andra kolumnen: Slå på [[Proxytrafik]Lös DNS via proxyserver]: fördröjningsdata är den frågefördröjning som vidarebefordras via den aktuella proxyservern; om [[Proxytrafik]Lös DNS via proxyserver] är avstängd: Fördröjningsdata är fördröjningen för direktanslutningsfrågan';
}

// Path: FileContentViewerScreen
class _Translations$FileContentViewerScreen$sv implements Translations$FileContentViewerScreen$en {
	_Translations$FileContentViewerScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filinnehållsvisare';
	@override String get clearFileContent => 'Är du säker på att du vill rensa filens innehåll?';
	@override String get clearFileContentTips => 'Är du säker på att du vill rensa innehållet i profilfilen? Om du rensar profilfilen kan det leda till dataförlust eller onormala appfunktioner, var försiktig';
}

// Path: HomeScreen
class _Translations$HomeScreen$sv implements Translations$HomeScreen$en {
	_Translations$HomeScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get toSelectServer => 'Välj en server';
	@override String get invalidServer => 'är ogiltig, välj igen';
	@override String get disabledServer => 'är inaktiverad, välj igen';
	@override String get expiredServer => 'Inga servrar tillgängliga, profiler kan ha gått ut eller vara inaktiverade';
	@override String systemProxyTips({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}';
	@override String get myLinkEmpty => 'Ställ in [Genvägslänk] innan du använder den';
	@override String tooMuchServers({required Object p, required Object p1}) => 'För många proxyservrar [${p}>${p1}], anslutningen kan misslyckas på grund av begränsningar i systemminnet';
	@override String tooMuchServers2({required Object p, required Object p1}) => 'För många proxyservrar [${p}>${p1}] kan orsaka långsamma eller oåtkomliga anslutningar';
}

// Path: LaunchFailedScreen
class _Translations$LaunchFailedScreen$sv implements Translations$LaunchFailedScreen$en {
	_Translations$LaunchFailedScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get invalidProcess => 'Appen kunde inte startas [Ogiltigt processnamn], installera om appen i en separat katalog';
	@override String get invalidProfile => 'Appen kunde inte startas [Misslyckades med att komma åt profil], installera om appen';
	@override String get invalidVersion => 'Appen kunde inte startas [Ogiltig version], installera om appen';
	@override String get systemVersionLow => 'Appen kunde inte startas [systemversionen är för låg]';
	@override String get invalidInstallPath => 'Installationssökvägen är ogiltig, installera om den på en giltig sökväg';
}

// Path: MyProfilesMergeScreen
class _Translations$MyProfilesMergeScreen$sv implements Translations$MyProfilesMergeScreen$en {
	_Translations$MyProfilesMergeScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get profilesMerge => 'Slå samman profiler';
	@override String get profilesMergeTarget => 'Målprofil';
	@override String get profilesMergeSource => 'Källprofiler';
	@override String get profilesMergeTips => 'Tips: Omledningen från källprofilerna kommer att ignoreras';
}

// Path: NetCheckScreen
class _Translations$NetCheckScreen$sv implements Translations$NetCheckScreen$en {
	_Translations$NetCheckScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nätverkskontroll';
	@override String get warn => 'Obs: På grund av påverkan från nätverksmiljön och omledningsregler är testresultaten inte helt likvärdiga med de faktiska resultaten.';
	@override String get invalidDomain => 'Ogiltigt domännamn';
	@override String get connectivity => 'Nätverksanslutning';
	@override String connectivityTestIpv4AllFailed({required Object p}) => 'Ipv4-anslutningstest [${p}] misslyckades helt';
	@override String get connectivityTestIpv4Ok => 'Ipv4-anslutning lyckades';
	@override String connectivityTestIpv6AllFailed({required Object p}) => 'Ipv6-anslutningstest [${p}] misslyckades helt, ditt nätverk kanske inte stöder ipv6';
	@override String get connectivityTestIpv6Ok => 'Ipv6-anslutning lyckades';
	@override String get connectivityTestOk => 'Nätverket är anslutet till internet';
	@override String get connectivityTestFailed => 'Nätverket är ännu inte anslutet till internet';
	@override String get remoteRulesetsDownloadOk => 'Alla laddades ner framgångsrikt';
	@override String get remoteRulesetsDownloadNotOk => 'Laddar ner eller nedladdning misslyckades';
	@override String get outbound => 'Proxyserver';
	@override String outboundOk({required Object p}) => '[${p}] anslutning lyckades';
	@override String outboundFailed({required Object p1, required Object p2}) => '[${p1}] anslutning misslyckades\nFel:[${p2}]';
	@override String get dnsServer => 'DNS-server';
	@override String dnsOk({required Object p1, required Object p2, required Object p3, required Object p4}) => '[${p1}] DNS-fråga lyckades\nDNS-regel:[${p2}]\nLatens:[${p3} ms]\nAdress:[${p4}]';
	@override String dnsFailed({required Object p1, required Object p2, required Object p3}) => '[${p1}] DNS-fråga lyckades\n nDNS-regel:[${p2}]\nFel:[${p3}]';
	@override String get host => 'HTTP-anslutning';
	@override String hostConnection({required Object p1, required Object p2, required Object p3}) => '[${p1}]\nOmledningsregel:[${p2}]\nProxyserver:[${p3}]';
	@override String get hostConnectionOk => 'anslutning lyckades';
	@override String hostConnectionFailed({required Object p}) => 'anslutning misslyckades:[${p}]';
}

// Path: NetConnectionsFilterScreen
class _Translations$NetConnectionsFilterScreen$sv implements Translations$NetConnectionsFilterScreen$en {
	_Translations$NetConnectionsFilterScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hostIp => 'Domän/IP';
	@override String get app => 'App';
	@override String get rule => 'Regel';
	@override String get chain => 'Utgående';
}

// Path: NetConnectionsScreen
class _Translations$NetConnectionsScreen$sv implements Translations$NetConnectionsScreen$en {
	_Translations$NetConnectionsScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get copyAsCSV => 'Kopierat till CSV-format';
	@override String get selectType => 'Välj omledningstyp';
	@override String get loopbackWarning => 'Ett nätverksloop kan ha uppstått. Kontrollera inställningarna för nätverksadaptern';
}

// Path: PerAppAndroidScreen
class _Translations$PerAppAndroidScreen$sv implements Translations$PerAppAndroidScreen$en {
	_Translations$PerAppAndroidScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy per app';
	@override String get whiteListMode => 'Whitelist-läge';
	@override String get whiteListModeTip => 'När aktiverat: endast de markerade apparna använder proxy; när inte aktiverat: endast de omarkerade apparna använder proxy';
}

// Path: RegionSettingsScreen
class _Translations$RegionSettingsScreen$sv implements Translations$RegionSettingsScreen$en {
	_Translations$RegionSettingsScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Land eller region';
	@override String get Regions => 'Tips: Ställ in ditt nuvarande land eller din region korrekt, annars kan det orsaka problem med nätverksomledning';
}

// Path: ServerSelectScreen
class _Translations$ServerSelectScreen$sv implements Translations$ServerSelectScreen$en {
	_Translations$ServerSelectScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Välj server';
	@override String get autoSelectServer => 'Välj automatiskt servern med lägst latens';
	@override String get recentUse => 'Senast använda';
	@override String get myFav => 'Mina favoriter';
	@override String selectLocal({required Object p}) => 'Den valda servern är en lokal adress och kanske inte fungerar korrekt:${p}';
	@override String get selectRequireEnableIPv6 => 'Den valda servern är en IPv6-adress och kräver [Aktivera IPv6]';
	@override String get selectDisabled => 'Den här servern har inaktiverats';
	@override String get error404 => 'Latensdetektering stötte på ett fel, kontrollera om det finns en konfiguration med samma innehåll';
}

// Path: SettingsScreen
class _Translations$SettingsScreen$sv implements Translations$SettingsScreen$en {
	_Translations$SettingsScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get getTranffic => 'Hämta trafik';
	@override String get tutorial => 'Handledning';
	@override String get commonlyUsedRulesets => 'Ofta använda regeluppsättningar';
	@override String get htmlBoard => 'Onlinepanel';
	@override String get dnsLeakDetection => 'DNS-läckagedetektering';
	@override String get proxyLeakDetection => 'Proxyläckagedetektering';
	@override String get speedTest => 'Hastighetstest';
	@override String get rulesetDirectDownlad => 'Direktnedladdning av regeluppsättning';
	@override String get hideUnusedDiversionGroup => 'Dölj oanvända omledningsregler';
	@override String get disableISPDiversionGroup => 'Inaktivera [${_root.meta.diversionRules}] från [${_root.meta.isp}]';
	@override String get portSettingRule => 'Regelbaserad';
	@override String get portSettingDirectAll => 'Alla direkt';
	@override String get portSettingProxyAll => 'Alla proxy';
	@override String get portSettingControl => 'Kontroll och synkronisering';
	@override String get portSettingCluster => 'Kluster-tjänst';
	@override String get modifyPort => 'Ändra port';
	@override String get modifyPortOccupied => 'Porten är upptagen, använd en annan port';
	@override String get ipStrategyTips => 'Innan du aktiverar, bekräfta att ditt nätverk stöder IPv6, annars kommer en del av trafiken inte att vara åtkomlig som vanligt.';
	@override String get tunAppendHttpProxy => 'Lägg till HTTP-proxy till VPN';
	@override String get tunAppendHttpProxyTips => 'Vissa appar kommer att kringgå den virtuella NIC-enheten och ansluta direkt till HTTP-proxyn';
	@override String get tunAllowBypassHttpProxyDomain => 'Domäner som tillåts kringgå HTTP-proxyn';
	@override String get dnsEnableRule => 'Aktivera DNS-omledningsregler';
	@override String get dnsEnableProxyResolveMode => 'Upplösningskanal för [${_root.meta.trafficProxy}]';
	@override String get dnsEnableClientSubnet => 'Aktivera ECS på [${_root.meta.trafficDirect}]';
	@override String get dnsTestDomain => 'Testdomän';
	@override String get dnsTestDomainInvalid => 'Ogiltig domän';
	@override String get dnsTypeOutbound => 'Proxyserver';
	@override String get dnsTypeDirect => _root.meta.trafficDirect;
	@override String get dnsTypeProxy => _root.meta.trafficProxy;
	@override String get dnsTypeResolver => 'DNS-server';
	@override String get dnsEnableRuleTips => 'Efter aktivering kommer domännamnet att välja motsvarande DNS-server för upplösning enligt omledningsreglerna';
	@override String get dnsEnableFakeIpTips => 'Efter att ha aktiverat FakeIP kan din app behöva startas om ifall du kopplar bort VPN; den här funktionen kräver att [TUN-läge] är aktiverat';
	@override String get dnsTypeOutboundTips => 'Domännamnsupplösning för [${_root.SettingsScreen.dnsTypeOutbound}]';
	@override String get dnsTypeDirectTips => 'Domännamnsupplösning för [${_root.meta.trafficDirect}]';
	@override String get dnsTypeProxyTips => 'Domännamnsupplösning för [${_root.meta.trafficProxy}]';
	@override String get dnsTypeResolverTips => 'Domännamnsupplösning för [${_root.SettingsScreen.dnsTypeResolver}]';
	@override String get dnsAutoSetServer => 'Ställ in server automatiskt';
	@override String get dnsResetServer => 'Återställ server';
	@override String get dnsEnableStaticIPForResolver => 'Föredrar statisk IP-lösning';
	@override String get dnsEnableStaticIPForResolverTips => 'Effektivt förhindra att DNS-servern själv blir förorenad under upplösningen';
	@override String get inboundDomainResolve => 'Lös inkommande domännamn';
	@override String get privateDirect => 'Direktanslutning till privat nätverk';
	@override String inboundDomainResolveTips({required Object p}) => 'Vissa domännamn som inte är konfigurerade med omledningsregler måste lösas innan de kan träffa de IP-baserade omledningsreglerna; den här funktionen påverkar inkommande förfrågningar till proxyporten [${p}]';
	@override String get useRomoteRes => 'Använd fjärresurser';
	@override String get autoAppendRegion => 'Lägg automatiskt till grundregler';
	@override String get autoSelect => 'Automatiskt val';
	@override String get autoSelectServerIgnorePerProxyServer => 'Ignorera [Front/Chain] proxyservrar';
	@override String get autoSelectServerInterval => 'Intervall för latenskontroller';
	@override String get autoSelectSelectedHealthCheckInterval => 'Kontrollintervall för aktuell serverhälsa';
	@override String get autoSelectServerReTestIfNetworkUpdate => 'Kontrollera latens igen vid nätverksändring';
	@override String get autoSelectServerUpdateCurrentServerAfterManualUrltest => 'Uppdatera aktuell server efter manuell latenskontroll';
	@override String get autoSelectServerIntervalTips => 'Ju kortare tidsintervall, desto mer aktuella är serverns latensdata, vilket tar upp mer resurser och förbrukar mer ström';
	@override String get autoSelectSelectedHealthCheckIntervalTips => 'Om kontrollen misslyckas byts servern; om ingen tillgänglig server hittas vid serverbyte kommer gruppen att kontrollera latensen igen';
	@override String get autoSelectServerFavFirst => 'Prioritet för [Mina favoriter]';
	@override String get autoSelectServerFavFirstTips => 'Om listan [Mina favoriter] inte är tom, använd servrarna i [Mina favoriter]';
	@override String get autoSelectServerFilter => 'Filtrera ogiltiga servrar';
	@override String autoSelectServerFilterTips({required Object p}) => 'Serverlatenskontroller som misslyckas kommer att filtreras bort; om ingen server är tillgänglig efter filtrering kommer de första [${p}] servrarna att användas istället';
	@override String get autoSelectServerLimitedNum => 'Maximalt antal servrar';
	@override String get autoSelectServerLimitedNumTips => 'Servrar som överskrider detta antal kommer att filtreras bort';
	@override String get numInvalid => 'Ogiltigt nummer';
	@override String get hideInvalidServer => 'Dölj ogiltiga servrar';
	@override String get sortServer => 'Sortering av servrar';
	@override String get sortServerTips => 'Sortera efter latens från låg till hög';
	@override String get selectServerHideRecommand => 'Dölj [Rekommenderat]';
	@override String get selectServerHideRecent => 'Dölj [Senast använda]';
	@override String get selectServerHideFav => 'Dölj [Mina favoriter]';
	@override String get homeScreen => 'Hemskärm';
	@override String get theme => 'Tema';
	@override String get widgetsAlpha => 'Widget-transparens';
	@override String get widgetsEmpty => 'Ingen widget tillgänglig';
	@override String get backgroundImage => 'Bakgrundsbild';
	@override String get myLink => 'Genvägslänk';
	@override String get autoConnectAfterLaunch => 'Automatisk anslutning efter start';
	@override String get autoConnectAtBoot => 'Automatisk anslutning efter systemstart';
	@override String get autoConnectAtBootTips => 'Systemstöd krävs; vissa system kan också kräva att [autostart] är aktiverat.';
	@override String get hideAfterLaunch => 'Dölj fönstret efter start';
	@override String get autoSetSystemProxy => 'Ställ in systemproxy automatiskt vid anslutning';
	@override String get bypassSystemProxy => 'Domännamn som tillåts kringgå systemproxyn';
	@override String get disconnectWhenQuit => 'Koppla bort när appen avslutas';
	@override String get autoAddToFirewall => 'Lägg till brandväggsregler automatiskt';
	@override String get excludeFromRecent => 'Dölj från [Senaste uppgifter]';
	@override String get wakeLock => 'Wake Lock';
	@override String get hideVpn => 'Dölj VPN-ikon';
	@override String get hideVpnTips => 'Aktivering av IPv6 gör att den här funktionen misslyckas';
	@override String get allowBypass => 'Tillåt appar att kringgå VPN';
	@override String get overrideAndroidVPN => 'Åsidosätt Android VPN';
	@override String get importSuccess => 'Import lyckades';
	@override String get rewriteConfirm => 'Den här filen kommer att skriva över den befintliga lokala konfigurationen. Vill du fortsätta?';
	@override String get mergePerapp => 'Slå samman lokala [${_root.PerAppAndroidScreen.title}]-listor';
	@override String get networkShare => 'Nätverksdelning';
	@override String get chainProxy => 'Kedjeproxy';
	@override String get frontProxy => 'Front/Chain Proxy';
	@override String frontProxyTips({required Object p}) => 'Data->Front/Chain Proxy-server [Flera proxyservrar: Uppifrån och ner]->Proxyserver [${p}]->Målserver';
	@override String postProxyTips({required Object p}) => 'Data->Proxyserver[${p}]->Kedjeproxyserver[Flera proxyservrar: uppifrån och ned]->Målserver';
	@override String get allowOtherHostsConnect => 'Tillåt andra att ansluta';
	@override String allowOtherHostsConnectTips({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}';
	@override String get allowOtherHostsConnectWarn => 'På grund av systembegränsningar kan program på den här enheten som använder http för nätverksåtkomst eventuellt inte ansluta till nätverket korrekt efter att detta har aktiverats.';
	@override String get tunAutoRoute => 'Auto Route';
	@override String get tunDefaultRoute => 'Standardrutt';
	@override String get tunAutoRedirect => 'Auto Redirect';
	@override String get tunStrictRoute => 'Strict Route';
	@override String get tunStrictRouteTips => 'Om andra inte kan komma åt den här enheten efter att delning slagits på, försök att stänga av den här brytaren';
	@override String get tunRouteExclude => 'Uteslut rutt';
	@override String get tunRouteExcludeTips => 'Trafiken i de uteslutna adressområdena kommer inte längre att gå in i TUN';
	@override String get tunRouteExcludeMulticast => 'Multicast';
	@override String get loopbackAddress => 'Loopback-adress';
	@override String get enableCluster => 'Aktivera Socks/Http Proxy Cluster';
	@override String get clusterAllowOtherHostsConnect => 'Tillåt andra att ansluta till klustret';
	@override String clusterAllowOtherHostsConnectTips({required Object ip, required Object port}) => 'http://${ip}:${port}/get_proxies';
	@override String get clusterAuth => 'Proxy Cluster-autentisering';
	@override String get tunMode => 'TUN-läge';
	@override String get tuni4Address => 'IP-adress';
	@override String get tunModeTips => 'TUN-läget tar över all trafik från systemet [I det här läget kan du låta systemproxyn vara inaktiverad]';
	@override String get tunModeRunAsAdmin => 'TUN-läget kräver administratörsbehörighet, starta om appen som administratör';
	@override String get tunStack => 'Stack';
	@override String get tunHijackTips => 'Efter stängning kommer DNS-förfrågningar från TUN att vidarebefordras direkt till motsvarande DNS-server';
	@override String get launchAtStartup => 'Kör vid start';
	@override String get quitWhenSwitchSystemUser => 'Avsluta appen vid byte av systemanvändare';
	@override String get handleScheme => 'Anrop av system-schema';
	@override String get portableMode => 'Portabelt läge';
	@override String get portableModeDisableTips => 'Om du behöver lämna det portabla läget, avsluta [karing] och ta manuellt bort mappen [profiles] i samma katalog som [karing.exe]';
	@override String get accessibility => 'Tillgänglighet';
	@override String get handleKaringScheme => 'Hantera karing://-anrop';
	@override String get handleClashScheme => 'Hantera clash://-anrop';
	@override String get handleSingboxScheme => 'Hantera sing-box://-anrop';
	@override String get alwayOnVPN => 'Alltid på-anslutning';
	@override String get disconnectAfterSleep => 'Koppla bort efter systemvila';
	@override String get removeSystemVPNConfig => 'Ta bort systemets VPN-konfiguration';
	@override String get timeConnectOrDisconnect => 'Schemalagd anslutning/frånkoppling';
	@override String get timeConnectOrDisconnectTips => 'VPN måste vara anslutet för att träda i kraft; efter aktivering kommer [Automatisk vila] att inaktiveras';
	@override String timeConnectAndDisconnectInterval({required Object p}) => 'Anslutnings-/frånkopplingsintervallet får inte vara mindre än ${p} minuter';
	@override String get disableFontScaler => 'Inaktivera typsnittsskalning (omstart krävs)';
	@override String get autoOrientation => 'Rotera med skärmen';
	@override String get restartTakesEffect => 'Omstart krävs';
	@override String get reconnectTakesEffect => 'Återanslutning krävs';
	@override String get resetSettings => 'Återställ inställningar';
	@override String get cleanCache => 'Rensa cache';
	@override String get cleanCacheDone => 'Rensning klar';
	@override String get appleTestFlight => 'Apple TestFlight';
	@override String get appleAppStore => 'Apple AppStore';
	@override String hasNewVersion({required Object p}) => 'Uppdatera version ${p}';
	@override String get follow => 'Följ oss';
	@override String get contactUs => 'Kontakta oss';
	@override String get supportUs => 'Stöd oss';
	@override String get rateInApp => 'Betygsätt oss';
	@override String get rateInAppStore => 'Betygsätt oss i AppStore';
}

// Path: UserAgreementScreen
class _Translations$UserAgreementScreen$sv implements Translations$UserAgreementScreen$en {
	_Translations$UserAgreementScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get privacyFirst => 'Din integritet kommer först';
	@override String get agreeAndContinue => 'Acceptera och fortsätt';
}

// Path: VersionUpdateScreen
class _Translations$VersionUpdateScreen$sv implements Translations$VersionUpdateScreen$en {
	_Translations$VersionUpdateScreen$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String versionReady({required Object p}) => 'Den nya versionen [${p}] är klar';
	@override String get update => 'Starta om för att uppdatera';
	@override String get cancel => 'Inte nu';
}

// Path: CommonWidget
class _Translations$CommonWidget$sv implements Translations$CommonWidget$en {
	_Translations$CommonWidget$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get diableAlwayOnVPN => 'Om [Alltid på VPN] är på, stäng av det och försök ansluta igen';
	@override String get resetPort => 'Ändra porten till en annan tillgänglig port eller stäng programmet som upptar porten.';
}

// Path: main
class _Translations$main$sv implements Translations$main$en {
	_Translations$main$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _Translations$main$tray$sv tray = _Translations$main$tray$sv._(_root);
}

// Path: meta
class _Translations$meta$sv implements Translations$meta$en {
	_Translations$meta$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktivera';
	@override String get disable => 'Inaktivera';
	@override String get bydefault => 'Standard';
	@override String get filter => 'Filtrera';
	@override String get filterMethod => 'Filtreringsmetod';
	@override String get include => 'Inkludera';
	@override String get exclude => 'Exkludera';
	@override String get all => 'Alla';
	@override String get prefer => 'Föredra';
	@override String get only => 'Endast';
	@override String get open => 'Öppna';
	@override String get close => 'Stäng';
	@override String get quit => 'Avsluta';
	@override String get add => 'Lägg till';
	@override String get addSuccess => 'Tillagd framgångsrikt';
	@override String addFailed({required Object p}) => 'Misslyckades med att lägga till:${p}';
	@override String get remove => 'Ta bort';
	@override String get removeConfirm => 'Är du säker på att du vill ta bort?';
	@override String get removed => 'Borttagen';
	@override String get edit => 'Redigera';
	@override String get view => 'Visa';
	@override String get more => 'Mer';
	@override String get tips => 'Info';
	@override String get selectAll => 'Markera alla';
	@override String get copy => 'Kopiera';
	@override String get paste => 'Klistra';
	@override String get cut => 'Skära';
	@override String get save => 'Spara';
	@override String get ok => 'Ok';
	@override String get cancel => 'Avbryt';
	@override String get feedback => 'Feedback';
	@override String get feedbackContent => 'Feedbackinnehåll';
	@override String get feedbackContentHit => 'Krävs, upp till 500 tecken';
	@override String get feedbackContentCannotEmpty => 'Feedbackinnehåll får inte vara tomt';
	@override String get faq => 'FAQ';
	@override String get htmlTools => 'HTML-verktygsuppsättning';
	@override String get download => 'Ladda ner';
	@override String get upload => 'Ladda upp';
	@override String get downloadSpeed => 'Nedladdningshastighet';
	@override String get uploadSpeed => 'Uppladdningshastighet';
	@override String get loading => 'Laddar...';
	@override String get convert => 'Konvertera';
	@override String get check => 'Kontrollera';
	@override String get detect => 'Detektera';
	@override String get cache => 'Cache';
	@override String get days => 'Dagar';
	@override String get hours => 'Timmar';
	@override String get minutes => 'Minuter';
	@override String get seconds => 'Sekunder';
	@override String get milliseconds => 'Millisekunder';
	@override String get tolerance => 'Tolerans';
	@override String get dateTimePeriod => 'Tidsperiod';
	@override String get protocol => 'Protokoll';
	@override String get search => 'Sök';
	@override String get custom => 'Anpassad';
	@override String get inbound => 'Inkommande';
	@override String get outbound => 'Utgående';
	@override String get destination => 'Destination';
	@override String get outletIpByCurrentSelected => 'IP';
	@override String get outletIpByDirect => 'IP:${_root.outboundRuleMode.direct}';
	@override String get connect => 'Anslut';
	@override String get disconnect => 'Koppla bort';
	@override String get reconnect => 'Återanslut';
	@override String get connected => 'Ansluten';
	@override String get disconnected => 'Frånkopplad';
	@override String get connecting => 'Ansluter';
	@override String get connectTimeout => 'Anslutningstimeout';
	@override String get timeout => 'Timeout';
	@override String get timeoutDuration => 'Timeout-längd';
	@override String get runDuration => 'Körtid';
	@override String get latency => 'Latens';
	@override String get latencyTest => 'Latenskontroller';
	@override String get language => 'Språk';
	@override String get next => 'Nästa';
	@override String get done => 'Klar';
	@override String get apply => 'Verkställ';
	@override String get refresh => 'Uppdatera';
	@override String get retry => 'Försök igen?';
	@override String get update => 'Uppdatera';
	@override String get updateInterval => 'Uppdateringsintervall';
	@override String get updateInterval5mTips => 'Minimum: 5m';
	@override String updateFailed({required Object p}) => 'Uppdatering misslyckades:${p}';
	@override String get samplingUnit => 'Samplingsenhet';
	@override String get queryResultCount => 'Antal sökresultat';
	@override String queryLimit({required Object p}) => 'Visa upp till ${p} data';
	@override String get none => 'Ingen';
	@override String get start => 'Start';
	@override String get pause => 'Paus';
	@override String get reset => 'Återställ';
	@override String get submit => 'Skicka';
	@override String get user => 'Användare';
	@override String get account => 'Konto';
	@override String get password => 'Lösenord';
	@override String get decryptPassword => 'Dekrypterringslösenord';
	@override String get overwriteOutboundDns => 'DNS: Åsidosätt [${_root.SettingsScreen.dnsTypeOutbound}]';
	@override String get required => 'Krävs';
	@override String get type => 'Typ';
	@override String get path => 'Sökväg';
	@override String get local => 'Lokal';
	@override String get remote => 'Fjärr';
	@override String get other => 'Annat';
	@override String get dns => 'DNS';
	@override String get url => 'URL';
	@override String get urlInvalid => 'Ogiltig URL';
	@override String get urlCannotEmpty => 'Länk får inte vara tomt';
	@override String get urlTooLong => 'URL är för lång (>8182)';
	@override String get copyUrl => 'Kopiera länk';
	@override String get openUrl => 'Öppna länk';
	@override String get shareUrl => 'Dela länk';
	@override String get speedTestUrl => 'URL för hastighetstest';
	@override String get tls => 'TLS';
	@override String get userAgent => 'UserAgent';
	@override String get staticIP => 'Statisk IP';
	@override String get staticIPTips => 'Du måste aktivera [TUN HijackDNS] eller [${_root.SettingsScreen.inboundDomainResolve}].';
	@override String get isp => 'VPN-leverantör';
	@override String get domainSuffix => 'Domänsuffix';
	@override String get domain => 'Domän';
	@override String get domainKeyword => 'Domännyckelord';
	@override String get domainRegex => 'Domänregex';
	@override String get ip => 'IP';
	@override String get port => 'Port';
	@override String get portRange => 'Portintervall';
	@override String get appPackage => 'App-paket-ID';
	@override String get processName => 'Processnamn';
	@override String get processPath => 'Processökväg';
	@override String get processDir => 'Processkatalog';
	@override String get systemProxy => 'Systemproxy';
	@override String get percentage => 'Procent';
	@override String get statistics => 'Statistik';
	@override String get statisticsAndAnalysis => 'Statistik och analys';
	@override String get statisticsDataDesensitize => 'Datadesensibilisering';
	@override String get statisticsDataDesensitizeTips => 'Process/paket-ID/måldomännamn/mål-IP etc. kommer att ersättas med * och sparas efter desensibilisering';
	@override String get records => 'Poster';
	@override String get requestRecords => 'Begäransposter';
	@override String get netInterfaces => 'Nätverksgränssnitt';
	@override String get netSpeed => 'Hastighet';
	@override String get memoryTrendChart => 'Minnes-trenddiagram';
	@override String get goroutinesTrendChart => 'GoRoutines-trenddiagram';
	@override String get trafficTrendChart => 'Trafik-trenddiagram';
	@override String get trafficDistributionChart => 'Trafik-distributionsdiagram';
	@override String get connectionChart => 'Anslutnings-trenddiagram';
	@override String get memoryChart => 'Minnes-trenddiagram';
	@override String get trafficStatistics => 'Trafikstatistik';
	@override String get traffic => 'Trafik';
	@override String get trafficTotal => 'Total trafik';
	@override String get trafficProxy => 'Proxytrafik';
	@override String get trafficDirect => 'Direkttrafik';
	@override String get website => 'Webbplats';
	@override String get memory => 'Minne';
	@override String get outboundMode => 'Utgående läge';
	@override String get rule => 'Regel';
	@override String get global => 'Global';
	@override String get qrcode => 'QR-kod';
	@override String get qrcodeTooLong => 'Texten är för lång för att visas';
	@override String get qrcodeShare => 'Dela QR-kod';
	@override String get textToQrcode => 'Text till QR-kod';
	@override String get qrcodeScan => 'Skanna QR-kod';
	@override String get qrcodeScanResult => 'Skanningsresultat';
	@override String get qrcodeScanFromImage => 'Skanna från bild';
	@override String get qrcodeScanResultFailed => 'Misslyckades med att analysera bilden, se till att skärmdumpen är en giltig QR-kod';
	@override String get qrcodeScanResultEmpty => 'Skanningsresultatet är tomt';
	@override String get screenshot => 'Skärmdump';
	@override String get backupAndSync => 'Säkerhetskopiering och synkronisering';
	@override String get autoBackup => 'Automatisk säkerhetskopiering';
	@override String get noProfileGotAutoBackup => 'Om data som [${_root.meta.myProfiles}] går förlorade kan du återställa dem från [${_root.meta.backupAndSync}-${_root.meta.autoBackup}] eller andra säkerhetskopieringskällor (som iCloud eller Webdav etc.)';
	@override String get autoBackupAddProfile => 'Efter att ha lagt till profil';
	@override String get autoBackupRemoveProfile => 'Efter att ha tagit bort profil';
	@override String get profile => 'Profil';
	@override String get currentProfile => 'Aktuell profil';
	@override String get importAndExport => 'Importera och exportera';
	@override String get import => 'Importera';
	@override String get importFromUrl => 'Importera från URL';
	@override String get export => 'Exportera';
	@override String get send => 'Skicka';
	@override String get receive => 'Ta emot';
	@override String get sendConfirm => 'Bekräfta att skicka?';
	@override String get termOfUse => 'Användarvillkor';
	@override String get privacyPolicy => 'Integritet och policy';
	@override String get about => 'Om';
	@override String get name => 'Namn';
	@override String get version => 'Version';
	@override String get notice => 'Meddelande';
	@override String appNotifyWithReason({required Object p, required Object p1}) => 'Åtgärd:${p}\nAnledning:${p1}';
	@override String get sort => 'Ändra ordning';
	@override String get novice => 'Nybörjarläge';
	@override String get willCompleteAfterRebootInstall => 'Starta om din enhet för att slutföra installationen av systemtillägget';
	@override String get willCompleteAfterRebootUninstall => 'Starta om din enhet för att slutföra avinstallationen av systemtillägget';
	@override String get requestNeedsUserApproval => '1. [Tillåt] Karing att installera systemtillägg i [Systeminställningar]-[Integritet och säkerhet]\n2. I [Systeminställningar]-[Allmänt]-[Inloggningsobjekt och tillägg]-[Nätverkstillägg] aktivera [karingServiceSE]\nåteranslut efter slutförande\n3. I [Systeminställningar]-[Allmänt]-[Inloggningsobjekt och tillägg]-[Tillägg] aktivera [karingServiceSE]\nåteranslut efter slutförande';
	@override String get FullDiskAccessPermissionRequired => 'Aktivera behörigheten [karingServiceSE] i [Systeminställningar]-[Integritet och säkerhet]-[Full diskåtkomst] och återanslut';
	@override String get tvMode => 'TV-läge';
	@override String get recommended => 'Rekommenderat';
	@override String innerError({required Object p}) => 'Internt fel:${p}';
	@override String get logicOperation => 'Logisk operation';
	@override String get share => 'Dela';
	@override String get candidateWord => 'Kandidatord';
	@override String get keywordOrRegx => 'Nyckelord/Regex';
	@override String get importFromClipboard => 'Importera från urklipp';
	@override String get exportToClipboard => 'Exportera till urklipp';
	@override String get server => 'Server';
	@override String get ads => 'Annonser';
	@override String get adsRemove => 'Ta bort annonser';
	@override String get donate => 'Donera';
	@override String get diversion => 'Omledning';
	@override String get diversionRules => 'Omledningsregler';
	@override String get diversionCustomGroup => 'Anpassad omledningsgrupp';
	@override String get urlTestCustomGroup => 'Anpassat automatiskt val';
	@override String get setting => 'Inställningar';
	@override String get iCloud => 'iCloud';
	@override String get appleTV => 'Apple TV';
	@override String get webdav => 'Webdav';
	@override String get lanSync => 'LAN-synkronisering';
	@override String get lanSyncNotQuitTips => 'Lämna inte det här gränssnittet innan synkroniseringen är klar';
	@override String get deviceNoSpace => 'Inte tillräckligt med diskutrymme';
	@override String get hideSystemApp => 'Dölj systemappar';
	@override String get hideAppIcon => 'Dölj appikoner';
	@override String get hideDockIcon => 'Dölj dock-ikon';
	@override String get remark => 'Anmärkning';
	@override String get remarkExist => 'Anmärkningen finns redan, använd ett annat namn';
	@override String get remarkCannotEmpty => 'Anmärkningar får inte vara tomma';
	@override String get remarkTooLong => 'Anmärkningar upp till 32 tecken';
	@override String get openDir => 'Öppna filkatalog';
	@override String get fileChoose => 'Välj fil';
	@override String get filePathCannotEmpty => 'Filsökvägen får inte vara tom';
	@override String fileNotExist({required Object p}) => 'Filen finns inte:${p}';
	@override String fileTypeInvalid({required Object p}) => 'Ogiltig filtyp:${p}';
	@override String get uwpExemption => 'UWP-nätverksisoleringsundantag';
	@override String get rulesetGeoSite => 'GeoSite';
	@override String get rulesetGeoIp => 'GeoIP';
	@override String get rulesetAcl => 'ACL';
	@override String get getProfile => 'Hämta profil';
	@override String get addProfile => 'Lägg till profil';
	@override String get myProfiles => 'Mina profiler';
	@override String get profileEdit => 'Redigera profil';
	@override String get profileEditUrlExist => 'URL:en finns redan, använd en annan URL';
	@override String get profileEditReloadAfterProfileUpdate => 'Ladda om efter profiluppdatering';
	@override String get profileEditTestLatencyAfterProfileUpdate => 'Starta latenstester efter automatisk profiluppdatering';
	@override String get profileEditTestLatencyAfterProfileUpdateTips => 'VPN måste vara anslutet och [Ladda om efter profiluppdatering] aktiverat';
	@override String get profileEditTestLatencyAutoRemove => 'Ta automatiskt bort servrar som misslyckas med latenstester';
	@override String get profileEditTestLatencyAutoRemoveTips => 'Upp till 3 försök';
	@override String get profileImport => 'Importera profilfil';
	@override String get profileAddUrlOrContent => 'Lägg till profillänk';
	@override String get profileExists => 'Profilen finns redan, lägg inte till den flera gånger';
	@override String get profileUrlOrContent => 'Profillänk/Innehåll';
	@override String get profileUrlOrContentHit => 'Profillänk/Innehåll [Krävs] (Stöder Clash, V2ray (batch-stöd), Stash, Karing, Sing-box, Shadowsocks, Sub-profillänkar)';
	@override String get profileUrlOrContentCannotEmpty => 'Profillänk får inte vara tomt';
	@override String profileAddFailedFormatException({required Object p}) => 'Formatet är felaktigt, korrigera det och försök lägga till igen:${p}';
	@override String profileAddFailedThenDownloadAndImport({required Object p}) => 'Misslyckades med att lägga till: ${p}, försök att ändra [UserAgent] och försök igen, eller använd enhetens inbyggda webbläsare för att öppna konfigurationslänken och importera konfigurationsfilen som laddats ner av webbläsaren till den här appen';
	@override String profileAddFailedHandshakeException({required Object p}) => 'Misslyckades med att lägga till: ${p}, slå på proxyn eller ändra den aktuella proxynoden och försök igen';
	@override String get profileAddParseFailed => 'Misslyckades med att analysera profil';
	@override String get profileAddNoServerAvaliable => 'Ingen server tillgänglig, se till att profillänken eller profilfilen är giltig; om din profil kommer från GitHub, hämta länken via [Raw]-knappen på sidan';
	@override String get profileAddWrapSuccess => 'Profilen har skapats framgångsrikt, gå till [${_root.meta.myProfiles}] för att se den';
}

// Path: isp
class _Translations$isp$sv implements Translations$isp$en {
	_Translations$isp$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get bind => 'Bind till [${_root.meta.isp}] ';
	@override String unbind({required Object p}) => 'Ta bort bindning[${p}]';
	@override String faq({required Object p}) => 'FAQ[${p}]';
	@override String customerService({required Object p}) => 'Telegram[${p}]';
	@override String follow({required Object p}) => 'Följ[${p}]';
	@override String get invalidOrExpired => '[${_root.meta.isp}] Ogiltig eller utgången';
}

// Path: permission
class _Translations$permission$sv implements Translations$permission$en {
	_Translations$permission$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get camera => 'Kamera';
	@override String get screen => 'Skärminspelning';
	@override String get appQuery => 'Hämta applista';
	@override String request({required Object p}) => 'Slå på behörighet [${p}]';
	@override String requestNeed({required Object p}) => 'Slå på behörighet [${p}] tack';
}

// Path: tls
class _Translations$tls$sv implements Translations$tls$en {
	_Translations$tls$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get insecure => 'Hoppa över certifikatverifiering';
	@override String get affectProtocolTips => 'vless, vmess, trojan';
	@override String get fragmentEnable => 'Aktivera TLS-fragment';
	@override String get fragmentSize => 'TLS-fragmentstorlek';
	@override String get fragmentSleep => 'TLS-fragment-vila';
	@override String get mixedCaseSNIEnable => 'Aktivera TLS Mixed SNI';
	@override String get paddingEnable => 'Aktivera TLS-padding';
	@override String get paddingSize => 'TLS-paddingstorlek';
}

// Path: outboundRuleMode
class _Translations$outboundRuleMode$sv implements Translations$outboundRuleMode$en {
	_Translations$outboundRuleMode$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get currentSelected => 'Nuvarande vald';
	@override String get urltest => 'Automatiskt val';
	@override String get direct => 'Direkt';
	@override String get block => 'Blockera';
}

// Path: dnsProxyResolveMode
class _Translations$dnsProxyResolveMode$sv implements Translations$dnsProxyResolveMode$en {
	_Translations$dnsProxyResolveMode$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get proxy => _root.outboundRuleMode.currentSelected;
	@override String get direct => _root.outboundRuleMode.direct;
	@override String get fakeip => 'FakeIP';
}

// Path: proxyStrategy
class _Translations$proxyStrategy$sv implements Translations$proxyStrategy$en {
	_Translations$proxyStrategy$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get perferProxy => '${_root.meta.prefer} ${_root.outboundRuleMode.currentSelected}';
	@override String get perferDirect => '${_root.meta.prefer} ${_root.outboundRuleMode.direct}';
	@override String get onlyProxy => '${_root.meta.only} ${_root.outboundRuleMode.currentSelected}';
	@override String get onlyDirect => '${_root.meta.only} ${_root.outboundRuleMode.direct}';
}

// Path: reloadReason
class _Translations$reloadReason$sv implements Translations$reloadReason$en {
	_Translations$reloadReason$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get latencyTest => '${_root.meta.latencyTest}-${_root.meta.profileEditTestLatencyAutoRemove}';
	@override String get profileUpdate => 'Profiluppdatering';
}

// Path: theme
class _Translations$theme$sv implements Translations$theme$en {
	_Translations$theme$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get light => 'Ljus';
	@override String get dark => 'Mörk';
	@override String get auto => 'Auto';
}

// Path: main.tray
class _Translations$main$tray$sv implements Translations$main$tray$en {
	_Translations$main$tray$sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get menuOpen => 'Öppna';
	@override String get menuExit => 'Avsluta';
}

/// The flat map containing all translations for locale <sv>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsSv {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'AboutScreen.installRefer' => 'Installationskälla',
			'AboutScreen.installTime' => 'Installationstid',
			'AboutScreen.versionChannel' => 'Automatisk uppdateringskanal',
			'AboutScreen.updateWhenConnected' => 'Sök efter uppdateringar efter anslutning',
			'AboutScreen.autoDownloadPkg' => 'Ladda ner uppdateringspaket automatiskt',
			'AboutScreen.disableAppImproveData' => 'Appförbättringsdata',
			'AboutScreen.disableUAReportTip' => 'Genom att aktivera [${_root.AboutScreen.disableAppImproveData}] hjälper du oss att förbättra produktens stabilitet och användbarhet; vi samlar inte in några personliga integritetsdata. Om du inaktiverar detta förhindras appen från att samla in data.',
			'AboutScreen.devOptions' => 'Utvecklaralternativ',
			'AboutScreen.enableDebugLog' => 'Aktivera felsökningslogg',
			'AboutScreen.viewFilsContent' => 'Visa filer',
			'AboutScreen.enablePprof' => 'Aktivera pprof',
			'AboutScreen.pprofPanel' => 'pprof-panel',
			'AboutScreen.allowRemoteAccessPprof' => 'Tillåt fjärråtkomst till ${_root.AboutScreen.pprofPanel}',
			'AboutScreen.allowRemoteAccessHtmlBoard' => 'Tillåt fjärråtkomst till ${_root.SettingsScreen.htmlBoard}',
			'AboutScreen.useOriginalSBProfile' => 'Använd original sing-box-profil',
			'BackupAndSyncWebdavScreen.webdavServerUrl' => 'Server-URL',
			'BackupAndSyncWebdavScreen.webdavRequired' => 'Får inte vara tomt',
			'BackupAndSyncWebdavScreen.webdavLoginFailed' => 'Inloggning misslyckades:',
			'BackupAndSyncWebdavScreen.webdavListFailed' => 'Misslyckades med att hämta fillista:',
			'DiversionGroupCustomEditScreen.invalidDomain' => ({required Object p}) => 'Ogiltig [Domän]:${p}',
			'DiversionGroupCustomEditScreen.invalidIpCidr' => ({required Object p}) => 'Ogiltig [IP Cidr]:${p}',
			'DiversionGroupCustomEditScreen.invalid' => ({required Object p0, required Object p}) => 'Ogiltig [${p0}]:${p}',
			'DiversionGroupCustomEditScreen.invalidRuleSet' => ({required Object p}) => 'Ogiltig [Regeluppsättning]:${p}, URL:en måste vara en giltig https-URL och en binär fil med ändelsen .srs/.json',
			'DiversionGroupCustomEditScreen.invalidRuleSetBuildIn' => ({required Object p}) => 'Ogiltig [Regeluppsättning (inbyggd)]:${p}, Formatet är geosite:xxx eller geoip:xxx eller acl:xxx, och xxx ska vara ett giltigt regelnamn',
			'DiversionGroupCustomEditScreen.invalidPackageId' => ({required Object p}) => 'Ogiltigt [${_root.meta.appPackage}]:${p}',
			'DiversionGroupCustomEditScreen.setDiversionRule' => 'Tips: Efter att du sparat, gå till [${_root.meta.diversionRules}] för att ställa in relevanta regler, annars kommer de inte att träda i kraft',
			'DiversionRuleDetectScreen.title' => 'Detektering av omledningsregler',
			'DiversionRuleDetectScreen.rule' => 'Regel:',
			'DiversionRuleDetectScreen.outbound' => 'Proxyserver:',
			'DiversionRulesScreen.diversionRulesMatchTips' => 'Tips: Försök att matcha reglerna uppifrån och ner. Om ingen regel matchar, använd [final]',
			'DnsSettingsScreen.ispCanNotEmpty' => 'ISP får inte vara tomt',
			'DnsSettingsScreen.urlCanNotEmpty' => 'URL får inte vara tomt',
			'DnsSettingsScreen.error' => ({required Object p}) => 'Typ som inte stöds:${p}',
			'DnsSettingsScreen.dnsDesc' => 'Den första kolumnen med fördröjningsdata är fördröjningen för direktanslutningsfrågan;\nDen andra kolumnen: Slå på [[Proxytrafik]Lös DNS via proxyserver]: fördröjningsdata är den frågefördröjning som vidarebefordras via den aktuella proxyservern; om [[Proxytrafik]Lös DNS via proxyserver] är avstängd: Fördröjningsdata är fördröjningen för direktanslutningsfrågan',
			'FileContentViewerScreen.title' => 'Filinnehållsvisare',
			'FileContentViewerScreen.clearFileContent' => 'Är du säker på att du vill rensa filens innehåll?',
			'FileContentViewerScreen.clearFileContentTips' => 'Är du säker på att du vill rensa innehållet i profilfilen? Om du rensar profilfilen kan det leda till dataförlust eller onormala appfunktioner, var försiktig',
			'HomeScreen.toSelectServer' => 'Välj en server',
			'HomeScreen.invalidServer' => 'är ogiltig, välj igen',
			'HomeScreen.disabledServer' => 'är inaktiverad, välj igen',
			'HomeScreen.expiredServer' => 'Inga servrar tillgängliga, profiler kan ha gått ut eller vara inaktiverade',
			'HomeScreen.systemProxyTips' => ({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}',
			'HomeScreen.myLinkEmpty' => 'Ställ in [Genvägslänk] innan du använder den',
			'HomeScreen.tooMuchServers' => ({required Object p, required Object p1}) => 'För många proxyservrar [${p}>${p1}], anslutningen kan misslyckas på grund av begränsningar i systemminnet',
			'HomeScreen.tooMuchServers2' => ({required Object p, required Object p1}) => 'För många proxyservrar [${p}>${p1}] kan orsaka långsamma eller oåtkomliga anslutningar',
			'LaunchFailedScreen.invalidProcess' => 'Appen kunde inte startas [Ogiltigt processnamn], installera om appen i en separat katalog',
			'LaunchFailedScreen.invalidProfile' => 'Appen kunde inte startas [Misslyckades med att komma åt profil], installera om appen',
			'LaunchFailedScreen.invalidVersion' => 'Appen kunde inte startas [Ogiltig version], installera om appen',
			'LaunchFailedScreen.systemVersionLow' => 'Appen kunde inte startas [systemversionen är för låg]',
			'LaunchFailedScreen.invalidInstallPath' => 'Installationssökvägen är ogiltig, installera om den på en giltig sökväg',
			'MyProfilesMergeScreen.profilesMerge' => 'Slå samman profiler',
			'MyProfilesMergeScreen.profilesMergeTarget' => 'Målprofil',
			'MyProfilesMergeScreen.profilesMergeSource' => 'Källprofiler',
			'MyProfilesMergeScreen.profilesMergeTips' => 'Tips: Omledningen från källprofilerna kommer att ignoreras',
			'NetCheckScreen.title' => 'Nätverkskontroll',
			'NetCheckScreen.warn' => 'Obs: På grund av påverkan från nätverksmiljön och omledningsregler är testresultaten inte helt likvärdiga med de faktiska resultaten.',
			'NetCheckScreen.invalidDomain' => 'Ogiltigt domännamn',
			'NetCheckScreen.connectivity' => 'Nätverksanslutning',
			'NetCheckScreen.connectivityTestIpv4AllFailed' => ({required Object p}) => 'Ipv4-anslutningstest [${p}] misslyckades helt',
			'NetCheckScreen.connectivityTestIpv4Ok' => 'Ipv4-anslutning lyckades',
			'NetCheckScreen.connectivityTestIpv6AllFailed' => ({required Object p}) => 'Ipv6-anslutningstest [${p}] misslyckades helt, ditt nätverk kanske inte stöder ipv6',
			'NetCheckScreen.connectivityTestIpv6Ok' => 'Ipv6-anslutning lyckades',
			'NetCheckScreen.connectivityTestOk' => 'Nätverket är anslutet till internet',
			'NetCheckScreen.connectivityTestFailed' => 'Nätverket är ännu inte anslutet till internet',
			'NetCheckScreen.remoteRulesetsDownloadOk' => 'Alla laddades ner framgångsrikt',
			'NetCheckScreen.remoteRulesetsDownloadNotOk' => 'Laddar ner eller nedladdning misslyckades',
			'NetCheckScreen.outbound' => 'Proxyserver',
			'NetCheckScreen.outboundOk' => ({required Object p}) => '[${p}] anslutning lyckades',
			'NetCheckScreen.outboundFailed' => ({required Object p1, required Object p2}) => '[${p1}] anslutning misslyckades\nFel:[${p2}]',
			'NetCheckScreen.dnsServer' => 'DNS-server',
			'NetCheckScreen.dnsOk' => ({required Object p1, required Object p2, required Object p3, required Object p4}) => '[${p1}] DNS-fråga lyckades\nDNS-regel:[${p2}]\nLatens:[${p3} ms]\nAdress:[${p4}]',
			'NetCheckScreen.dnsFailed' => ({required Object p1, required Object p2, required Object p3}) => '[${p1}] DNS-fråga lyckades\n nDNS-regel:[${p2}]\nFel:[${p3}]',
			'NetCheckScreen.host' => 'HTTP-anslutning',
			'NetCheckScreen.hostConnection' => ({required Object p1, required Object p2, required Object p3}) => '[${p1}]\nOmledningsregel:[${p2}]\nProxyserver:[${p3}]',
			'NetCheckScreen.hostConnectionOk' => 'anslutning lyckades',
			'NetCheckScreen.hostConnectionFailed' => ({required Object p}) => 'anslutning misslyckades:[${p}]',
			'NetConnectionsFilterScreen.hostIp' => 'Domän/IP',
			'NetConnectionsFilterScreen.app' => 'App',
			'NetConnectionsFilterScreen.rule' => 'Regel',
			'NetConnectionsFilterScreen.chain' => 'Utgående',
			'NetConnectionsScreen.copyAsCSV' => 'Kopierat till CSV-format',
			'NetConnectionsScreen.selectType' => 'Välj omledningstyp',
			'NetConnectionsScreen.loopbackWarning' => 'Ett nätverksloop kan ha uppstått. Kontrollera inställningarna för nätverksadaptern',
			'PerAppAndroidScreen.title' => 'Proxy per app',
			'PerAppAndroidScreen.whiteListMode' => 'Whitelist-läge',
			'PerAppAndroidScreen.whiteListModeTip' => 'När aktiverat: endast de markerade apparna använder proxy; när inte aktiverat: endast de omarkerade apparna använder proxy',
			'RegionSettingsScreen.title' => 'Land eller region',
			'RegionSettingsScreen.Regions' => 'Tips: Ställ in ditt nuvarande land eller din region korrekt, annars kan det orsaka problem med nätverksomledning',
			'ServerSelectScreen.title' => 'Välj server',
			'ServerSelectScreen.autoSelectServer' => 'Välj automatiskt servern med lägst latens',
			'ServerSelectScreen.recentUse' => 'Senast använda',
			'ServerSelectScreen.myFav' => 'Mina favoriter',
			'ServerSelectScreen.selectLocal' => ({required Object p}) => 'Den valda servern är en lokal adress och kanske inte fungerar korrekt:${p}',
			'ServerSelectScreen.selectRequireEnableIPv6' => 'Den valda servern är en IPv6-adress och kräver [Aktivera IPv6]',
			'ServerSelectScreen.selectDisabled' => 'Den här servern har inaktiverats',
			'ServerSelectScreen.error404' => 'Latensdetektering stötte på ett fel, kontrollera om det finns en konfiguration med samma innehåll',
			'SettingsScreen.getTranffic' => 'Hämta trafik',
			'SettingsScreen.tutorial' => 'Handledning',
			'SettingsScreen.commonlyUsedRulesets' => 'Ofta använda regeluppsättningar',
			'SettingsScreen.htmlBoard' => 'Onlinepanel',
			'SettingsScreen.dnsLeakDetection' => 'DNS-läckagedetektering',
			'SettingsScreen.proxyLeakDetection' => 'Proxyläckagedetektering',
			'SettingsScreen.speedTest' => 'Hastighetstest',
			'SettingsScreen.rulesetDirectDownlad' => 'Direktnedladdning av regeluppsättning',
			'SettingsScreen.hideUnusedDiversionGroup' => 'Dölj oanvända omledningsregler',
			'SettingsScreen.disableISPDiversionGroup' => 'Inaktivera [${_root.meta.diversionRules}] från [${_root.meta.isp}]',
			'SettingsScreen.portSettingRule' => 'Regelbaserad',
			'SettingsScreen.portSettingDirectAll' => 'Alla direkt',
			'SettingsScreen.portSettingProxyAll' => 'Alla proxy',
			'SettingsScreen.portSettingControl' => 'Kontroll och synkronisering',
			'SettingsScreen.portSettingCluster' => 'Kluster-tjänst',
			'SettingsScreen.modifyPort' => 'Ändra port',
			'SettingsScreen.modifyPortOccupied' => 'Porten är upptagen, använd en annan port',
			'SettingsScreen.ipStrategyTips' => 'Innan du aktiverar, bekräfta att ditt nätverk stöder IPv6, annars kommer en del av trafiken inte att vara åtkomlig som vanligt.',
			'SettingsScreen.tunAppendHttpProxy' => 'Lägg till HTTP-proxy till VPN',
			'SettingsScreen.tunAppendHttpProxyTips' => 'Vissa appar kommer att kringgå den virtuella NIC-enheten och ansluta direkt till HTTP-proxyn',
			'SettingsScreen.tunAllowBypassHttpProxyDomain' => 'Domäner som tillåts kringgå HTTP-proxyn',
			'SettingsScreen.dnsEnableRule' => 'Aktivera DNS-omledningsregler',
			'SettingsScreen.dnsEnableProxyResolveMode' => 'Upplösningskanal för [${_root.meta.trafficProxy}]',
			'SettingsScreen.dnsEnableClientSubnet' => 'Aktivera ECS på [${_root.meta.trafficDirect}]',
			'SettingsScreen.dnsTestDomain' => 'Testdomän',
			'SettingsScreen.dnsTestDomainInvalid' => 'Ogiltig domän',
			'SettingsScreen.dnsTypeOutbound' => 'Proxyserver',
			'SettingsScreen.dnsTypeDirect' => _root.meta.trafficDirect,
			'SettingsScreen.dnsTypeProxy' => _root.meta.trafficProxy,
			'SettingsScreen.dnsTypeResolver' => 'DNS-server',
			'SettingsScreen.dnsEnableRuleTips' => 'Efter aktivering kommer domännamnet att välja motsvarande DNS-server för upplösning enligt omledningsreglerna',
			'SettingsScreen.dnsEnableFakeIpTips' => 'Efter att ha aktiverat FakeIP kan din app behöva startas om ifall du kopplar bort VPN; den här funktionen kräver att [TUN-läge] är aktiverat',
			'SettingsScreen.dnsTypeOutboundTips' => 'Domännamnsupplösning för [${_root.SettingsScreen.dnsTypeOutbound}]',
			'SettingsScreen.dnsTypeDirectTips' => 'Domännamnsupplösning för [${_root.meta.trafficDirect}]',
			'SettingsScreen.dnsTypeProxyTips' => 'Domännamnsupplösning för [${_root.meta.trafficProxy}]',
			'SettingsScreen.dnsTypeResolverTips' => 'Domännamnsupplösning för [${_root.SettingsScreen.dnsTypeResolver}]',
			'SettingsScreen.dnsAutoSetServer' => 'Ställ in server automatiskt',
			'SettingsScreen.dnsResetServer' => 'Återställ server',
			'SettingsScreen.dnsEnableStaticIPForResolver' => 'Föredrar statisk IP-lösning',
			'SettingsScreen.dnsEnableStaticIPForResolverTips' => 'Effektivt förhindra att DNS-servern själv blir förorenad under upplösningen',
			'SettingsScreen.inboundDomainResolve' => 'Lös inkommande domännamn',
			'SettingsScreen.privateDirect' => 'Direktanslutning till privat nätverk',
			'SettingsScreen.inboundDomainResolveTips' => ({required Object p}) => 'Vissa domännamn som inte är konfigurerade med omledningsregler måste lösas innan de kan träffa de IP-baserade omledningsreglerna; den här funktionen påverkar inkommande förfrågningar till proxyporten [${p}]',
			'SettingsScreen.useRomoteRes' => 'Använd fjärresurser',
			'SettingsScreen.autoAppendRegion' => 'Lägg automatiskt till grundregler',
			'SettingsScreen.autoSelect' => 'Automatiskt val',
			'SettingsScreen.autoSelectServerIgnorePerProxyServer' => 'Ignorera [Front/Chain] proxyservrar',
			'SettingsScreen.autoSelectServerInterval' => 'Intervall för latenskontroller',
			'SettingsScreen.autoSelectSelectedHealthCheckInterval' => 'Kontrollintervall för aktuell serverhälsa',
			'SettingsScreen.autoSelectServerReTestIfNetworkUpdate' => 'Kontrollera latens igen vid nätverksändring',
			'SettingsScreen.autoSelectServerUpdateCurrentServerAfterManualUrltest' => 'Uppdatera aktuell server efter manuell latenskontroll',
			'SettingsScreen.autoSelectServerIntervalTips' => 'Ju kortare tidsintervall, desto mer aktuella är serverns latensdata, vilket tar upp mer resurser och förbrukar mer ström',
			'SettingsScreen.autoSelectSelectedHealthCheckIntervalTips' => 'Om kontrollen misslyckas byts servern; om ingen tillgänglig server hittas vid serverbyte kommer gruppen att kontrollera latensen igen',
			'SettingsScreen.autoSelectServerFavFirst' => 'Prioritet för [Mina favoriter]',
			'SettingsScreen.autoSelectServerFavFirstTips' => 'Om listan [Mina favoriter] inte är tom, använd servrarna i [Mina favoriter]',
			'SettingsScreen.autoSelectServerFilter' => 'Filtrera ogiltiga servrar',
			'SettingsScreen.autoSelectServerFilterTips' => ({required Object p}) => 'Serverlatenskontroller som misslyckas kommer att filtreras bort; om ingen server är tillgänglig efter filtrering kommer de första [${p}] servrarna att användas istället',
			'SettingsScreen.autoSelectServerLimitedNum' => 'Maximalt antal servrar',
			'SettingsScreen.autoSelectServerLimitedNumTips' => 'Servrar som överskrider detta antal kommer att filtreras bort',
			'SettingsScreen.numInvalid' => 'Ogiltigt nummer',
			'SettingsScreen.hideInvalidServer' => 'Dölj ogiltiga servrar',
			'SettingsScreen.sortServer' => 'Sortering av servrar',
			'SettingsScreen.sortServerTips' => 'Sortera efter latens från låg till hög',
			'SettingsScreen.selectServerHideRecommand' => 'Dölj [Rekommenderat]',
			'SettingsScreen.selectServerHideRecent' => 'Dölj [Senast använda]',
			'SettingsScreen.selectServerHideFav' => 'Dölj [Mina favoriter]',
			'SettingsScreen.homeScreen' => 'Hemskärm',
			'SettingsScreen.theme' => 'Tema',
			'SettingsScreen.widgetsAlpha' => 'Widget-transparens',
			'SettingsScreen.widgetsEmpty' => 'Ingen widget tillgänglig',
			'SettingsScreen.backgroundImage' => 'Bakgrundsbild',
			'SettingsScreen.myLink' => 'Genvägslänk',
			'SettingsScreen.autoConnectAfterLaunch' => 'Automatisk anslutning efter start',
			'SettingsScreen.autoConnectAtBoot' => 'Automatisk anslutning efter systemstart',
			'SettingsScreen.autoConnectAtBootTips' => 'Systemstöd krävs; vissa system kan också kräva att [autostart] är aktiverat.',
			'SettingsScreen.hideAfterLaunch' => 'Dölj fönstret efter start',
			'SettingsScreen.autoSetSystemProxy' => 'Ställ in systemproxy automatiskt vid anslutning',
			'SettingsScreen.bypassSystemProxy' => 'Domännamn som tillåts kringgå systemproxyn',
			'SettingsScreen.disconnectWhenQuit' => 'Koppla bort när appen avslutas',
			'SettingsScreen.autoAddToFirewall' => 'Lägg till brandväggsregler automatiskt',
			'SettingsScreen.excludeFromRecent' => 'Dölj från [Senaste uppgifter]',
			'SettingsScreen.wakeLock' => 'Wake Lock',
			'SettingsScreen.hideVpn' => 'Dölj VPN-ikon',
			'SettingsScreen.hideVpnTips' => 'Aktivering av IPv6 gör att den här funktionen misslyckas',
			'SettingsScreen.allowBypass' => 'Tillåt appar att kringgå VPN',
			'SettingsScreen.overrideAndroidVPN' => 'Åsidosätt Android VPN',
			'SettingsScreen.importSuccess' => 'Import lyckades',
			'SettingsScreen.rewriteConfirm' => 'Den här filen kommer att skriva över den befintliga lokala konfigurationen. Vill du fortsätta?',
			'SettingsScreen.mergePerapp' => 'Slå samman lokala [${_root.PerAppAndroidScreen.title}]-listor',
			'SettingsScreen.networkShare' => 'Nätverksdelning',
			'SettingsScreen.chainProxy' => 'Kedjeproxy',
			'SettingsScreen.frontProxy' => 'Front/Chain Proxy',
			'SettingsScreen.frontProxyTips' => ({required Object p}) => 'Data->Front/Chain Proxy-server [Flera proxyservrar: Uppifrån och ner]->Proxyserver [${p}]->Målserver',
			'SettingsScreen.postProxyTips' => ({required Object p}) => 'Data->Proxyserver[${p}]->Kedjeproxyserver[Flera proxyservrar: uppifrån och ned]->Målserver',
			'SettingsScreen.allowOtherHostsConnect' => 'Tillåt andra att ansluta',
			'SettingsScreen.allowOtherHostsConnectTips' => ({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}',
			'SettingsScreen.allowOtherHostsConnectWarn' => 'På grund av systembegränsningar kan program på den här enheten som använder http för nätverksåtkomst eventuellt inte ansluta till nätverket korrekt efter att detta har aktiverats.',
			'SettingsScreen.tunAutoRoute' => 'Auto Route',
			'SettingsScreen.tunDefaultRoute' => 'Standardrutt',
			'SettingsScreen.tunAutoRedirect' => 'Auto Redirect',
			'SettingsScreen.tunStrictRoute' => 'Strict Route',
			'SettingsScreen.tunStrictRouteTips' => 'Om andra inte kan komma åt den här enheten efter att delning slagits på, försök att stänga av den här brytaren',
			'SettingsScreen.tunRouteExclude' => 'Uteslut rutt',
			'SettingsScreen.tunRouteExcludeTips' => 'Trafiken i de uteslutna adressområdena kommer inte längre att gå in i TUN',
			'SettingsScreen.tunRouteExcludeMulticast' => 'Multicast',
			'SettingsScreen.loopbackAddress' => 'Loopback-adress',
			'SettingsScreen.enableCluster' => 'Aktivera Socks/Http Proxy Cluster',
			'SettingsScreen.clusterAllowOtherHostsConnect' => 'Tillåt andra att ansluta till klustret',
			'SettingsScreen.clusterAllowOtherHostsConnectTips' => ({required Object ip, required Object port}) => 'http://${ip}:${port}/get_proxies',
			'SettingsScreen.clusterAuth' => 'Proxy Cluster-autentisering',
			'SettingsScreen.tunMode' => 'TUN-läge',
			'SettingsScreen.tuni4Address' => 'IP-adress',
			'SettingsScreen.tunModeTips' => 'TUN-läget tar över all trafik från systemet [I det här läget kan du låta systemproxyn vara inaktiverad]',
			'SettingsScreen.tunModeRunAsAdmin' => 'TUN-läget kräver administratörsbehörighet, starta om appen som administratör',
			'SettingsScreen.tunStack' => 'Stack',
			'SettingsScreen.tunHijackTips' => 'Efter stängning kommer DNS-förfrågningar från TUN att vidarebefordras direkt till motsvarande DNS-server',
			'SettingsScreen.launchAtStartup' => 'Kör vid start',
			'SettingsScreen.quitWhenSwitchSystemUser' => 'Avsluta appen vid byte av systemanvändare',
			'SettingsScreen.handleScheme' => 'Anrop av system-schema',
			'SettingsScreen.portableMode' => 'Portabelt läge',
			'SettingsScreen.portableModeDisableTips' => 'Om du behöver lämna det portabla läget, avsluta [karing] och ta manuellt bort mappen [profiles] i samma katalog som [karing.exe]',
			'SettingsScreen.accessibility' => 'Tillgänglighet',
			'SettingsScreen.handleKaringScheme' => 'Hantera karing://-anrop',
			'SettingsScreen.handleClashScheme' => 'Hantera clash://-anrop',
			'SettingsScreen.handleSingboxScheme' => 'Hantera sing-box://-anrop',
			'SettingsScreen.alwayOnVPN' => 'Alltid på-anslutning',
			'SettingsScreen.disconnectAfterSleep' => 'Koppla bort efter systemvila',
			'SettingsScreen.removeSystemVPNConfig' => 'Ta bort systemets VPN-konfiguration',
			'SettingsScreen.timeConnectOrDisconnect' => 'Schemalagd anslutning/frånkoppling',
			'SettingsScreen.timeConnectOrDisconnectTips' => 'VPN måste vara anslutet för att träda i kraft; efter aktivering kommer [Automatisk vila] att inaktiveras',
			'SettingsScreen.timeConnectAndDisconnectInterval' => ({required Object p}) => 'Anslutnings-/frånkopplingsintervallet får inte vara mindre än ${p} minuter',
			'SettingsScreen.disableFontScaler' => 'Inaktivera typsnittsskalning (omstart krävs)',
			'SettingsScreen.autoOrientation' => 'Rotera med skärmen',
			'SettingsScreen.restartTakesEffect' => 'Omstart krävs',
			'SettingsScreen.reconnectTakesEffect' => 'Återanslutning krävs',
			'SettingsScreen.resetSettings' => 'Återställ inställningar',
			'SettingsScreen.cleanCache' => 'Rensa cache',
			'SettingsScreen.cleanCacheDone' => 'Rensning klar',
			'SettingsScreen.appleTestFlight' => 'Apple TestFlight',
			'SettingsScreen.appleAppStore' => 'Apple AppStore',
			'SettingsScreen.hasNewVersion' => ({required Object p}) => 'Uppdatera version ${p}',
			'SettingsScreen.follow' => 'Följ oss',
			'SettingsScreen.contactUs' => 'Kontakta oss',
			'SettingsScreen.supportUs' => 'Stöd oss',
			'SettingsScreen.rateInApp' => 'Betygsätt oss',
			'SettingsScreen.rateInAppStore' => 'Betygsätt oss i AppStore',
			'UserAgreementScreen.privacyFirst' => 'Din integritet kommer först',
			'UserAgreementScreen.agreeAndContinue' => 'Acceptera och fortsätt',
			'VersionUpdateScreen.versionReady' => ({required Object p}) => 'Den nya versionen [${p}] är klar',
			'VersionUpdateScreen.update' => 'Starta om för att uppdatera',
			'VersionUpdateScreen.cancel' => 'Inte nu',
			'CommonWidget.diableAlwayOnVPN' => 'Om [Alltid på VPN] är på, stäng av det och försök ansluta igen',
			'CommonWidget.resetPort' => 'Ändra porten till en annan tillgänglig port eller stäng programmet som upptar porten.',
			'main.tray.menuOpen' => 'Öppna',
			'main.tray.menuExit' => 'Avsluta',
			'meta.enable' => 'Aktivera',
			'meta.disable' => 'Inaktivera',
			'meta.bydefault' => 'Standard',
			'meta.filter' => 'Filtrera',
			'meta.filterMethod' => 'Filtreringsmetod',
			'meta.include' => 'Inkludera',
			'meta.exclude' => 'Exkludera',
			'meta.all' => 'Alla',
			'meta.prefer' => 'Föredra',
			'meta.only' => 'Endast',
			'meta.open' => 'Öppna',
			'meta.close' => 'Stäng',
			'meta.quit' => 'Avsluta',
			'meta.add' => 'Lägg till',
			'meta.addSuccess' => 'Tillagd framgångsrikt',
			'meta.addFailed' => ({required Object p}) => 'Misslyckades med att lägga till:${p}',
			'meta.remove' => 'Ta bort',
			'meta.removeConfirm' => 'Är du säker på att du vill ta bort?',
			'meta.removed' => 'Borttagen',
			'meta.edit' => 'Redigera',
			'meta.view' => 'Visa',
			'meta.more' => 'Mer',
			'meta.tips' => 'Info',
			'meta.selectAll' => 'Markera alla',
			'meta.copy' => 'Kopiera',
			'meta.paste' => 'Klistra',
			'meta.cut' => 'Skära',
			'meta.save' => 'Spara',
			'meta.ok' => 'Ok',
			'meta.cancel' => 'Avbryt',
			'meta.feedback' => 'Feedback',
			'meta.feedbackContent' => 'Feedbackinnehåll',
			'meta.feedbackContentHit' => 'Krävs, upp till 500 tecken',
			'meta.feedbackContentCannotEmpty' => 'Feedbackinnehåll får inte vara tomt',
			'meta.faq' => 'FAQ',
			'meta.htmlTools' => 'HTML-verktygsuppsättning',
			'meta.download' => 'Ladda ner',
			'meta.upload' => 'Ladda upp',
			'meta.downloadSpeed' => 'Nedladdningshastighet',
			'meta.uploadSpeed' => 'Uppladdningshastighet',
			'meta.loading' => 'Laddar...',
			'meta.convert' => 'Konvertera',
			'meta.check' => 'Kontrollera',
			'meta.detect' => 'Detektera',
			'meta.cache' => 'Cache',
			'meta.days' => 'Dagar',
			'meta.hours' => 'Timmar',
			'meta.minutes' => 'Minuter',
			'meta.seconds' => 'Sekunder',
			'meta.milliseconds' => 'Millisekunder',
			'meta.tolerance' => 'Tolerans',
			'meta.dateTimePeriod' => 'Tidsperiod',
			'meta.protocol' => 'Protokoll',
			'meta.search' => 'Sök',
			'meta.custom' => 'Anpassad',
			'meta.inbound' => 'Inkommande',
			'meta.outbound' => 'Utgående',
			'meta.destination' => 'Destination',
			'meta.outletIpByCurrentSelected' => 'IP',
			'meta.outletIpByDirect' => 'IP:${_root.outboundRuleMode.direct}',
			'meta.connect' => 'Anslut',
			'meta.disconnect' => 'Koppla bort',
			'meta.reconnect' => 'Återanslut',
			'meta.connected' => 'Ansluten',
			'meta.disconnected' => 'Frånkopplad',
			'meta.connecting' => 'Ansluter',
			'meta.connectTimeout' => 'Anslutningstimeout',
			'meta.timeout' => 'Timeout',
			'meta.timeoutDuration' => 'Timeout-längd',
			'meta.runDuration' => 'Körtid',
			'meta.latency' => 'Latens',
			'meta.latencyTest' => 'Latenskontroller',
			'meta.language' => 'Språk',
			'meta.next' => 'Nästa',
			'meta.done' => 'Klar',
			'meta.apply' => 'Verkställ',
			'meta.refresh' => 'Uppdatera',
			'meta.retry' => 'Försök igen?',
			'meta.update' => 'Uppdatera',
			'meta.updateInterval' => 'Uppdateringsintervall',
			'meta.updateInterval5mTips' => 'Minimum: 5m',
			'meta.updateFailed' => ({required Object p}) => 'Uppdatering misslyckades:${p}',
			'meta.samplingUnit' => 'Samplingsenhet',
			'meta.queryResultCount' => 'Antal sökresultat',
			'meta.queryLimit' => ({required Object p}) => 'Visa upp till ${p} data',
			'meta.none' => 'Ingen',
			'meta.start' => 'Start',
			'meta.pause' => 'Paus',
			'meta.reset' => 'Återställ',
			'meta.submit' => 'Skicka',
			'meta.user' => 'Användare',
			'meta.account' => 'Konto',
			'meta.password' => 'Lösenord',
			'meta.decryptPassword' => 'Dekrypterringslösenord',
			'meta.overwriteOutboundDns' => 'DNS: Åsidosätt [${_root.SettingsScreen.dnsTypeOutbound}]',
			'meta.required' => 'Krävs',
			'meta.type' => 'Typ',
			'meta.path' => 'Sökväg',
			'meta.local' => 'Lokal',
			'meta.remote' => 'Fjärr',
			'meta.other' => 'Annat',
			'meta.dns' => 'DNS',
			'meta.url' => 'URL',
			'meta.urlInvalid' => 'Ogiltig URL',
			'meta.urlCannotEmpty' => 'Länk får inte vara tomt',
			'meta.urlTooLong' => 'URL är för lång (>8182)',
			'meta.copyUrl' => 'Kopiera länk',
			'meta.openUrl' => 'Öppna länk',
			'meta.shareUrl' => 'Dela länk',
			'meta.speedTestUrl' => 'URL för hastighetstest',
			'meta.tls' => 'TLS',
			'meta.userAgent' => 'UserAgent',
			'meta.staticIP' => 'Statisk IP',
			'meta.staticIPTips' => 'Du måste aktivera [TUN HijackDNS] eller [${_root.SettingsScreen.inboundDomainResolve}].',
			'meta.isp' => 'VPN-leverantör',
			'meta.domainSuffix' => 'Domänsuffix',
			'meta.domain' => 'Domän',
			'meta.domainKeyword' => 'Domännyckelord',
			'meta.domainRegex' => 'Domänregex',
			'meta.ip' => 'IP',
			'meta.port' => 'Port',
			'meta.portRange' => 'Portintervall',
			'meta.appPackage' => 'App-paket-ID',
			'meta.processName' => 'Processnamn',
			'meta.processPath' => 'Processökväg',
			'meta.processDir' => 'Processkatalog',
			'meta.systemProxy' => 'Systemproxy',
			'meta.percentage' => 'Procent',
			'meta.statistics' => 'Statistik',
			'meta.statisticsAndAnalysis' => 'Statistik och analys',
			'meta.statisticsDataDesensitize' => 'Datadesensibilisering',
			'meta.statisticsDataDesensitizeTips' => 'Process/paket-ID/måldomännamn/mål-IP etc. kommer att ersättas med * och sparas efter desensibilisering',
			'meta.records' => 'Poster',
			'meta.requestRecords' => 'Begäransposter',
			'meta.netInterfaces' => 'Nätverksgränssnitt',
			'meta.netSpeed' => 'Hastighet',
			'meta.memoryTrendChart' => 'Minnes-trenddiagram',
			'meta.goroutinesTrendChart' => 'GoRoutines-trenddiagram',
			'meta.trafficTrendChart' => 'Trafik-trenddiagram',
			'meta.trafficDistributionChart' => 'Trafik-distributionsdiagram',
			'meta.connectionChart' => 'Anslutnings-trenddiagram',
			'meta.memoryChart' => 'Minnes-trenddiagram',
			'meta.trafficStatistics' => 'Trafikstatistik',
			'meta.traffic' => 'Trafik',
			'meta.trafficTotal' => 'Total trafik',
			'meta.trafficProxy' => 'Proxytrafik',
			'meta.trafficDirect' => 'Direkttrafik',
			'meta.website' => 'Webbplats',
			'meta.memory' => 'Minne',
			'meta.outboundMode' => 'Utgående läge',
			'meta.rule' => 'Regel',
			'meta.global' => 'Global',
			'meta.qrcode' => 'QR-kod',
			'meta.qrcodeTooLong' => 'Texten är för lång för att visas',
			'meta.qrcodeShare' => 'Dela QR-kod',
			'meta.textToQrcode' => 'Text till QR-kod',
			'meta.qrcodeScan' => 'Skanna QR-kod',
			'meta.qrcodeScanResult' => 'Skanningsresultat',
			'meta.qrcodeScanFromImage' => 'Skanna från bild',
			'meta.qrcodeScanResultFailed' => 'Misslyckades med att analysera bilden, se till att skärmdumpen är en giltig QR-kod',
			'meta.qrcodeScanResultEmpty' => 'Skanningsresultatet är tomt',
			'meta.screenshot' => 'Skärmdump',
			'meta.backupAndSync' => 'Säkerhetskopiering och synkronisering',
			'meta.autoBackup' => 'Automatisk säkerhetskopiering',
			'meta.noProfileGotAutoBackup' => 'Om data som [${_root.meta.myProfiles}] går förlorade kan du återställa dem från [${_root.meta.backupAndSync}-${_root.meta.autoBackup}] eller andra säkerhetskopieringskällor (som iCloud eller Webdav etc.)',
			'meta.autoBackupAddProfile' => 'Efter att ha lagt till profil',
			'meta.autoBackupRemoveProfile' => 'Efter att ha tagit bort profil',
			'meta.profile' => 'Profil',
			'meta.currentProfile' => 'Aktuell profil',
			'meta.importAndExport' => 'Importera och exportera',
			'meta.import' => 'Importera',
			'meta.importFromUrl' => 'Importera från URL',
			'meta.export' => 'Exportera',
			'meta.send' => 'Skicka',
			'meta.receive' => 'Ta emot',
			'meta.sendConfirm' => 'Bekräfta att skicka?',
			'meta.termOfUse' => 'Användarvillkor',
			'meta.privacyPolicy' => 'Integritet och policy',
			'meta.about' => 'Om',
			'meta.name' => 'Namn',
			'meta.version' => 'Version',
			'meta.notice' => 'Meddelande',
			'meta.appNotifyWithReason' => ({required Object p, required Object p1}) => 'Åtgärd:${p}\nAnledning:${p1}',
			'meta.sort' => 'Ändra ordning',
			'meta.novice' => 'Nybörjarläge',
			'meta.willCompleteAfterRebootInstall' => 'Starta om din enhet för att slutföra installationen av systemtillägget',
			'meta.willCompleteAfterRebootUninstall' => 'Starta om din enhet för att slutföra avinstallationen av systemtillägget',
			'meta.requestNeedsUserApproval' => '1. [Tillåt] Karing att installera systemtillägg i [Systeminställningar]-[Integritet och säkerhet]\n2. I [Systeminställningar]-[Allmänt]-[Inloggningsobjekt och tillägg]-[Nätverkstillägg] aktivera [karingServiceSE]\nåteranslut efter slutförande\n3. I [Systeminställningar]-[Allmänt]-[Inloggningsobjekt och tillägg]-[Tillägg] aktivera [karingServiceSE]\nåteranslut efter slutförande',
			'meta.FullDiskAccessPermissionRequired' => 'Aktivera behörigheten [karingServiceSE] i [Systeminställningar]-[Integritet och säkerhet]-[Full diskåtkomst] och återanslut',
			'meta.tvMode' => 'TV-läge',
			'meta.recommended' => 'Rekommenderat',
			'meta.innerError' => ({required Object p}) => 'Internt fel:${p}',
			'meta.logicOperation' => 'Logisk operation',
			'meta.share' => 'Dela',
			'meta.candidateWord' => 'Kandidatord',
			'meta.keywordOrRegx' => 'Nyckelord/Regex',
			'meta.importFromClipboard' => 'Importera från urklipp',
			'meta.exportToClipboard' => 'Exportera till urklipp',
			'meta.server' => 'Server',
			'meta.ads' => 'Annonser',
			'meta.adsRemove' => 'Ta bort annonser',
			'meta.donate' => 'Donera',
			'meta.diversion' => 'Omledning',
			'meta.diversionRules' => 'Omledningsregler',
			'meta.diversionCustomGroup' => 'Anpassad omledningsgrupp',
			'meta.urlTestCustomGroup' => 'Anpassat automatiskt val',
			'meta.setting' => 'Inställningar',
			'meta.iCloud' => 'iCloud',
			'meta.appleTV' => 'Apple TV',
			'meta.webdav' => 'Webdav',
			'meta.lanSync' => 'LAN-synkronisering',
			'meta.lanSyncNotQuitTips' => 'Lämna inte det här gränssnittet innan synkroniseringen är klar',
			'meta.deviceNoSpace' => 'Inte tillräckligt med diskutrymme',
			'meta.hideSystemApp' => 'Dölj systemappar',
			'meta.hideAppIcon' => 'Dölj appikoner',
			'meta.hideDockIcon' => 'Dölj dock-ikon',
			'meta.remark' => 'Anmärkning',
			'meta.remarkExist' => 'Anmärkningen finns redan, använd ett annat namn',
			'meta.remarkCannotEmpty' => 'Anmärkningar får inte vara tomma',
			'meta.remarkTooLong' => 'Anmärkningar upp till 32 tecken',
			'meta.openDir' => 'Öppna filkatalog',
			'meta.fileChoose' => 'Välj fil',
			'meta.filePathCannotEmpty' => 'Filsökvägen får inte vara tom',
			'meta.fileNotExist' => ({required Object p}) => 'Filen finns inte:${p}',
			'meta.fileTypeInvalid' => ({required Object p}) => 'Ogiltig filtyp:${p}',
			'meta.uwpExemption' => 'UWP-nätverksisoleringsundantag',
			'meta.rulesetGeoSite' => 'GeoSite',
			'meta.rulesetGeoIp' => 'GeoIP',
			'meta.rulesetAcl' => 'ACL',
			'meta.getProfile' => 'Hämta profil',
			'meta.addProfile' => 'Lägg till profil',
			'meta.myProfiles' => 'Mina profiler',
			'meta.profileEdit' => 'Redigera profil',
			'meta.profileEditUrlExist' => 'URL:en finns redan, använd en annan URL',
			'meta.profileEditReloadAfterProfileUpdate' => 'Ladda om efter profiluppdatering',
			'meta.profileEditTestLatencyAfterProfileUpdate' => 'Starta latenstester efter automatisk profiluppdatering',
			'meta.profileEditTestLatencyAfterProfileUpdateTips' => 'VPN måste vara anslutet och [Ladda om efter profiluppdatering] aktiverat',
			'meta.profileEditTestLatencyAutoRemove' => 'Ta automatiskt bort servrar som misslyckas med latenstester',
			'meta.profileEditTestLatencyAutoRemoveTips' => 'Upp till 3 försök',
			'meta.profileImport' => 'Importera profilfil',
			'meta.profileAddUrlOrContent' => 'Lägg till profillänk',
			'meta.profileExists' => 'Profilen finns redan, lägg inte till den flera gånger',
			'meta.profileUrlOrContent' => 'Profillänk/Innehåll',
			'meta.profileUrlOrContentHit' => 'Profillänk/Innehåll [Krävs] (Stöder Clash, V2ray (batch-stöd), Stash, Karing, Sing-box, Shadowsocks, Sub-profillänkar)',
			'meta.profileUrlOrContentCannotEmpty' => 'Profillänk får inte vara tomt',
			'meta.profileAddFailedFormatException' => ({required Object p}) => 'Formatet är felaktigt, korrigera det och försök lägga till igen:${p}',
			'meta.profileAddFailedThenDownloadAndImport' => ({required Object p}) => 'Misslyckades med att lägga till: ${p}, försök att ändra [UserAgent] och försök igen, eller använd enhetens inbyggda webbläsare för att öppna konfigurationslänken och importera konfigurationsfilen som laddats ner av webbläsaren till den här appen',
			'meta.profileAddFailedHandshakeException' => ({required Object p}) => 'Misslyckades med att lägga till: ${p}, slå på proxyn eller ändra den aktuella proxynoden och försök igen',
			'meta.profileAddParseFailed' => 'Misslyckades med att analysera profil',
			'meta.profileAddNoServerAvaliable' => 'Ingen server tillgänglig, se till att profillänken eller profilfilen är giltig; om din profil kommer från GitHub, hämta länken via [Raw]-knappen på sidan',
			'meta.profileAddWrapSuccess' => 'Profilen har skapats framgångsrikt, gå till [${_root.meta.myProfiles}] för att se den',
			'diversionRulesKeep' => 'Behåll [${_root.meta.diversionRules}] från [${_root.meta.isp}]',
			'diversionCustomGroupPreset' => 'Förinställd [${_root.meta.diversionCustomGroup}]',
			'diversionCustomGroupPresetTips' => 'Obs: Aktiverade objekt kommer att läggas till i/skriva över [${_root.meta.diversionCustomGroup}] och [${_root.meta.diversionRules}]',
			'diversionCustomGroupAddTips' => 'Obs: Efter att du lagt till kan du behöva justera ordningen manuellt, annars kan den nyligen tillagda omledningen eventuellt inte träda i kraft',
			'rulesetEnableTips' => 'Tips: Efter att du aktiverat alternativen, gå till [${_root.meta.diversionRules}] för att ställa in relevanta regler, annars kommer de inte att träda i kraft',
			'ispUserAgentTips' => '[${_root.meta.isp}] kommer att skicka data för olika prenumerationstyper baserat på [UserAgent] i [HTTP]-begäran',
			'ispDiversionTips' => '[${_root.meta.isp}] tillhandahåller trafikomledningsregler; prenumerationer av typen [V2Ray] stöder inte trafikomledningsregler',
			'isp.bind' => 'Bind till [${_root.meta.isp}] ',
			'isp.unbind' => ({required Object p}) => 'Ta bort bindning[${p}]',
			'isp.faq' => ({required Object p}) => 'FAQ[${p}]',
			_ => null,
		} ?? switch (path) {
			'isp.customerService' => ({required Object p}) => 'Telegram[${p}]',
			'isp.follow' => ({required Object p}) => 'Följ[${p}]',
			'isp.invalidOrExpired' => '[${_root.meta.isp}] Ogiltig eller utgången',
			'permission.camera' => 'Kamera',
			'permission.screen' => 'Skärminspelning',
			'permission.appQuery' => 'Hämta applista',
			'permission.request' => ({required Object p}) => 'Slå på behörighet [${p}]',
			'permission.requestNeed' => ({required Object p}) => 'Slå på behörighet [${p}] tack',
			'tls.insecure' => 'Hoppa över certifikatverifiering',
			'tls.affectProtocolTips' => 'vless, vmess, trojan',
			'tls.fragmentEnable' => 'Aktivera TLS-fragment',
			'tls.fragmentSize' => 'TLS-fragmentstorlek',
			'tls.fragmentSleep' => 'TLS-fragment-vila',
			'tls.mixedCaseSNIEnable' => 'Aktivera TLS Mixed SNI',
			'tls.paddingEnable' => 'Aktivera TLS-padding',
			'tls.paddingSize' => 'TLS-paddingstorlek',
			'outboundRuleMode.currentSelected' => 'Nuvarande vald',
			'outboundRuleMode.urltest' => 'Automatiskt val',
			'outboundRuleMode.direct' => 'Direkt',
			'outboundRuleMode.block' => 'Blockera',
			'dnsProxyResolveMode.proxy' => _root.outboundRuleMode.currentSelected,
			'dnsProxyResolveMode.direct' => _root.outboundRuleMode.direct,
			'dnsProxyResolveMode.fakeip' => 'FakeIP',
			'proxyStrategy.perferProxy' => '${_root.meta.prefer} ${_root.outboundRuleMode.currentSelected}',
			'proxyStrategy.perferDirect' => '${_root.meta.prefer} ${_root.outboundRuleMode.direct}',
			'proxyStrategy.onlyProxy' => '${_root.meta.only} ${_root.outboundRuleMode.currentSelected}',
			'proxyStrategy.onlyDirect' => '${_root.meta.only} ${_root.outboundRuleMode.direct}',
			'reloadReason.latencyTest' => '${_root.meta.latencyTest}-${_root.meta.profileEditTestLatencyAutoRemove}',
			'reloadReason.profileUpdate' => 'Profiluppdatering',
			'theme.light' => 'Ljus',
			'theme.dark' => 'Mörk',
			'theme.auto' => 'Auto',
			'downloadProxyStrategy' => 'Nedladdningskanal',
			'dnsProxyResolveModeTips' => '[${_root.dnsProxyResolveMode.proxy}]: Anslut till DNS-servern via proxyservern för att lösa domännamnet\n[${_root.dnsProxyResolveMode.direct}]: Anslut direkt till DNS-servern för att lösa domännamnet\n[${_root.dnsProxyResolveMode.fakeip}]: Proxyservern löser domännamnet åt dig; om du kopplar bort VPN-anslutningen kan din app behöva startas om; endast effektivt för [TUN] inkommande trafik',
			'routeFinal' => 'final',
			'protocolSniff' => 'Protokoll-sniff',
			'sendOrReceiveNotMatch' => ({required Object p}) => 'Använd [${p}] tack',
			'turnOffPrivateDirect' => 'Slå på [Direktanslutning till privat nätverk] först tack',
			'targetConnectFailed' => ({required Object p}) => 'Misslyckades med att ansluta till [${p}]. Se till att enheterna är på samma LAN',
			'appleTVSync' => 'Synkronisera aktuell kärnkonfiguration till Apple TV - Karing',
			'appleTVSyncDone' => 'Synkroniseringen är klar. Gå till Apple TV - Karing för att starta anslutningen/starta om anslutningen',
			'appleTVRemoveCoreConfig' => 'Ta bort Apple TV - Karing kärnkonfiguration',
			'appleTVRemoveCoreConfigDone' => 'Kärnkonfiguration för Apple TV - Karing borttagen; VPN-tjänst frånkopplad',
			'appleTVUrlInvalid' => 'Ogiltig URL, öppna Apple TV - Karing och skanna QR-koden som visas av Karing',
			'appleTV404' => ({required Object p}) => 'AppleTV:Karing[${p}] har inte den här funktionen, uppdatera och försök igen',
			'appleCoreVersionNotMatch' => ({required Object p}) => 'Huvudversionen av kärnan stämmer inte överens, uppdatera [${p}] och försök igen',
			'remoteProfileEditConfirm' => 'Efter att profilen har uppdaterats kommer nodändringarna att återställas. Fortsätt?',
			'continueConnectConfirm' => 'Vill du fortsätta ansluta?',
			'mustBeValidHttpsURL' => 'Måste vara en giltig https-URL',
			'fileNotExistReinstall' => ({required Object p}) => 'Fil saknas [${p}], installera om tack',
			'noNetworkConnect' => 'Ingen internetanslutning',
			'sudoPassword' => 'sudo-lösenord (krävs för TUN-läge)',
			'turnOffNetworkBeforeInstall' => 'Det rekommenderas att byta till [Flygplansläge] innan du installerar uppdateringen',
			'latencyTestResolveIP' => 'Vid manuell kontroll, lös utgående IP',
			'latencyTestConcurrency' => 'Samtidighet',
			'edgeRuntimeNotInstalled' => 'Den aktuella enheten har inte Edge WebView2-runtime installerad, så sidan kan inte visas. Ladda ner och installera Edge WebView2-runtime (x64), starta om appen och försök igen.',
			'locales.en' => 'English',
			'locales.zh-CN' => '简体中文',
			'locales.zh-TW' => '繁體中文',
			'locales.ja' => '日本語',
			'locales.ko' => '한국어',
			'locales.fr' => 'Français',
			'locales.es' => 'Español',
			'locales.ar' => 'عربي',
			'locales.ru' => 'Русский',
			'locales.fa' => 'فارسی',
			'locales.de' => 'Deutsch',
			'locales.pt' => 'Português',
			'locales.it' => 'Italiano',
			'locales.uk' => 'Українська',
			'locales.pl' => 'Polski',
			'locales.nl' => 'Nederlands',
			'locales.sv' => 'Svenska',
			'locales.no' => 'Norsk',
			'locales.da' => 'Dansk',
			'locales.hi' => 'हिन्दी',
			'locales.id' => 'Bahasa Indonesia',
			'locales.ur' => 'اردو',
			'locales.bn' => 'বাংলা',
			'locales.el' => 'Ελληνικά',
			'locales.vi' => 'Tiếng Việt',
			'locales.tr' => 'Türkçe',
			'locales.th' => 'ไทย',
			'locales.pa' => 'ਪੰਜਾਬੀ',
			_ => null,
		};
	}
}
