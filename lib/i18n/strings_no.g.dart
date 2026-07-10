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
class TranslationsNo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.no,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <no>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsNo _root = this; // ignore: unused_field

	@override 
	TranslationsNo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNo(meta: meta ?? this.$meta);

	// Translations
	@override late final _Translations$AboutScreen$no AboutScreen = _Translations$AboutScreen$no._(_root);
	@override late final _Translations$BackupAndSyncWebdavScreen$no BackupAndSyncWebdavScreen = _Translations$BackupAndSyncWebdavScreen$no._(_root);
	@override late final _Translations$DiversionGroupCustomEditScreen$no DiversionGroupCustomEditScreen = _Translations$DiversionGroupCustomEditScreen$no._(_root);
	@override late final _Translations$DiversionRuleDetectScreen$no DiversionRuleDetectScreen = _Translations$DiversionRuleDetectScreen$no._(_root);
	@override late final _Translations$DiversionRulesScreen$no DiversionRulesScreen = _Translations$DiversionRulesScreen$no._(_root);
	@override late final _Translations$DnsSettingsScreen$no DnsSettingsScreen = _Translations$DnsSettingsScreen$no._(_root);
	@override late final _Translations$FileContentViewerScreen$no FileContentViewerScreen = _Translations$FileContentViewerScreen$no._(_root);
	@override late final _Translations$HomeScreen$no HomeScreen = _Translations$HomeScreen$no._(_root);
	@override late final _Translations$LaunchFailedScreen$no LaunchFailedScreen = _Translations$LaunchFailedScreen$no._(_root);
	@override late final _Translations$MyProfilesMergeScreen$no MyProfilesMergeScreen = _Translations$MyProfilesMergeScreen$no._(_root);
	@override late final _Translations$NetCheckScreen$no NetCheckScreen = _Translations$NetCheckScreen$no._(_root);
	@override late final _Translations$NetConnectionsFilterScreen$no NetConnectionsFilterScreen = _Translations$NetConnectionsFilterScreen$no._(_root);
	@override late final _Translations$NetConnectionsScreen$no NetConnectionsScreen = _Translations$NetConnectionsScreen$no._(_root);
	@override late final _Translations$PerAppAndroidScreen$no PerAppAndroidScreen = _Translations$PerAppAndroidScreen$no._(_root);
	@override late final _Translations$RegionSettingsScreen$no RegionSettingsScreen = _Translations$RegionSettingsScreen$no._(_root);
	@override late final _Translations$ServerSelectScreen$no ServerSelectScreen = _Translations$ServerSelectScreen$no._(_root);
	@override late final _Translations$SettingsScreen$no SettingsScreen = _Translations$SettingsScreen$no._(_root);
	@override late final _Translations$UserAgreementScreen$no UserAgreementScreen = _Translations$UserAgreementScreen$no._(_root);
	@override late final _Translations$VersionUpdateScreen$no VersionUpdateScreen = _Translations$VersionUpdateScreen$no._(_root);
	@override late final _Translations$CommonWidget$no CommonWidget = _Translations$CommonWidget$no._(_root);
	@override late final _Translations$main$no main = _Translations$main$no._(_root);
	@override late final _Translations$meta$no meta = _Translations$meta$no._(_root);
	@override String get diversionRulesKeep => 'Behold [${_root.meta.diversionRules}] fra [${_root.meta.isp}]';
	@override String get diversionCustomGroupPreset => 'Forhåndsinnstilt [${_root.meta.diversionCustomGroup}]';
	@override String get diversionCustomGroupPresetTips => 'Merk: Aktiverte elementer vil bli lagt til i/overskrive [${_root.meta.diversionCustomGroup}] og [${_root.meta.diversionRules}]';
	@override String get diversionCustomGroupAddTips => 'Merk: Etter at du har lagt til, må du kanskje justere rekkefølgen manuelt, ellers kan det hende at den nylig tillagte omledningen ikke trer i kraft';
	@override String get rulesetEnableTips => 'Tips: Etter at du har aktivert alternativene, vennligst gå til [${_root.meta.diversionRules}] for å angi relevante regler, ellers vil de ikke tre i kraft';
	@override String get ispUserAgentTips => '[${_root.meta.isp}] vil sende data for ulike abonnementstyper basert på [UserAgent] i [HTTP]-forespørselen';
	@override String get ispDiversionTips => '[${_root.meta.isp}] gir trafikkomledningsregler; abonnementer av typen [V2Ray] støtter ikke trafikkomledningsregler';
	@override late final _Translations$isp$no isp = _Translations$isp$no._(_root);
	@override late final _Translations$permission$no permission = _Translations$permission$no._(_root);
	@override late final _Translations$tls$no tls = _Translations$tls$no._(_root);
	@override late final _Translations$outboundRuleMode$no outboundRuleMode = _Translations$outboundRuleMode$no._(_root);
	@override late final _Translations$dnsProxyResolveMode$no dnsProxyResolveMode = _Translations$dnsProxyResolveMode$no._(_root);
	@override late final _Translations$proxyStrategy$no proxyStrategy = _Translations$proxyStrategy$no._(_root);
	@override late final _Translations$reloadReason$no reloadReason = _Translations$reloadReason$no._(_root);
	@override late final _Translations$theme$no theme = _Translations$theme$no._(_root);
	@override String get downloadProxyStrategy => 'Nedlastingskanal';
	@override String get dnsProxyResolveModeTips => '[${_root.dnsProxyResolveMode.proxy}]: Koble til DNS-serveren via proxy-serveren for å løse domenenavnet\n[${_root.dnsProxyResolveMode.direct}]: Koble direkte til DNS-serveren for å løse domenenavnet\n[${_root.dnsProxyResolveMode.fakeip}]: Proxy-serveren løser domenenavnet på dine vegne; hvis du kobler fra VPN-tilkoblingen, må appen din kanskje startes på nytt; bare effektiv for [TUN] inngående trafikk';
	@override String get routeFinal => 'final';
	@override String get protocolSniff => 'Protokoll-sniff';
	@override String sendOrReceiveNotMatch({required Object p}) => 'Vennligst bruk [${p}]';
	@override String get turnOffPrivateDirect => 'Vennligst slå på [Direkte tilkobling til privat nettverk] først';
	@override String targetConnectFailed({required Object p}) => 'Mislyktes i å koble til [${p}]. Sørg for at enhetene er på samme LAN';
	@override String get appleTVSync => 'Synkroniser gjeldende kjernekonfigurasjon til Apple TV - Karing';
	@override String get appleTVSyncDone => 'Synkroniseringen er fullført. Vennligst gå til Apple TV - Karing for å starte tilkoblingen/starte tilkoblingen på nytt';
	@override String get appleTVRemoveCoreConfig => 'Slett Apple TV - Karing kjernekonfigurasjon';
	@override String get appleTVRemoveCoreConfigDone => 'Kjernekonfigurasjon for Apple TV - Karing slettet; VPN-tjeneste frakoblet';
	@override String get appleTVUrlInvalid => 'Ugyldig URL, vennligst åpne Apple TV - Karing og skann QR-koden som vises av Karing';
	@override String appleTV404({required Object p}) => 'AppleTV:Karing[${p}] har ikke denne funksjonen, vennligst oppdater og prøv på nytt';
	@override String appleCoreVersionNotMatch({required Object p}) => 'Kjerneversjonen stemmer ikke overens, vennligst oppdater [${p}] og prøv på nytt';
	@override String get remoteProfileEditConfirm => 'Etter at profilen er oppdatert, vil nodeendringene bli gjenopprettet. Fortsette?';
	@override String get continueConnectConfirm => 'Vil du fortsette å koble til?';
	@override String get mustBeValidHttpsURL => 'Må være en gyldig https-URL';
	@override String fileNotExistReinstall({required Object p}) => 'Fil mangler [${p}], vennligst installer på nytt';
	@override String get noNetworkConnect => 'Ingen internetttilkobling';
	@override String get sudoPassword => 'sudo-passord (påkrevd for TUN-modus)';
	@override String get turnOffNetworkBeforeInstall => 'Det anbefales å bytte til [Flymodus] før du installerer oppdateringen';
	@override String get latencyTestResolveIP => 'Ved manuell sjekk, løs utgående IP';
	@override String get latencyTestConcurrency => 'Samtidighet';
	@override String get edgeRuntimeNotInstalled => 'Den gjeldende enheten har ikke installert Edge WebView2-runtime, så siden kan ikke vises. Vennligst last ned og installer Edge WebView2-runtime (x64), start appen på nytt og prøv på nytt.';
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
class _Translations$AboutScreen$no implements Translations$AboutScreen$en {
	_Translations$AboutScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get installRefer => 'Installasjonskilde';
	@override String get installTime => 'Installasjonstid';
	@override String get versionChannel => 'Automatisk oppdateringskanal';
	@override String get updateWhenConnected => 'Se etter oppdateringer etter tilkobling';
	@override String get autoDownloadPkg => 'Last ned oppdateringspakker automatisk';
	@override String get disableAppImproveData => 'Appforbedringsdata';
	@override String get disableUAReportTip => 'Aktivering av [${_root.AboutScreen.disableAppImproveData}] hjelper oss med å forbedre produktets stabilitet og brukervennlighet; vi samler ikke inn noen personlige personverndata. Deaktivering vil forhindre appen i å samle inn data.';
	@override String get devOptions => 'Utvikleralternativer';
	@override String get enableDebugLog => 'Aktiver feilsøkingslogg';
	@override String get viewFilsContent => 'Vis filer';
	@override String get enablePprof => 'Aktiver pprof';
	@override String get pprofPanel => 'pprof-panel';
	@override String get allowRemoteAccessPprof => 'Tillat fjerntilgang til ${_root.AboutScreen.pprofPanel}';
	@override String get allowRemoteAccessHtmlBoard => 'Tillat fjerntilgang til ${_root.SettingsScreen.htmlBoard}';
	@override String get useOriginalSBProfile => 'Bruk original sing-box-profil';
}

// Path: BackupAndSyncWebdavScreen
class _Translations$BackupAndSyncWebdavScreen$no implements Translations$BackupAndSyncWebdavScreen$en {
	_Translations$BackupAndSyncWebdavScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get webdavServerUrl => 'Server-URL';
	@override String get webdavRequired => 'Kan ikke være tomt';
	@override String get webdavLoginFailed => 'Innlogging mislyktes:';
	@override String get webdavListFailed => 'Mislyktes i å hente filliste:';
}

// Path: DiversionGroupCustomEditScreen
class _Translations$DiversionGroupCustomEditScreen$no implements Translations$DiversionGroupCustomEditScreen$en {
	_Translations$DiversionGroupCustomEditScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String invalidDomain({required Object p}) => 'Ugyldig [Domene]:${p}';
	@override String invalidIpCidr({required Object p}) => 'Ugyldig [IP Cidr]:${p}';
	@override String invalid({required Object p0, required Object p}) => 'Ugyldig [${p0}]:${p}';
	@override String invalidRuleSet({required Object p}) => 'Ugyldig [Regelsett]:${p}, URL-en må være en gyldig https-URL og en binærfil med filendelsen .srs/.json';
	@override String invalidRuleSetBuildIn({required Object p}) => 'Ugyldig [Regelsett (innebygd)]:${p}, Formatet er geosite:xxx eller geoip:xxx eller acl:xxx, og xxx skal være et gyldig regelnavn';
	@override String invalidPackageId({required Object p}) => 'Ugyldig [${_root.meta.appPackage}]:${p}';
	@override String get setDiversionRule => 'Tips: Etter at du har lagret, gå til [${_root.meta.diversionRules}] for å angi relevante regler, ellers vil de ikke tre i kraft';
}

// Path: DiversionRuleDetectScreen
class _Translations$DiversionRuleDetectScreen$no implements Translations$DiversionRuleDetectScreen$en {
	_Translations$DiversionRuleDetectScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gjenkjenning av omledningsregler';
	@override String get rule => 'Regel:';
	@override String get outbound => 'Proxy-server:';
}

// Path: DiversionRulesScreen
class _Translations$DiversionRulesScreen$no implements Translations$DiversionRulesScreen$en {
	_Translations$DiversionRulesScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get diversionRulesMatchTips => 'Tips: Prøv å matche reglene ovenfra og ned. Hvis ingen regel samsvarer, bruk [final]';
}

// Path: DnsSettingsScreen
class _Translations$DnsSettingsScreen$no implements Translations$DnsSettingsScreen$en {
	_Translations$DnsSettingsScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get ispCanNotEmpty => 'ISP kan ikke være tomt';
	@override String get urlCanNotEmpty => 'URL kan ikke være tomt';
	@override String error({required Object p}) => 'Type som ikke støttes:${p}';
	@override String get dnsDesc => 'Den første kolonnen med forsinkelsesdata er forsinkelsen for direkte tilkoblingsforespørsel;\nDen andre kolonnen: Slå på [[Proxy-trafikk]Løs DNS via proxy-server]: forsinkelsesdata er forespørselsforsinkelsen videresendt via den gjeldende proxy-serveren; hvis [[Proxy-trafikk]Løs DNS via proxy-server] er av: Forsinkelsesdata er forsinkelsen for direkte tilkoblingsforespørsel';
}

// Path: FileContentViewerScreen
class _Translations$FileContentViewerScreen$no implements Translations$FileContentViewerScreen$en {
	_Translations$FileContentViewerScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filinnholdsvisning';
	@override String get clearFileContent => 'Er du sikker på at du vil slette filinnholdet?';
	@override String get clearFileContentTips => 'Er du sikker på at du vil slette innholdet i profilfilen? Sletting av profilfilen kan føre til tap av data eller unormale appfunksjoner, vær forsiktig';
}

// Path: HomeScreen
class _Translations$HomeScreen$no implements Translations$HomeScreen$en {
	_Translations$HomeScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get toSelectServer => 'Vennligst velg en server';
	@override String get invalidServer => 'er ugyldig, vennligst velg på nytt';
	@override String get disabledServer => 'er deaktivert, vennligst velg på nytt';
	@override String get expiredServer => 'Ingen servere tilgjengelig, profiler kan ha utløpt eller være deaktivert';
	@override String systemProxyTips({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}';
	@override String get myLinkEmpty => 'Vennligst sett opp [Snarveiskobling] før du bruker den';
	@override String tooMuchServers({required Object p, required Object p1}) => 'For mange proxy-servere [${p}>${p1}], tilkoblingen kan mislykkes på grunn av systemminnebegrensninger';
	@override String tooMuchServers2({required Object p, required Object p1}) => 'For mange proxy-servere [${p}>${p1}] kan føre til trege eller utilgjengelige tilkoblinger';
}

// Path: LaunchFailedScreen
class _Translations$LaunchFailedScreen$no implements Translations$LaunchFailedScreen$en {
	_Translations$LaunchFailedScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get invalidProcess => 'Appen kunne ikke starte [Ugyldig prosessnavn], vennligst installer appen på nytt i en separat mappe';
	@override String get invalidProfile => 'Appen kunne ikke starte [Kunne ikke få tilgang til profil], vennligst installer appen på nytt';
	@override String get invalidVersion => 'Appen kunne ikke starte [Ugyldig versjon], vennligst installer appen på nytt';
	@override String get systemVersionLow => 'Appen kunne ikke starte [systemversjonen er for lav]';
	@override String get invalidInstallPath => 'Installasjonsbanen er ugyldig, vennligst installer på nytt i en gyldig bane';
}

// Path: MyProfilesMergeScreen
class _Translations$MyProfilesMergeScreen$no implements Translations$MyProfilesMergeScreen$en {
	_Translations$MyProfilesMergeScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get profilesMerge => 'Slå sammen profiler';
	@override String get profilesMergeTarget => 'Målprofil';
	@override String get profilesMergeSource => 'Kildeprofiler';
	@override String get profilesMergeTips => 'Tips: Omledningen fra kildeprofilene vil bli forkastet';
}

// Path: NetCheckScreen
class _Translations$NetCheckScreen$no implements Translations$NetCheckScreen$en {
	_Translations$NetCheckScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nettverkssjekk';
	@override String get warn => 'Merk: På grunn av påvirkning fra nettverksmiljøet og omledningsregler, er testresultatene ikke helt lik de faktiske resultatene.';
	@override String get invalidDomain => 'Ugyldig domenenavn';
	@override String get connectivity => 'Nettverkstilkobling';
	@override String connectivityTestIpv4AllFailed({required Object p}) => 'Ipv4-tilkoblingstest [${p}] mislyktes for alle';
	@override String get connectivityTestIpv4Ok => 'Ipv4-tilkobling vellykket';
	@override String connectivityTestIpv6AllFailed({required Object p}) => 'Ipv6-tilkoblingstest [${p}] mislyktes for alle, nettverket ditt støtter kanskje ikke ipv6';
	@override String get connectivityTestIpv6Ok => 'Ipv6-tilkobling vellykket';
	@override String get connectivityTestOk => 'Nettverket er koblet til internett';
	@override String get connectivityTestFailed => 'Nettverket er ikke koblet til internett ennå';
	@override String get remoteRulesetsDownloadOk => 'Alle ble lastet ned vellykket';
	@override String get remoteRulesetsDownloadNotOk => 'Laster ned eller nedlasting mislyktes';
	@override String get outbound => 'Proxy-server';
	@override String outboundOk({required Object p}) => '[${p}] tilkobling vellykket';
	@override String outboundFailed({required Object p1, required Object p2}) => '[${p1}] tilkobling mislyktes\nFeil:[${p2}]';
	@override String get dnsServer => 'DNS-server';
	@override String dnsOk({required Object p1, required Object p2, required Object p3, required Object p4}) => '[${p1}] DNS-forespørsel vellykket\nDNS-regel:[${p2}]\nLatens:[${p3} ms]\nAdresse:[${p4}]';
	@override String dnsFailed({required Object p1, required Object p2, required Object p3}) => '[${p1}] DNS-forespørsel vellykket\n nDNS-regel:[${p2}]\nFeil:[${p3}]';
	@override String get host => 'HTTP-tilkobling';
	@override String hostConnection({required Object p1, required Object p2, required Object p3}) => '[${p1}]\nOmledningsregel:[${p2}]\nProxy-server:[${p3}]';
	@override String get hostConnectionOk => 'tilkobling vellykket';
	@override String hostConnectionFailed({required Object p}) => 'tilkobling mislyktes:[${p}]';
}

// Path: NetConnectionsFilterScreen
class _Translations$NetConnectionsFilterScreen$no implements Translations$NetConnectionsFilterScreen$en {
	_Translations$NetConnectionsFilterScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get hostIp => 'Domene/IP';
	@override String get app => 'App';
	@override String get rule => 'Regel';
	@override String get chain => 'Utgående';
}

// Path: NetConnectionsScreen
class _Translations$NetConnectionsScreen$no implements Translations$NetConnectionsScreen$en {
	_Translations$NetConnectionsScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get copyAsCSV => 'Kopiert til CSV-format';
	@override String get selectType => 'Velg omledningstype';
	@override String get loopbackWarning => 'En nettverksløkke kan ha oppstått. Kontroller innstillingene for nettverksadapteret';
}

// Path: PerAppAndroidScreen
class _Translations$PerAppAndroidScreen$no implements Translations$PerAppAndroidScreen$en {
	_Translations$PerAppAndroidScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy per app';
	@override String get whiteListMode => 'Hvitelist-modus';
	@override String get whiteListModeTip => 'Når aktivert: bare de merkede appene bruker proxy; når ikke aktivert: bare de umerkede appene bruker proxy';
}

// Path: RegionSettingsScreen
class _Translations$RegionSettingsScreen$no implements Translations$RegionSettingsScreen$en {
	_Translations$RegionSettingsScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Land eller region';
	@override String get Regions => 'Tips: Vennligst still inn ditt nåværende land eller region riktig, ellers kan det føre til problemer med nettverksomledning';
}

// Path: ServerSelectScreen
class _Translations$ServerSelectScreen$no implements Translations$ServerSelectScreen$en {
	_Translations$ServerSelectScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velg server';
	@override String get autoSelectServer => 'Velg automatisk serveren med lavest latens';
	@override String get recentUse => 'Nylig brukt';
	@override String get myFav => 'Mine favoritter';
	@override String selectLocal({required Object p}) => 'Den valgte serveren er en lokal adresse og fungerer kanskje ikke som den skal:${p}';
	@override String get selectRequireEnableIPv6 => 'Den valda serveren er en IPv6-adresse og krever [Aktiver IPv6]';
	@override String get selectDisabled => 'Denne serveren er deaktivert';
	@override String get error404 => 'Latensgjenkjenning oppdaget en feil, vennligst sjekk om det finnes en konfigurasjon med samme innhold';
}

// Path: SettingsScreen
class _Translations$SettingsScreen$no implements Translations$SettingsScreen$en {
	_Translations$SettingsScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get getTranffic => 'Hent trafikk';
	@override String get tutorial => 'Veiledning';
	@override String get commonlyUsedRulesets => 'Ofte brukte regelsett';
	@override String get htmlBoard => 'Online-panel';
	@override String get dnsLeakDetection => 'DNS-lekkasjedeteksjon';
	@override String get proxyLeakDetection => 'Proxy-lekkasjedeteksjon';
	@override String get speedTest => 'Hastighetstest';
	@override String get rulesetDirectDownlad => 'Direkte nedlasting av regelsett';
	@override String get hideUnusedDiversionGroup => 'Skjul ubrukte omledningsregler';
	@override String get disableISPDiversionGroup => 'Deaktiver [${_root.meta.diversionRules}] fra [${_root.meta.isp}]';
	@override String get portSettingRule => 'Regelbasert';
	@override String get portSettingDirectAll => 'Alle direkte';
	@override String get portSettingProxyAll => 'Alle proxy';
	@override String get portSettingControl => 'Kontroll og synkronisering';
	@override String get portSettingCluster => 'Kluster-tjeneste';
	@override String get modifyPort => 'Endre port';
	@override String get modifyPortOccupied => 'Porten er opptatt, vennligst bruk en annen port';
	@override String get ipStrategyTips => 'Før du aktiverer, vennligst bekreft at nettverket ditt støtter IPv6, ellers vil ikke deler av trafikken være tilgjengelig som normalt.';
	@override String get tunAppendHttpProxy => 'Legg til HTTP-proxy til VPN';
	@override String get tunAppendHttpProxyTips => 'Noen apper vil gå utenom den virtuelle NIC-enheten og koble direkte til HTTP-proxyen';
	@override String get tunAllowBypassHttpProxyDomain => 'Domener som har tillatelse til å gå utenom HTTP-proxyen';
	@override String get dnsEnableRule => 'Aktiver DNS-omledningsregler';
	@override String get dnsEnableProxyResolveMode => 'Oppløsningskanal for [${_root.meta.trafficProxy}]';
	@override String get dnsEnableClientSubnet => 'Aktiver ECS på [${_root.meta.trafficDirect}]';
	@override String get dnsTestDomain => 'Testdomene';
	@override String get dnsTestDomainInvalid => 'Ugyldig domene';
	@override String get dnsTypeOutbound => 'Proxy-server';
	@override String get dnsTypeDirect => _root.meta.trafficDirect;
	@override String get dnsTypeProxy => _root.meta.trafficProxy;
	@override String get dnsTypeResolver => 'DNS-server';
	@override String get dnsEnableRuleTips => 'Etter aktivering vil domenenavnet velge den tilsvarende DNS-serveren for oppløsning i henhold til omledningsreglene';
	@override String get dnsEnableFakeIpTips => 'Etter at du har aktivert FakeIP, kan det hende at appen din må startes på nytt hvis du kobler fra VPN-tilkoblingen; denne funksjonen krever at [TUN-modus] er aktivert';
	@override String get dnsTypeOutboundTips => 'Domenenavnoppløsning for [${_root.SettingsScreen.dnsTypeOutbound}]';
	@override String get dnsTypeDirectTips => 'Domenenavnoppløsning for [${_root.meta.trafficDirect}]';
	@override String get dnsTypeProxyTips => 'Domenenavnoppløsning for [${_root.meta.trafficProxy}]';
	@override String get dnsTypeResolverTips => 'Domenenavnoppløsning for [${_root.SettingsScreen.dnsTypeResolver}]';
	@override String get dnsAutoSetServer => 'Sett opp server automatisk';
	@override String get dnsResetServer => 'Tilbakestill server';
	@override String get dnsEnableStaticIPForResolver => 'Foretrekk statisk IP-oppløsning';
	@override String get dnsEnableStaticIPForResolverTips => 'Effektivt forhindra at DNS-server selv blir forurenet under oppløsning';
	@override String get inboundDomainResolve => 'Løs inngående domenenavn';
	@override String get privateDirect => 'Direkte tilkobling til privat nettverk';
	@override String inboundDomainResolveTips({required Object p}) => 'Noen domenenavn som ikke er konfigurert med omledningsregler, må løses før de kan treffe de IP-baserte omledningsreglene; denne funksjonen påvirker inngående forespørsler til proxyporten [${p}]';
	@override String get useRomoteRes => 'Bruk eksterne ressurser';
	@override String get autoAppendRegion => 'Legg til grunnregler automatisk';
	@override String get autoSelect => 'Automatisk valg';
	@override String get autoSelectServerIgnorePerProxyServer => 'Ignorer [Front/Chain] proxy-servere';
	@override String get autoSelectServerInterval => 'Intervall for latenskontroller';
	@override String get autoSelectSelectedHealthCheckInterval => 'Gjeldende intervall for helsesjekk av server';
	@override String get autoSelectServerReTestIfNetworkUpdate => 'Sjekk latens på nytt ved nettverksendring';
	@override String get autoSelectServerUpdateCurrentServerAfterManualUrltest => 'Oppdater gjeldende server etter manuell latenskontroll';
	@override String get autoSelectServerIntervalTips => 'Jo kortere tidsintervall, desto mer oppdaterte er serverens latensdata, noe som vil oppta flere ressurser og bruke mer strøm';
	@override String get autoSelectSelectedHealthCheckIntervalTips => 'Hvis sjekken mislykkes, byttes serveren; hvis ingen tilgjengelig server blir funnet ved bytte, vil gruppen sjekke latensen på nytt';
	@override String get autoSelectServerFavFirst => 'Prioritet for [Mine favoritter]';
	@override String get autoSelectServerFavFirstTips => 'Hvis listen [Mine favoritter] ikke er tom, bruk serverne i [Mine favoritter]';
	@override String get autoSelectServerFilter => 'Filtrer ugyldige servere';
	@override String autoSelectServerFilterTips({required Object p}) => 'Serverlatenskontroller som mislykkes vil bli filtrert ut; hvis ingen server er tilgjengelig etter filtrering, vil de første [${p}] serverne bli brukt i stedet';
	@override String get autoSelectServerLimitedNum => 'Maksimalt antall servere';
	@override String get autoSelectServerLimitedNumTips => 'Servere som overstiger dette antallet vil bli filtrert ut';
	@override String get numInvalid => 'Ugyldig nummer';
	@override String get hideInvalidServer => 'Skjul ugyldige servere';
	@override String get sortServer => 'Sortering av servere';
	@override String get sortServerTips => 'Sorter etter latens fra lav til høy';
	@override String get selectServerHideRecommand => 'Skjul [Anbefalt]';
	@override String get selectServerHideRecent => 'Skjul [Nylig brukt]';
	@override String get selectServerHideFav => 'Skjul [Mine favoritter]';
	@override String get homeScreen => 'Hjem-skjerm';
	@override String get theme => 'Tema';
	@override String get widgetsAlpha => 'Widget-gjennomsiktighet';
	@override String get widgetsEmpty => 'Ingen widget tilgjengelig';
	@override String get backgroundImage => 'Bakgrunnsbilde';
	@override String get myLink => 'Snarveiskobling';
	@override String get autoConnectAfterLaunch => 'Automatisk tilkobling etter start';
	@override String get autoConnectAtBoot => 'Automatisk tilkobling etter systemstart';
	@override String get autoConnectAtBootTips => 'Systemstøtte er nødvendig; noen systemer kan også kreve at [autostart] er aktivert.';
	@override String get hideAfterLaunch => 'Skjul vindu etter start';
	@override String get autoSetSystemProxy => 'Sett systemproxy automatisk når tilkoblet';
	@override String get bypassSystemProxy => 'Domenenavn som har tillatelse til å gå utenom systemproxyen';
	@override String get disconnectWhenQuit => 'Koble fra når appen avsluttes';
	@override String get autoAddToFirewall => 'Legg til brannmurregler automatisk';
	@override String get excludeFromRecent => 'Skjul fra [Nylige oppgaver]';
	@override String get wakeLock => 'Wake Lock';
	@override String get hideVpn => 'Skjul VPN-ikon';
	@override String get hideVpnTips => 'Aktivering av IPv6 vil føre til at denne funksjonen mislykkes';
	@override String get allowBypass => 'Tillat apper å gå utenom VPN';
	@override String get overrideAndroidVPN => 'Overstyr Android VPN';
	@override String get importSuccess => 'Import vellykket';
	@override String get rewriteConfirm => 'Denne filen vil overskrive den eksisterende lokale konfigurasjonen. Vil du fortsette?';
	@override String get mergePerapp => 'Slå sammen lokale [${_root.PerAppAndroidScreen.title}]-lister';
	@override String get networkShare => 'Nettverksdeling';
	@override String get chainProxy => 'Kjedeproxy';
	@override String get frontProxy => 'Front/Chain Proxy';
	@override String frontProxyTips({required Object p}) => 'Data->Front/Chain Proxy-server [Flere proxy-servere: Ovenfra og ned]->Proxy-server [${p}]->Målserver';
	@override String postProxyTips({required Object p}) => 'Data->Proxyserver[${p}]->Kjedeproxyserver[Flere proxyservere: fra topp til bunn]->Målserver';
	@override String get allowOtherHostsConnect => 'Tillat andre å koble til';
	@override String allowOtherHostsConnectTips({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}';
	@override String get allowOtherHostsConnectWarn => 'På grunn av systembegrensninger kan det hende at programmer på denne enheten som bruker http for nettverkstilgang, ikke kan koble til nettverket på riktig måte etter at dette er aktivert.';
	@override String get tunAutoRoute => 'Auto Route';
	@override String get tunDefaultRoute => 'Standardrute';
	@override String get tunAutoRedirect => 'Auto Redirect';
	@override String get tunStrictRoute => 'Strict Route';
	@override String get tunStrictRouteTips => 'Hvis andre ikke får tilgang til denne enheten etter at deling er slått på, prøv å slå av denne bryteren';
	@override String get tunRouteExclude => 'Ekskluder rute';
	@override String get tunRouteExcludeTips => 'Trafikk i de ekskluderte adresseområdene vil ikke lenger gå inn i TUN';
	@override String get tunRouteExcludeMulticast => 'Multicast';
	@override String get loopbackAddress => 'Loopback-adresse';
	@override String get enableCluster => 'Aktiver Socks/Http Proxy Cluster';
	@override String get clusterAllowOtherHostsConnect => 'Tillat andre å koble til klusteret';
	@override String clusterAllowOtherHostsConnectTips({required Object ip, required Object port}) => 'http://${ip}:${port}/get_proxies';
	@override String get clusterAuth => 'Proxy Cluster-autentisering';
	@override String get tunMode => 'TUN-modus';
	@override String get tuni4Address => 'IP-adresse';
	@override String get tunModeTips => 'TUN-modus vil ta over all trafikk fra systemet [I denne modusen kan du la systemproxy være deaktivert]';
	@override String get tunModeRunAsAdmin => 'TUN-modus krever systemadministratorrettigheter, vennligst start appen på nytt som administrator';
	@override String get tunStack => 'Stakk';
	@override String get tunHijackTips => 'Etter lukking vil DNS-forespørsler fra TUN bli videresendt direkte til den tilsvarende DNS-serveren';
	@override String get launchAtStartup => 'Kjør ved start';
	@override String get quitWhenSwitchSystemUser => 'Avslutt appen ved bytte av systembrukere';
	@override String get handleScheme => 'System-skjemaanrop';
	@override String get portableMode => 'Portabel modus';
	@override String get portableModeDisableTips => 'Hvis du trenger å forlate portabel modus, vennligst avslutt [karing] og slett mappen [profiles] manuelt i samme mappe som [karing.exe]';
	@override String get accessibility => 'Tilgjengelighet';
	@override String get handleKaringScheme => 'Håndter karing://-anrop';
	@override String get handleClashScheme => 'Håndter clash://-anrop';
	@override String get handleSingboxScheme => 'Håndter sing-box://-anrop';
	@override String get alwayOnVPN => 'Alltid-på-tilkobling';
	@override String get disconnectAfterSleep => 'Koble fra etter systemhvile';
	@override String get removeSystemVPNConfig => 'Slett systemets VPN-konfigurasjon';
	@override String get timeConnectOrDisconnect => 'Planlagt tilkobling/frakobling';
	@override String get timeConnectOrDisconnectTips => 'VPN må være tilkoblet for å tre i kraft; etter at den er slått på, vil [Automatisk hvile] bli deaktivert';
	@override String timeConnectAndDisconnectInterval({required Object p}) => 'Tilkoblings-/frakoblingsintervallet kan ikke være mindre enn ${p} minutter';
	@override String get disableFontScaler => 'Deaktiver skrifttypeskalering (omstart kreves)';
	@override String get autoOrientation => 'Roter med skjermen';
	@override String get restartTakesEffect => 'Omstart kreves';
	@override String get reconnectTakesEffect => 'Gjentilkobling kreves';
	@override String get resetSettings => 'Tilbakestill innstillinger';
	@override String get cleanCache => 'Rens buffer';
	@override String get cleanCacheDone => 'Rensing ferdig';
	@override String get appleTestFlight => 'Apple TestFlight';
	@override String get appleAppStore => 'Apple AppStore';
	@override String hasNewVersion({required Object p}) => 'Oppdater versjon ${p}';
	@override String get follow => 'Følg oss';
	@override String get contactUs => 'Kontakt oss';
	@override String get supportUs => 'Støtt oss';
	@override String get rateInApp => 'Vurder oss';
	@override String get rateInAppStore => 'Vurder oss i AppStore';
}

// Path: UserAgreementScreen
class _Translations$UserAgreementScreen$no implements Translations$UserAgreementScreen$en {
	_Translations$UserAgreementScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get privacyFirst => 'Ditt personvern kommer først';
	@override String get agreeAndContinue => 'Godta og fortsett';
}

// Path: VersionUpdateScreen
class _Translations$VersionUpdateScreen$no implements Translations$VersionUpdateScreen$en {
	_Translations$VersionUpdateScreen$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String versionReady({required Object p}) => 'Den nye versjonen [${p}] er klar';
	@override String get update => 'Start på nytt for å oppdatere';
	@override String get cancel => 'Ikke nå';
}

// Path: CommonWidget
class _Translations$CommonWidget$no implements Translations$CommonWidget$en {
	_Translations$CommonWidget$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get diableAlwayOnVPN => 'Hvis [Alltid på VPN] er på, vennligst slå det av og prøv å koble til på nytt';
	@override String get resetPort => 'Vennligst endre porten til en annen tilgjengelig port eller lukk programmet som opptar porten.';
}

// Path: main
class _Translations$main$no implements Translations$main$en {
	_Translations$main$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _Translations$main$tray$no tray = _Translations$main$tray$no._(_root);
}

// Path: meta
class _Translations$meta$no implements Translations$meta$en {
	_Translations$meta$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktiver';
	@override String get disable => 'Deaktiver';
	@override String get bydefault => 'Standard';
	@override String get filter => 'Filtrer';
	@override String get filterMethod => 'Filtreringsmetode';
	@override String get include => 'Inkluder';
	@override String get exclude => 'Ekskluder';
	@override String get all => 'Alle';
	@override String get prefer => 'Foretrekk';
	@override String get only => 'Bare';
	@override String get open => 'Åpne';
	@override String get close => 'Lukk';
	@override String get quit => 'Avslutt';
	@override String get add => 'Legg til';
	@override String get addSuccess => 'Lagt til vellykket';
	@override String addFailed({required Object p}) => 'Mislyktes i å legge til:${p}';
	@override String get remove => 'Fjern';
	@override String get removeConfirm => 'Er du sikker på at du vil slette?';
	@override String get removed => 'Slettet';
	@override String get edit => 'Rediger';
	@override String get view => 'Vis';
	@override String get more => 'Mer';
	@override String get tips => 'Info';
	@override String get selectAll => 'Velg alle';
	@override String get copy => 'Kopier';
	@override String get paste => 'Lim inn';
	@override String get cut => 'Kutt';
	@override String get save => 'Lagre';
	@override String get ok => 'Ok';
	@override String get cancel => 'Avbryt';
	@override String get feedback => 'Tilbakemelding';
	@override String get feedbackContent => 'Tilbakemeldingsinnhold';
	@override String get feedbackContentHit => 'Påkrevd, opptil 500 tegn';
	@override String get feedbackContentCannotEmpty => 'Tilbakemeldingsinnhold kan ikke være tomt';
	@override String get faq => 'FAQ';
	@override String get htmlTools => 'HTML-verktøysett';
	@override String get download => 'Last ned';
	@override String get upload => 'Last opp';
	@override String get downloadSpeed => 'Nedlastingshastighet';
	@override String get uploadSpeed => 'Opplastingshastighet';
	@override String get loading => 'Laster...';
	@override String get convert => 'Konverter';
	@override String get check => 'Sjekk';
	@override String get detect => 'Oppdag';
	@override String get cache => 'Buffer';
	@override String get days => 'Dager';
	@override String get hours => 'Timer';
	@override String get minutes => 'Minutter';
	@override String get seconds => 'Sekunder';
	@override String get milliseconds => 'Millisekunder';
	@override String get tolerance => 'Toleranse';
	@override String get dateTimePeriod => 'Tidsperiode';
	@override String get protocol => 'Protokoll';
	@override String get search => 'Søk';
	@override String get custom => 'Tilpasset';
	@override String get inbound => 'Inngående';
	@override String get outbound => 'Utgående';
	@override String get destination => 'Destinasjon';
	@override String get outletIpByCurrentSelected => 'IP';
	@override String get outletIpByDirect => 'IP:${_root.outboundRuleMode.direct}';
	@override String get connect => 'Koble til';
	@override String get disconnect => 'Koble fra';
	@override String get reconnect => 'Koble til på nytt';
	@override String get connected => 'Tilkoblet';
	@override String get disconnected => 'Frakoblet';
	@override String get connecting => 'Kobler til';
	@override String get connectTimeout => 'Tilkoblingstidsavbrudd';
	@override String get timeout => 'Tidsavbrudd';
	@override String get timeoutDuration => 'Tidsavbruddsvarighet';
	@override String get runDuration => 'Kjøretid';
	@override String get latency => 'Latens';
	@override String get latencyTest => 'Latenskontroller';
	@override String get language => 'Språk';
	@override String get next => 'Neste';
	@override String get done => 'Ferdig';
	@override String get apply => 'Bruk';
	@override String get refresh => 'Oppdater';
	@override String get retry => 'Prøv på nytt?';
	@override String get update => 'Oppdater';
	@override String get updateInterval => 'Oppdateringsintervall';
	@override String get updateInterval5mTips => 'Minimum: 5m';
	@override String updateFailed({required Object p}) => 'Oppdatering mislyktes:${p}';
	@override String get samplingUnit => 'Samplingsenhet';
	@override String get queryResultCount => 'Antall søkeresultater';
	@override String queryLimit({required Object p}) => 'Vis opptil ${p} data';
	@override String get none => 'Ingen';
	@override String get start => 'Start';
	@override String get pause => 'Pause';
	@override String get reset => 'Tilbakestill';
	@override String get submit => 'Send inn';
	@override String get user => 'Bruker';
	@override String get account => 'Konto';
	@override String get password => 'Passord';
	@override String get decryptPassword => 'Dekryptering passord';
	@override String get overwriteOutboundDns => 'DNS: Overstyr [${_root.SettingsScreen.dnsTypeOutbound}]';
	@override String get required => 'Påkrevd';
	@override String get type => 'Type';
	@override String get path => 'Bane';
	@override String get local => 'Lokal';
	@override String get remote => 'Ekstern';
	@override String get other => 'Annet';
	@override String get dns => 'DNS';
	@override String get url => 'URL';
	@override String get urlInvalid => 'Ugyldig URL';
	@override String get urlCannotEmpty => 'Kobling kan ikke være tomt';
	@override String get urlTooLong => 'URL er for lang (>8182)';
	@override String get copyUrl => 'Kopier kobling';
	@override String get openUrl => 'Åpne kobling';
	@override String get shareUrl => 'Del kobling';
	@override String get speedTestUrl => 'URL for hastighetstest';
	@override String get tls => 'TLS';
	@override String get userAgent => 'UserAgent';
	@override String get staticIP => 'Statisk IP';
	@override String get staticIPTips => 'Du må aktivere [TUN HijackDNS] eller [${_root.SettingsScreen.inboundDomainResolve}].';
	@override String get isp => 'VPN-leverandør';
	@override String get domainSuffix => 'Domenesuffiks';
	@override String get domain => 'Domene';
	@override String get domainKeyword => 'Domenenøkkelord';
	@override String get domainRegex => 'Domeneregex';
	@override String get ip => 'IP';
	@override String get port => 'Port';
	@override String get portRange => 'Portområde';
	@override String get appPackage => 'App-pakke-ID';
	@override String get processName => 'Prosessnavn';
	@override String get processPath => 'Prosessbane';
	@override String get processDir => 'Prosessmappe';
	@override String get systemProxy => 'Systemproxy';
	@override String get percentage => 'Prosentandel';
	@override String get statistics => 'Statistikk';
	@override String get statisticsAndAnalysis => 'Statistikk og analyse';
	@override String get statisticsDataDesensitize => 'Datadesensibilisering';
	@override String get statisticsDataDesensitizeTips => 'Prosess/pakke-ID/måldomenenavn/mål-IP osv. vil bli erstattet med * og lagret etter desensibilisering';
	@override String get records => 'Poster';
	@override String get requestRecords => 'Forespørselsposter';
	@override String get netInterfaces => 'Nettverksgrensesnitt';
	@override String get netSpeed => 'Hastighet';
	@override String get memoryTrendChart => 'Minnetrend-diagram';
	@override String get goroutinesTrendChart => 'GoRoutines-trenddiagram';
	@override String get trafficTrendChart => 'Trafikktrend-diagram';
	@override String get trafficDistributionChart => 'Trafikkdistribusjons-diagram';
	@override String get connectionChart => 'Tilkoblingstrend-diagram';
	@override String get memoryChart => 'Minnetrend-diagram';
	@override String get trafficStatistics => 'Trafikkstatistikk';
	@override String get traffic => 'Trafikk';
	@override String get trafficTotal => 'Total trafikk';
	@override String get trafficProxy => 'Proxytrafikk';
	@override String get trafficDirect => 'Direkte trafikk';
	@override String get website => 'Nettsted';
	@override String get memory => 'Minne';
	@override String get outboundMode => 'Utgående modus';
	@override String get rule => 'Regel';
	@override String get global => 'Global';
	@override String get qrcode => 'QR-kode';
	@override String get qrcodeTooLong => 'Teksten er for lang til å vises';
	@override String get qrcodeShare => 'Del QR-kode';
	@override String get textToQrcode => 'Tekst til QR-kode';
	@override String get qrcodeScan => 'Skann QR-kode';
	@override String get qrcodeScanResult => 'Skanneresultat';
	@override String get qrcodeScanFromImage => 'Skann fra bilde';
	@override String get qrcodeScanResultFailed => 'Mislyktes i å analysere bildet, vennligst sørg for at skjermbildet er en gyldig QR-kode';
	@override String get qrcodeScanResultEmpty => 'Skanneresultatet er tomt';
	@override String get screenshot => 'Skjermbilde';
	@override String get backupAndSync => 'Sikkerhetskopiering og synkronisering';
	@override String get autoBackup => 'Automatisk sikkerhetskopiering';
	@override String get noProfileGotAutoBackup => 'Hvis data som [${_root.meta.myProfiles}] går tapt, kan du gjenopprette dem fra [${_root.meta.backupAndSync}-${_root.meta.autoBackup}] eller andre sikkerhetskopieringskilder (som iCloud eller Webdav osv.)';
	@override String get autoBackupAddProfile => 'Etter at du har lagt til profil';
	@override String get autoBackupRemoveProfile => 'Etter at du har slettet profil';
	@override String get profile => 'Profil';
	@override String get currentProfile => 'Gjeldende profil';
	@override String get importAndExport => 'Importere og eksportere';
	@override String get import => 'Importer';
	@override String get importFromUrl => 'Importer fra URL';
	@override String get export => 'Eksporter';
	@override String get send => 'Send';
	@override String get receive => 'Motta';
	@override String get sendConfirm => 'Bekreft sending?';
	@override String get termOfUse => 'Vilkår for bruk';
	@override String get privacyPolicy => 'Personvern og retningslinjer';
	@override String get about => 'Om';
	@override String get name => 'Navn';
	@override String get version => 'Versjon';
	@override String get notice => 'Kunngjøring';
	@override String appNotifyWithReason({required Object p, required Object p1}) => 'Handling:${p}\nÅrsak:${p1}';
	@override String get sort => 'Endre rekkefølge';
	@override String get novice => 'Nybegynnermodus';
	@override String get willCompleteAfterRebootInstall => 'Vennligst start enheten på nytt for å fullføre installasjonen av systemutvidelsen';
	@override String get willCompleteAfterRebootUninstall => 'Vennligst start enheten på nytt for å fullføre avinstallasjonen av systemutvidelsen';
	@override String get requestNeedsUserApproval => '1. Vennligst [Tillat] Karing å installere systemutvidelser i [Systeminnstillinger]-[Personvern og sikkerhet]\n2. I [Systeminnstillinger]-[Generelt]-[Innloggingsobjekter og utvidelser]-[Nettverksutvidelse] aktiver [karingServiceSE]\nkoble til på nytt etter fullføring\n3. I [Systeminnstillinger]-[Generelt]-[Innloggingsobjekter og utvidelser]-[Utvidelser] aktiver [karingServiceSE]\nkoble til på nytt etter fullføring';
	@override String get FullDiskAccessPermissionRequired => 'Vennligst aktiver tillatelsen [karingServiceSE] i [Systeminnstillinger]-[Personvern og sikkerhet]-[Full disktilgang] og koble til på nytt';
	@override String get tvMode => 'TV-modus';
	@override String get recommended => 'Anbefalt';
	@override String innerError({required Object p}) => 'Intern feil:${p}';
	@override String get logicOperation => 'Logisk operasjon';
	@override String get share => 'Del';
	@override String get candidateWord => 'Kandidatord';
	@override String get keywordOrRegx => 'Nøkkelord/Regex';
	@override String get importFromClipboard => 'Importer fra utklippstavlen';
	@override String get exportToClipboard => 'Eksporter til utklippstavlen';
	@override String get server => 'Server';
	@override String get ads => 'Annonser';
	@override String get adsRemove => 'Fjern annonser';
	@override String get donate => 'Doner';
	@override String get diversion => 'Omledning';
	@override String get diversionRules => 'Omledningsregler';
	@override String get diversionCustomGroup => 'Tilpasset omledningsgruppe';
	@override String get urlTestCustomGroup => 'Tilpasset automatisk valg';
	@override String get setting => 'Innstillinger';
	@override String get iCloud => 'iCloud';
	@override String get appleTV => 'Apple TV';
	@override String get webdav => 'Webdav';
	@override String get lanSync => 'LAN-synkronisering';
	@override String get lanSyncNotQuitTips => 'Ikke forlat dette grensesnittet før synkroniseringen er fullført';
	@override String get deviceNoSpace => 'Ikke nok diskplass';
	@override String get hideSystemApp => 'Skjul systemapper';
	@override String get hideAppIcon => 'Skjul appikoner';
	@override String get hideDockIcon => 'Skjul Dock-ikon';
	@override String get remark => 'Merknad';
	@override String get remarkExist => 'Merknaden eksisterer allerede, vennligst bruk et annet navn';
	@override String get remarkCannotEmpty => 'Merknader kan ikke være tomme';
	@override String get remarkTooLong => 'Merknader opptil 32 tegn';
	@override String get openDir => 'Åpne filmappe';
	@override String get fileChoose => 'Velg fil';
	@override String get filePathCannotEmpty => 'Filbanen kan ikke være tom';
	@override String fileNotExist({required Object p}) => 'Filen eksisterer ikke:${p}';
	@override String fileTypeInvalid({required Object p}) => 'Ugyldig filtype:${p}';
	@override String get uwpExemption => 'UWP-nettverksisoleringsunntak';
	@override String get rulesetGeoSite => 'GeoSite';
	@override String get rulesetGeoIp => 'GeoIP';
	@override String get rulesetAcl => 'ACL';
	@override String get getProfile => 'Hent profil';
	@override String get addProfile => 'Legg til profil';
	@override String get myProfiles => 'Mine profiler';
	@override String get profileEdit => 'Rediger profil';
	@override String get profileEditUrlExist => 'URL eksisterer allerede, vennligst bruk en annen URL';
	@override String get profileEditReloadAfterProfileUpdate => 'Last på nytt etter profiloppdatering';
	@override String get profileEditTestLatencyAfterProfileUpdate => 'Start latenstester etter automatisk profiloppdatering';
	@override String get profileEditTestLatencyAfterProfileUpdateTips => 'VPN må være tilkoblet og [Last på nytt etter profiloppdatering] aktivert';
	@override String get profileEditTestLatencyAutoRemove => 'Fjern servere som ikke består latenstester automatisk';
	@override String get profileEditTestLatencyAutoRemoveTips => 'Opptil 3 forsøk';
	@override String get profileImport => 'Importer profilfil';
	@override String get profileAddUrlOrContent => 'Legg til profilkobling';
	@override String get profileExists => 'Profilen eksisterer allerede, vennligst ikke legg den til flere ganger';
	@override String get profileUrlOrContent => 'Profilkobling/Innhold';
	@override String get profileUrlOrContentHit => 'Profilkobling/Innhold [Påkrevd] (Støtter Clash, V2ray (støttes i grupper), Stash, Karing, Sing-box, Shadowsocks, Sub-profilkoblinger)';
	@override String get profileUrlOrContentCannotEmpty => 'Profilkobling kan ikke være tomt';
	@override String profileAddFailedFormatException({required Object p}) => 'Formatet er feil, vennligst rett det og legg til på nytt:${p}';
	@override String profileAddFailedThenDownloadAndImport({required Object p}) => 'Mislyktes i å legge til: ${p}, vennligst prøv å endre [UserAgent] og prøv på nytt, eller bruk enhetens innebygde nettleser for å åpne konfigurasjonskoblingen og importere konfigurasjonsfilen lastet ned av nettleseren til denne appen';
	@override String profileAddFailedHandshakeException({required Object p}) => 'Mislyktes i å legge til: ${p}, vennligst slå på proxy eller endre gjeldende proxynode og prøv på nytt';
	@override String get profileAddParseFailed => 'Mislyktes i å analysere profil';
	@override String get profileAddNoServerAvaliable => 'Ingen server tilgjengelig, sørg for at profilkoblingen eller profilfilen er gyldig; hvis profilen din kommer fra GitHub, vennligst hent koblingen via [Raw]-knappen på siden';
	@override String get profileAddWrapSuccess => 'Profil generert vellykket, vennligst gå til [${_root.meta.myProfiles}] for å se';
}

// Path: isp
class _Translations$isp$no implements Translations$isp$en {
	_Translations$isp$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get bind => 'Bind til [${_root.meta.isp}] ';
	@override String unbind({required Object p}) => 'Fjern binding[${p}]';
	@override String faq({required Object p}) => 'FAQ[${p}]';
	@override String customerService({required Object p}) => 'Telegram[${p}]';
	@override String follow({required Object p}) => 'Følg[${p}]';
	@override String get invalidOrExpired => '[${_root.meta.isp}] Ugyldig eller utløpt';
}

// Path: permission
class _Translations$permission$no implements Translations$permission$en {
	_Translations$permission$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get camera => 'Kamera';
	@override String get screen => 'Skjermopptak';
	@override String get appQuery => 'Hent appliste';
	@override String request({required Object p}) => 'Slå på tillatelse [${p}]';
	@override String requestNeed({required Object p}) => 'Vennligst slå på tillatelse [${p}]';
}

// Path: tls
class _Translations$tls$no implements Translations$tls$en {
	_Translations$tls$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get insecure => 'Hopp over sertifikatverifisering';
	@override String get affectProtocolTips => 'vless, vmess, trojan';
	@override String get fragmentEnable => 'Aktiver TLS-fragment';
	@override String get fragmentSize => 'TLS-fragmentstørrelse';
	@override String get fragmentSleep => 'TLS-fragmenthvile';
	@override String get mixedCaseSNIEnable => 'Aktiver TLS Mixed SNI';
	@override String get paddingEnable => 'Aktiver TLS-utfylling';
	@override String get paddingSize => 'TLS-utfyllingsstørrelse';
}

// Path: outboundRuleMode
class _Translations$outboundRuleMode$no implements Translations$outboundRuleMode$en {
	_Translations$outboundRuleMode$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get currentSelected => 'Gjeldende valgt';
	@override String get urltest => 'Automatisk valg';
	@override String get direct => 'Direkte';
	@override String get block => 'Blokker';
}

// Path: dnsProxyResolveMode
class _Translations$dnsProxyResolveMode$no implements Translations$dnsProxyResolveMode$en {
	_Translations$dnsProxyResolveMode$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get proxy => _root.outboundRuleMode.currentSelected;
	@override String get direct => _root.outboundRuleMode.direct;
	@override String get fakeip => 'FakeIP';
}

// Path: proxyStrategy
class _Translations$proxyStrategy$no implements Translations$proxyStrategy$en {
	_Translations$proxyStrategy$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get perferProxy => '${_root.meta.prefer} ${_root.outboundRuleMode.currentSelected}';
	@override String get perferDirect => '${_root.meta.prefer} ${_root.outboundRuleMode.direct}';
	@override String get onlyProxy => '${_root.meta.only} ${_root.outboundRuleMode.currentSelected}';
	@override String get onlyDirect => '${_root.meta.only} ${_root.outboundRuleMode.direct}';
}

// Path: reloadReason
class _Translations$reloadReason$no implements Translations$reloadReason$en {
	_Translations$reloadReason$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get latencyTest => '${_root.meta.latencyTest}-${_root.meta.profileEditTestLatencyAutoRemove}';
	@override String get profileUpdate => 'Profiloppdatering';
}

// Path: theme
class _Translations$theme$no implements Translations$theme$en {
	_Translations$theme$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get light => 'Lys';
	@override String get dark => 'Mørk';
	@override String get auto => 'Auto';
}

// Path: main.tray
class _Translations$main$tray$no implements Translations$main$tray$en {
	_Translations$main$tray$no._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get menuOpen => 'Åpne';
	@override String get menuExit => 'Avslutt';
}

/// The flat map containing all translations for locale <no>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsNo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'AboutScreen.installRefer' => 'Installasjonskilde',
			'AboutScreen.installTime' => 'Installasjonstid',
			'AboutScreen.versionChannel' => 'Automatisk oppdateringskanal',
			'AboutScreen.updateWhenConnected' => 'Se etter oppdateringer etter tilkobling',
			'AboutScreen.autoDownloadPkg' => 'Last ned oppdateringspakker automatisk',
			'AboutScreen.disableAppImproveData' => 'Appforbedringsdata',
			'AboutScreen.disableUAReportTip' => 'Aktivering av [${_root.AboutScreen.disableAppImproveData}] hjelper oss med å forbedre produktets stabilitet og brukervennlighet; vi samler ikke inn noen personlige personverndata. Deaktivering vil forhindre appen i å samle inn data.',
			'AboutScreen.devOptions' => 'Utvikleralternativer',
			'AboutScreen.enableDebugLog' => 'Aktiver feilsøkingslogg',
			'AboutScreen.viewFilsContent' => 'Vis filer',
			'AboutScreen.enablePprof' => 'Aktiver pprof',
			'AboutScreen.pprofPanel' => 'pprof-panel',
			'AboutScreen.allowRemoteAccessPprof' => 'Tillat fjerntilgang til ${_root.AboutScreen.pprofPanel}',
			'AboutScreen.allowRemoteAccessHtmlBoard' => 'Tillat fjerntilgang til ${_root.SettingsScreen.htmlBoard}',
			'AboutScreen.useOriginalSBProfile' => 'Bruk original sing-box-profil',
			'BackupAndSyncWebdavScreen.webdavServerUrl' => 'Server-URL',
			'BackupAndSyncWebdavScreen.webdavRequired' => 'Kan ikke være tomt',
			'BackupAndSyncWebdavScreen.webdavLoginFailed' => 'Innlogging mislyktes:',
			'BackupAndSyncWebdavScreen.webdavListFailed' => 'Mislyktes i å hente filliste:',
			'DiversionGroupCustomEditScreen.invalidDomain' => ({required Object p}) => 'Ugyldig [Domene]:${p}',
			'DiversionGroupCustomEditScreen.invalidIpCidr' => ({required Object p}) => 'Ugyldig [IP Cidr]:${p}',
			'DiversionGroupCustomEditScreen.invalid' => ({required Object p0, required Object p}) => 'Ugyldig [${p0}]:${p}',
			'DiversionGroupCustomEditScreen.invalidRuleSet' => ({required Object p}) => 'Ugyldig [Regelsett]:${p}, URL-en må være en gyldig https-URL og en binærfil med filendelsen .srs/.json',
			'DiversionGroupCustomEditScreen.invalidRuleSetBuildIn' => ({required Object p}) => 'Ugyldig [Regelsett (innebygd)]:${p}, Formatet er geosite:xxx eller geoip:xxx eller acl:xxx, og xxx skal være et gyldig regelnavn',
			'DiversionGroupCustomEditScreen.invalidPackageId' => ({required Object p}) => 'Ugyldig [${_root.meta.appPackage}]:${p}',
			'DiversionGroupCustomEditScreen.setDiversionRule' => 'Tips: Etter at du har lagret, gå til [${_root.meta.diversionRules}] for å angi relevante regler, ellers vil de ikke tre i kraft',
			'DiversionRuleDetectScreen.title' => 'Gjenkjenning av omledningsregler',
			'DiversionRuleDetectScreen.rule' => 'Regel:',
			'DiversionRuleDetectScreen.outbound' => 'Proxy-server:',
			'DiversionRulesScreen.diversionRulesMatchTips' => 'Tips: Prøv å matche reglene ovenfra og ned. Hvis ingen regel samsvarer, bruk [final]',
			'DnsSettingsScreen.ispCanNotEmpty' => 'ISP kan ikke være tomt',
			'DnsSettingsScreen.urlCanNotEmpty' => 'URL kan ikke være tomt',
			'DnsSettingsScreen.error' => ({required Object p}) => 'Type som ikke støttes:${p}',
			'DnsSettingsScreen.dnsDesc' => 'Den første kolonnen med forsinkelsesdata er forsinkelsen for direkte tilkoblingsforespørsel;\nDen andre kolonnen: Slå på [[Proxy-trafikk]Løs DNS via proxy-server]: forsinkelsesdata er forespørselsforsinkelsen videresendt via den gjeldende proxy-serveren; hvis [[Proxy-trafikk]Løs DNS via proxy-server] er av: Forsinkelsesdata er forsinkelsen for direkte tilkoblingsforespørsel',
			'FileContentViewerScreen.title' => 'Filinnholdsvisning',
			'FileContentViewerScreen.clearFileContent' => 'Er du sikker på at du vil slette filinnholdet?',
			'FileContentViewerScreen.clearFileContentTips' => 'Er du sikker på at du vil slette innholdet i profilfilen? Sletting av profilfilen kan føre til tap av data eller unormale appfunksjoner, vær forsiktig',
			'HomeScreen.toSelectServer' => 'Vennligst velg en server',
			'HomeScreen.invalidServer' => 'er ugyldig, vennligst velg på nytt',
			'HomeScreen.disabledServer' => 'er deaktivert, vennligst velg på nytt',
			'HomeScreen.expiredServer' => 'Ingen servere tilgjengelig, profiler kan ha utløpt eller være deaktivert',
			'HomeScreen.systemProxyTips' => ({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}',
			'HomeScreen.myLinkEmpty' => 'Vennligst sett opp [Snarveiskobling] før du bruker den',
			'HomeScreen.tooMuchServers' => ({required Object p, required Object p1}) => 'For mange proxy-servere [${p}>${p1}], tilkoblingen kan mislykkes på grunn av systemminnebegrensninger',
			'HomeScreen.tooMuchServers2' => ({required Object p, required Object p1}) => 'For mange proxy-servere [${p}>${p1}] kan føre til trege eller utilgjengelige tilkoblinger',
			'LaunchFailedScreen.invalidProcess' => 'Appen kunne ikke starte [Ugyldig prosessnavn], vennligst installer appen på nytt i en separat mappe',
			'LaunchFailedScreen.invalidProfile' => 'Appen kunne ikke starte [Kunne ikke få tilgang til profil], vennligst installer appen på nytt',
			'LaunchFailedScreen.invalidVersion' => 'Appen kunne ikke starte [Ugyldig versjon], vennligst installer appen på nytt',
			'LaunchFailedScreen.systemVersionLow' => 'Appen kunne ikke starte [systemversjonen er for lav]',
			'LaunchFailedScreen.invalidInstallPath' => 'Installasjonsbanen er ugyldig, vennligst installer på nytt i en gyldig bane',
			'MyProfilesMergeScreen.profilesMerge' => 'Slå sammen profiler',
			'MyProfilesMergeScreen.profilesMergeTarget' => 'Målprofil',
			'MyProfilesMergeScreen.profilesMergeSource' => 'Kildeprofiler',
			'MyProfilesMergeScreen.profilesMergeTips' => 'Tips: Omledningen fra kildeprofilene vil bli forkastet',
			'NetCheckScreen.title' => 'Nettverkssjekk',
			'NetCheckScreen.warn' => 'Merk: På grunn av påvirkning fra nettverksmiljøet og omledningsregler, er testresultatene ikke helt lik de faktiske resultatene.',
			'NetCheckScreen.invalidDomain' => 'Ugyldig domenenavn',
			'NetCheckScreen.connectivity' => 'Nettverkstilkobling',
			'NetCheckScreen.connectivityTestIpv4AllFailed' => ({required Object p}) => 'Ipv4-tilkoblingstest [${p}] mislyktes for alle',
			'NetCheckScreen.connectivityTestIpv4Ok' => 'Ipv4-tilkobling vellykket',
			'NetCheckScreen.connectivityTestIpv6AllFailed' => ({required Object p}) => 'Ipv6-tilkoblingstest [${p}] mislyktes for alle, nettverket ditt støtter kanskje ikke ipv6',
			'NetCheckScreen.connectivityTestIpv6Ok' => 'Ipv6-tilkobling vellykket',
			'NetCheckScreen.connectivityTestOk' => 'Nettverket er koblet til internett',
			'NetCheckScreen.connectivityTestFailed' => 'Nettverket er ikke koblet til internett ennå',
			'NetCheckScreen.remoteRulesetsDownloadOk' => 'Alle ble lastet ned vellykket',
			'NetCheckScreen.remoteRulesetsDownloadNotOk' => 'Laster ned eller nedlasting mislyktes',
			'NetCheckScreen.outbound' => 'Proxy-server',
			'NetCheckScreen.outboundOk' => ({required Object p}) => '[${p}] tilkobling vellykket',
			'NetCheckScreen.outboundFailed' => ({required Object p1, required Object p2}) => '[${p1}] tilkobling mislyktes\nFeil:[${p2}]',
			'NetCheckScreen.dnsServer' => 'DNS-server',
			'NetCheckScreen.dnsOk' => ({required Object p1, required Object p2, required Object p3, required Object p4}) => '[${p1}] DNS-forespørsel vellykket\nDNS-regel:[${p2}]\nLatens:[${p3} ms]\nAdresse:[${p4}]',
			'NetCheckScreen.dnsFailed' => ({required Object p1, required Object p2, required Object p3}) => '[${p1}] DNS-forespørsel vellykket\n nDNS-regel:[${p2}]\nFeil:[${p3}]',
			'NetCheckScreen.host' => 'HTTP-tilkobling',
			'NetCheckScreen.hostConnection' => ({required Object p1, required Object p2, required Object p3}) => '[${p1}]\nOmledningsregel:[${p2}]\nProxy-server:[${p3}]',
			'NetCheckScreen.hostConnectionOk' => 'tilkobling vellykket',
			'NetCheckScreen.hostConnectionFailed' => ({required Object p}) => 'tilkobling mislyktes:[${p}]',
			'NetConnectionsFilterScreen.hostIp' => 'Domene/IP',
			'NetConnectionsFilterScreen.app' => 'App',
			'NetConnectionsFilterScreen.rule' => 'Regel',
			'NetConnectionsFilterScreen.chain' => 'Utgående',
			'NetConnectionsScreen.copyAsCSV' => 'Kopiert til CSV-format',
			'NetConnectionsScreen.selectType' => 'Velg omledningstype',
			'NetConnectionsScreen.loopbackWarning' => 'En nettverksløkke kan ha oppstått. Kontroller innstillingene for nettverksadapteret',
			'PerAppAndroidScreen.title' => 'Proxy per app',
			'PerAppAndroidScreen.whiteListMode' => 'Hvitelist-modus',
			'PerAppAndroidScreen.whiteListModeTip' => 'Når aktivert: bare de merkede appene bruker proxy; når ikke aktivert: bare de umerkede appene bruker proxy',
			'RegionSettingsScreen.title' => 'Land eller region',
			'RegionSettingsScreen.Regions' => 'Tips: Vennligst still inn ditt nåværende land eller region riktig, ellers kan det føre til problemer med nettverksomledning',
			'ServerSelectScreen.title' => 'Velg server',
			'ServerSelectScreen.autoSelectServer' => 'Velg automatisk serveren med lavest latens',
			'ServerSelectScreen.recentUse' => 'Nylig brukt',
			'ServerSelectScreen.myFav' => 'Mine favoritter',
			'ServerSelectScreen.selectLocal' => ({required Object p}) => 'Den valgte serveren er en lokal adresse og fungerer kanskje ikke som den skal:${p}',
			'ServerSelectScreen.selectRequireEnableIPv6' => 'Den valda serveren er en IPv6-adresse og krever [Aktiver IPv6]',
			'ServerSelectScreen.selectDisabled' => 'Denne serveren er deaktivert',
			'ServerSelectScreen.error404' => 'Latensgjenkjenning oppdaget en feil, vennligst sjekk om det finnes en konfigurasjon med samme innhold',
			'SettingsScreen.getTranffic' => 'Hent trafikk',
			'SettingsScreen.tutorial' => 'Veiledning',
			'SettingsScreen.commonlyUsedRulesets' => 'Ofte brukte regelsett',
			'SettingsScreen.htmlBoard' => 'Online-panel',
			'SettingsScreen.dnsLeakDetection' => 'DNS-lekkasjedeteksjon',
			'SettingsScreen.proxyLeakDetection' => 'Proxy-lekkasjedeteksjon',
			'SettingsScreen.speedTest' => 'Hastighetstest',
			'SettingsScreen.rulesetDirectDownlad' => 'Direkte nedlasting av regelsett',
			'SettingsScreen.hideUnusedDiversionGroup' => 'Skjul ubrukte omledningsregler',
			'SettingsScreen.disableISPDiversionGroup' => 'Deaktiver [${_root.meta.diversionRules}] fra [${_root.meta.isp}]',
			'SettingsScreen.portSettingRule' => 'Regelbasert',
			'SettingsScreen.portSettingDirectAll' => 'Alle direkte',
			'SettingsScreen.portSettingProxyAll' => 'Alle proxy',
			'SettingsScreen.portSettingControl' => 'Kontroll og synkronisering',
			'SettingsScreen.portSettingCluster' => 'Kluster-tjeneste',
			'SettingsScreen.modifyPort' => 'Endre port',
			'SettingsScreen.modifyPortOccupied' => 'Porten er opptatt, vennligst bruk en annen port',
			'SettingsScreen.ipStrategyTips' => 'Før du aktiverer, vennligst bekreft at nettverket ditt støtter IPv6, ellers vil ikke deler av trafikken være tilgjengelig som normalt.',
			'SettingsScreen.tunAppendHttpProxy' => 'Legg til HTTP-proxy til VPN',
			'SettingsScreen.tunAppendHttpProxyTips' => 'Noen apper vil gå utenom den virtuelle NIC-enheten og koble direkte til HTTP-proxyen',
			'SettingsScreen.tunAllowBypassHttpProxyDomain' => 'Domener som har tillatelse til å gå utenom HTTP-proxyen',
			'SettingsScreen.dnsEnableRule' => 'Aktiver DNS-omledningsregler',
			'SettingsScreen.dnsEnableProxyResolveMode' => 'Oppløsningskanal for [${_root.meta.trafficProxy}]',
			'SettingsScreen.dnsEnableClientSubnet' => 'Aktiver ECS på [${_root.meta.trafficDirect}]',
			'SettingsScreen.dnsTestDomain' => 'Testdomene',
			'SettingsScreen.dnsTestDomainInvalid' => 'Ugyldig domene',
			'SettingsScreen.dnsTypeOutbound' => 'Proxy-server',
			'SettingsScreen.dnsTypeDirect' => _root.meta.trafficDirect,
			'SettingsScreen.dnsTypeProxy' => _root.meta.trafficProxy,
			'SettingsScreen.dnsTypeResolver' => 'DNS-server',
			'SettingsScreen.dnsEnableRuleTips' => 'Etter aktivering vil domenenavnet velge den tilsvarende DNS-serveren for oppløsning i henhold til omledningsreglene',
			'SettingsScreen.dnsEnableFakeIpTips' => 'Etter at du har aktivert FakeIP, kan det hende at appen din må startes på nytt hvis du kobler fra VPN-tilkoblingen; denne funksjonen krever at [TUN-modus] er aktivert',
			'SettingsScreen.dnsTypeOutboundTips' => 'Domenenavnoppløsning for [${_root.SettingsScreen.dnsTypeOutbound}]',
			'SettingsScreen.dnsTypeDirectTips' => 'Domenenavnoppløsning for [${_root.meta.trafficDirect}]',
			'SettingsScreen.dnsTypeProxyTips' => 'Domenenavnoppløsning for [${_root.meta.trafficProxy}]',
			'SettingsScreen.dnsTypeResolverTips' => 'Domenenavnoppløsning for [${_root.SettingsScreen.dnsTypeResolver}]',
			'SettingsScreen.dnsAutoSetServer' => 'Sett opp server automatisk',
			'SettingsScreen.dnsResetServer' => 'Tilbakestill server',
			'SettingsScreen.dnsEnableStaticIPForResolver' => 'Foretrekk statisk IP-oppløsning',
			'SettingsScreen.dnsEnableStaticIPForResolverTips' => 'Effektivt forhindra at DNS-server selv blir forurenet under oppløsning',
			'SettingsScreen.inboundDomainResolve' => 'Løs inngående domenenavn',
			'SettingsScreen.privateDirect' => 'Direkte tilkobling til privat nettverk',
			'SettingsScreen.inboundDomainResolveTips' => ({required Object p}) => 'Noen domenenavn som ikke er konfigurert med omledningsregler, må løses før de kan treffe de IP-baserte omledningsreglene; denne funksjonen påvirker inngående forespørsler til proxyporten [${p}]',
			'SettingsScreen.useRomoteRes' => 'Bruk eksterne ressurser',
			'SettingsScreen.autoAppendRegion' => 'Legg til grunnregler automatisk',
			'SettingsScreen.autoSelect' => 'Automatisk valg',
			'SettingsScreen.autoSelectServerIgnorePerProxyServer' => 'Ignorer [Front/Chain] proxy-servere',
			'SettingsScreen.autoSelectServerInterval' => 'Intervall for latenskontroller',
			'SettingsScreen.autoSelectSelectedHealthCheckInterval' => 'Gjeldende intervall for helsesjekk av server',
			'SettingsScreen.autoSelectServerReTestIfNetworkUpdate' => 'Sjekk latens på nytt ved nettverksendring',
			'SettingsScreen.autoSelectServerUpdateCurrentServerAfterManualUrltest' => 'Oppdater gjeldende server etter manuell latenskontroll',
			'SettingsScreen.autoSelectServerIntervalTips' => 'Jo kortere tidsintervall, desto mer oppdaterte er serverens latensdata, noe som vil oppta flere ressurser og bruke mer strøm',
			'SettingsScreen.autoSelectSelectedHealthCheckIntervalTips' => 'Hvis sjekken mislykkes, byttes serveren; hvis ingen tilgjengelig server blir funnet ved bytte, vil gruppen sjekke latensen på nytt',
			'SettingsScreen.autoSelectServerFavFirst' => 'Prioritet for [Mine favoritter]',
			'SettingsScreen.autoSelectServerFavFirstTips' => 'Hvis listen [Mine favoritter] ikke er tom, bruk serverne i [Mine favoritter]',
			'SettingsScreen.autoSelectServerFilter' => 'Filtrer ugyldige servere',
			'SettingsScreen.autoSelectServerFilterTips' => ({required Object p}) => 'Serverlatenskontroller som mislykkes vil bli filtrert ut; hvis ingen server er tilgjengelig etter filtrering, vil de første [${p}] serverne bli brukt i stedet',
			'SettingsScreen.autoSelectServerLimitedNum' => 'Maksimalt antall servere',
			'SettingsScreen.autoSelectServerLimitedNumTips' => 'Servere som overstiger dette antallet vil bli filtrert ut',
			'SettingsScreen.numInvalid' => 'Ugyldig nummer',
			'SettingsScreen.hideInvalidServer' => 'Skjul ugyldige servere',
			'SettingsScreen.sortServer' => 'Sortering av servere',
			'SettingsScreen.sortServerTips' => 'Sorter etter latens fra lav til høy',
			'SettingsScreen.selectServerHideRecommand' => 'Skjul [Anbefalt]',
			'SettingsScreen.selectServerHideRecent' => 'Skjul [Nylig brukt]',
			'SettingsScreen.selectServerHideFav' => 'Skjul [Mine favoritter]',
			'SettingsScreen.homeScreen' => 'Hjem-skjerm',
			'SettingsScreen.theme' => 'Tema',
			'SettingsScreen.widgetsAlpha' => 'Widget-gjennomsiktighet',
			'SettingsScreen.widgetsEmpty' => 'Ingen widget tilgjengelig',
			'SettingsScreen.backgroundImage' => 'Bakgrunnsbilde',
			'SettingsScreen.myLink' => 'Snarveiskobling',
			'SettingsScreen.autoConnectAfterLaunch' => 'Automatisk tilkobling etter start',
			'SettingsScreen.autoConnectAtBoot' => 'Automatisk tilkobling etter systemstart',
			'SettingsScreen.autoConnectAtBootTips' => 'Systemstøtte er nødvendig; noen systemer kan også kreve at [autostart] er aktivert.',
			'SettingsScreen.hideAfterLaunch' => 'Skjul vindu etter start',
			'SettingsScreen.autoSetSystemProxy' => 'Sett systemproxy automatisk når tilkoblet',
			'SettingsScreen.bypassSystemProxy' => 'Domenenavn som har tillatelse til å gå utenom systemproxyen',
			'SettingsScreen.disconnectWhenQuit' => 'Koble fra når appen avsluttes',
			'SettingsScreen.autoAddToFirewall' => 'Legg til brannmurregler automatisk',
			'SettingsScreen.excludeFromRecent' => 'Skjul fra [Nylige oppgaver]',
			'SettingsScreen.wakeLock' => 'Wake Lock',
			'SettingsScreen.hideVpn' => 'Skjul VPN-ikon',
			'SettingsScreen.hideVpnTips' => 'Aktivering av IPv6 vil føre til at denne funksjonen mislykkes',
			'SettingsScreen.allowBypass' => 'Tillat apper å gå utenom VPN',
			'SettingsScreen.overrideAndroidVPN' => 'Overstyr Android VPN',
			'SettingsScreen.importSuccess' => 'Import vellykket',
			'SettingsScreen.rewriteConfirm' => 'Denne filen vil overskrive den eksisterende lokale konfigurasjonen. Vil du fortsette?',
			'SettingsScreen.mergePerapp' => 'Slå sammen lokale [${_root.PerAppAndroidScreen.title}]-lister',
			'SettingsScreen.networkShare' => 'Nettverksdeling',
			'SettingsScreen.chainProxy' => 'Kjedeproxy',
			'SettingsScreen.frontProxy' => 'Front/Chain Proxy',
			'SettingsScreen.frontProxyTips' => ({required Object p}) => 'Data->Front/Chain Proxy-server [Flere proxy-servere: Ovenfra og ned]->Proxy-server [${p}]->Målserver',
			'SettingsScreen.postProxyTips' => ({required Object p}) => 'Data->Proxyserver[${p}]->Kjedeproxyserver[Flere proxyservere: fra topp til bunn]->Målserver',
			'SettingsScreen.allowOtherHostsConnect' => 'Tillat andre å koble til',
			'SettingsScreen.allowOtherHostsConnectTips' => ({required Object sp, required Object hp}) => 'socks:${sp},http(s):${hp}',
			'SettingsScreen.allowOtherHostsConnectWarn' => 'På grunn av systembegrensninger kan det hende at programmer på denne enheten som bruker http for nettverkstilgang, ikke kan koble til nettverket på riktig måte etter at dette er aktivert.',
			'SettingsScreen.tunAutoRoute' => 'Auto Route',
			'SettingsScreen.tunDefaultRoute' => 'Standardrute',
			'SettingsScreen.tunAutoRedirect' => 'Auto Redirect',
			'SettingsScreen.tunStrictRoute' => 'Strict Route',
			'SettingsScreen.tunStrictRouteTips' => 'Hvis andre ikke får tilgang til denne enheten etter at deling er slått på, prøv å slå av denne bryteren',
			'SettingsScreen.tunRouteExclude' => 'Ekskluder rute',
			'SettingsScreen.tunRouteExcludeTips' => 'Trafikk i de ekskluderte adresseområdene vil ikke lenger gå inn i TUN',
			'SettingsScreen.tunRouteExcludeMulticast' => 'Multicast',
			'SettingsScreen.loopbackAddress' => 'Loopback-adresse',
			'SettingsScreen.enableCluster' => 'Aktiver Socks/Http Proxy Cluster',
			'SettingsScreen.clusterAllowOtherHostsConnect' => 'Tillat andre å koble til klusteret',
			'SettingsScreen.clusterAllowOtherHostsConnectTips' => ({required Object ip, required Object port}) => 'http://${ip}:${port}/get_proxies',
			'SettingsScreen.clusterAuth' => 'Proxy Cluster-autentisering',
			'SettingsScreen.tunMode' => 'TUN-modus',
			'SettingsScreen.tuni4Address' => 'IP-adresse',
			'SettingsScreen.tunModeTips' => 'TUN-modus vil ta over all trafikk fra systemet [I denne modusen kan du la systemproxy være deaktivert]',
			'SettingsScreen.tunModeRunAsAdmin' => 'TUN-modus krever systemadministratorrettigheter, vennligst start appen på nytt som administrator',
			'SettingsScreen.tunStack' => 'Stakk',
			'SettingsScreen.tunHijackTips' => 'Etter lukking vil DNS-forespørsler fra TUN bli videresendt direkte til den tilsvarende DNS-serveren',
			'SettingsScreen.launchAtStartup' => 'Kjør ved start',
			'SettingsScreen.quitWhenSwitchSystemUser' => 'Avslutt appen ved bytte av systembrukere',
			'SettingsScreen.handleScheme' => 'System-skjemaanrop',
			'SettingsScreen.portableMode' => 'Portabel modus',
			'SettingsScreen.portableModeDisableTips' => 'Hvis du trenger å forlate portabel modus, vennligst avslutt [karing] og slett mappen [profiles] manuelt i samme mappe som [karing.exe]',
			'SettingsScreen.accessibility' => 'Tilgjengelighet',
			'SettingsScreen.handleKaringScheme' => 'Håndter karing://-anrop',
			'SettingsScreen.handleClashScheme' => 'Håndter clash://-anrop',
			'SettingsScreen.handleSingboxScheme' => 'Håndter sing-box://-anrop',
			'SettingsScreen.alwayOnVPN' => 'Alltid-på-tilkobling',
			'SettingsScreen.disconnectAfterSleep' => 'Koble fra etter systemhvile',
			'SettingsScreen.removeSystemVPNConfig' => 'Slett systemets VPN-konfigurasjon',
			'SettingsScreen.timeConnectOrDisconnect' => 'Planlagt tilkobling/frakobling',
			'SettingsScreen.timeConnectOrDisconnectTips' => 'VPN må være tilkoblet for å tre i kraft; etter at den er slått på, vil [Automatisk hvile] bli deaktivert',
			'SettingsScreen.timeConnectAndDisconnectInterval' => ({required Object p}) => 'Tilkoblings-/frakoblingsintervallet kan ikke være mindre enn ${p} minutter',
			'SettingsScreen.disableFontScaler' => 'Deaktiver skrifttypeskalering (omstart kreves)',
			'SettingsScreen.autoOrientation' => 'Roter med skjermen',
			'SettingsScreen.restartTakesEffect' => 'Omstart kreves',
			'SettingsScreen.reconnectTakesEffect' => 'Gjentilkobling kreves',
			'SettingsScreen.resetSettings' => 'Tilbakestill innstillinger',
			'SettingsScreen.cleanCache' => 'Rens buffer',
			'SettingsScreen.cleanCacheDone' => 'Rensing ferdig',
			'SettingsScreen.appleTestFlight' => 'Apple TestFlight',
			'SettingsScreen.appleAppStore' => 'Apple AppStore',
			'SettingsScreen.hasNewVersion' => ({required Object p}) => 'Oppdater versjon ${p}',
			'SettingsScreen.follow' => 'Følg oss',
			'SettingsScreen.contactUs' => 'Kontakt oss',
			'SettingsScreen.supportUs' => 'Støtt oss',
			'SettingsScreen.rateInApp' => 'Vurder oss',
			'SettingsScreen.rateInAppStore' => 'Vurder oss i AppStore',
			'UserAgreementScreen.privacyFirst' => 'Ditt personvern kommer først',
			'UserAgreementScreen.agreeAndContinue' => 'Godta og fortsett',
			'VersionUpdateScreen.versionReady' => ({required Object p}) => 'Den nye versjonen [${p}] er klar',
			'VersionUpdateScreen.update' => 'Start på nytt for å oppdatere',
			'VersionUpdateScreen.cancel' => 'Ikke nå',
			'CommonWidget.diableAlwayOnVPN' => 'Hvis [Alltid på VPN] er på, vennligst slå det av og prøv å koble til på nytt',
			'CommonWidget.resetPort' => 'Vennligst endre porten til en annen tilgjengelig port eller lukk programmet som opptar porten.',
			'main.tray.menuOpen' => 'Åpne',
			'main.tray.menuExit' => 'Avslutt',
			'meta.enable' => 'Aktiver',
			'meta.disable' => 'Deaktiver',
			'meta.bydefault' => 'Standard',
			'meta.filter' => 'Filtrer',
			'meta.filterMethod' => 'Filtreringsmetode',
			'meta.include' => 'Inkluder',
			'meta.exclude' => 'Ekskluder',
			'meta.all' => 'Alle',
			'meta.prefer' => 'Foretrekk',
			'meta.only' => 'Bare',
			'meta.open' => 'Åpne',
			'meta.close' => 'Lukk',
			'meta.quit' => 'Avslutt',
			'meta.add' => 'Legg til',
			'meta.addSuccess' => 'Lagt til vellykket',
			'meta.addFailed' => ({required Object p}) => 'Mislyktes i å legge til:${p}',
			'meta.remove' => 'Fjern',
			'meta.removeConfirm' => 'Er du sikker på at du vil slette?',
			'meta.removed' => 'Slettet',
			'meta.edit' => 'Rediger',
			'meta.view' => 'Vis',
			'meta.more' => 'Mer',
			'meta.tips' => 'Info',
			'meta.selectAll' => 'Velg alle',
			'meta.copy' => 'Kopier',
			'meta.paste' => 'Lim inn',
			'meta.cut' => 'Kutt',
			'meta.save' => 'Lagre',
			'meta.ok' => 'Ok',
			'meta.cancel' => 'Avbryt',
			'meta.feedback' => 'Tilbakemelding',
			'meta.feedbackContent' => 'Tilbakemeldingsinnhold',
			'meta.feedbackContentHit' => 'Påkrevd, opptil 500 tegn',
			'meta.feedbackContentCannotEmpty' => 'Tilbakemeldingsinnhold kan ikke være tomt',
			'meta.faq' => 'FAQ',
			'meta.htmlTools' => 'HTML-verktøysett',
			'meta.download' => 'Last ned',
			'meta.upload' => 'Last opp',
			'meta.downloadSpeed' => 'Nedlastingshastighet',
			'meta.uploadSpeed' => 'Opplastingshastighet',
			'meta.loading' => 'Laster...',
			'meta.convert' => 'Konverter',
			'meta.check' => 'Sjekk',
			'meta.detect' => 'Oppdag',
			'meta.cache' => 'Buffer',
			'meta.days' => 'Dager',
			'meta.hours' => 'Timer',
			'meta.minutes' => 'Minutter',
			'meta.seconds' => 'Sekunder',
			'meta.milliseconds' => 'Millisekunder',
			'meta.tolerance' => 'Toleranse',
			'meta.dateTimePeriod' => 'Tidsperiode',
			'meta.protocol' => 'Protokoll',
			'meta.search' => 'Søk',
			'meta.custom' => 'Tilpasset',
			'meta.inbound' => 'Inngående',
			'meta.outbound' => 'Utgående',
			'meta.destination' => 'Destinasjon',
			'meta.outletIpByCurrentSelected' => 'IP',
			'meta.outletIpByDirect' => 'IP:${_root.outboundRuleMode.direct}',
			'meta.connect' => 'Koble til',
			'meta.disconnect' => 'Koble fra',
			'meta.reconnect' => 'Koble til på nytt',
			'meta.connected' => 'Tilkoblet',
			'meta.disconnected' => 'Frakoblet',
			'meta.connecting' => 'Kobler til',
			'meta.connectTimeout' => 'Tilkoblingstidsavbrudd',
			'meta.timeout' => 'Tidsavbrudd',
			'meta.timeoutDuration' => 'Tidsavbruddsvarighet',
			'meta.runDuration' => 'Kjøretid',
			'meta.latency' => 'Latens',
			'meta.latencyTest' => 'Latenskontroller',
			'meta.language' => 'Språk',
			'meta.next' => 'Neste',
			'meta.done' => 'Ferdig',
			'meta.apply' => 'Bruk',
			'meta.refresh' => 'Oppdater',
			'meta.retry' => 'Prøv på nytt?',
			'meta.update' => 'Oppdater',
			'meta.updateInterval' => 'Oppdateringsintervall',
			'meta.updateInterval5mTips' => 'Minimum: 5m',
			'meta.updateFailed' => ({required Object p}) => 'Oppdatering mislyktes:${p}',
			'meta.samplingUnit' => 'Samplingsenhet',
			'meta.queryResultCount' => 'Antall søkeresultater',
			'meta.queryLimit' => ({required Object p}) => 'Vis opptil ${p} data',
			'meta.none' => 'Ingen',
			'meta.start' => 'Start',
			'meta.pause' => 'Pause',
			'meta.reset' => 'Tilbakestill',
			'meta.submit' => 'Send inn',
			'meta.user' => 'Bruker',
			'meta.account' => 'Konto',
			'meta.password' => 'Passord',
			'meta.decryptPassword' => 'Dekryptering passord',
			'meta.overwriteOutboundDns' => 'DNS: Overstyr [${_root.SettingsScreen.dnsTypeOutbound}]',
			'meta.required' => 'Påkrevd',
			'meta.type' => 'Type',
			'meta.path' => 'Bane',
			'meta.local' => 'Lokal',
			'meta.remote' => 'Ekstern',
			'meta.other' => 'Annet',
			'meta.dns' => 'DNS',
			'meta.url' => 'URL',
			'meta.urlInvalid' => 'Ugyldig URL',
			'meta.urlCannotEmpty' => 'Kobling kan ikke være tomt',
			'meta.urlTooLong' => 'URL er for lang (>8182)',
			'meta.copyUrl' => 'Kopier kobling',
			'meta.openUrl' => 'Åpne kobling',
			'meta.shareUrl' => 'Del kobling',
			'meta.speedTestUrl' => 'URL for hastighetstest',
			'meta.tls' => 'TLS',
			'meta.userAgent' => 'UserAgent',
			'meta.staticIP' => 'Statisk IP',
			'meta.staticIPTips' => 'Du må aktivere [TUN HijackDNS] eller [${_root.SettingsScreen.inboundDomainResolve}].',
			'meta.isp' => 'VPN-leverandør',
			'meta.domainSuffix' => 'Domenesuffiks',
			'meta.domain' => 'Domene',
			'meta.domainKeyword' => 'Domenenøkkelord',
			'meta.domainRegex' => 'Domeneregex',
			'meta.ip' => 'IP',
			'meta.port' => 'Port',
			'meta.portRange' => 'Portområde',
			'meta.appPackage' => 'App-pakke-ID',
			'meta.processName' => 'Prosessnavn',
			'meta.processPath' => 'Prosessbane',
			'meta.processDir' => 'Prosessmappe',
			'meta.systemProxy' => 'Systemproxy',
			'meta.percentage' => 'Prosentandel',
			'meta.statistics' => 'Statistikk',
			'meta.statisticsAndAnalysis' => 'Statistikk og analyse',
			'meta.statisticsDataDesensitize' => 'Datadesensibilisering',
			'meta.statisticsDataDesensitizeTips' => 'Prosess/pakke-ID/måldomenenavn/mål-IP osv. vil bli erstattet med * og lagret etter desensibilisering',
			'meta.records' => 'Poster',
			'meta.requestRecords' => 'Forespørselsposter',
			'meta.netInterfaces' => 'Nettverksgrensesnitt',
			'meta.netSpeed' => 'Hastighet',
			'meta.memoryTrendChart' => 'Minnetrend-diagram',
			'meta.goroutinesTrendChart' => 'GoRoutines-trenddiagram',
			'meta.trafficTrendChart' => 'Trafikktrend-diagram',
			'meta.trafficDistributionChart' => 'Trafikkdistribusjons-diagram',
			'meta.connectionChart' => 'Tilkoblingstrend-diagram',
			'meta.memoryChart' => 'Minnetrend-diagram',
			'meta.trafficStatistics' => 'Trafikkstatistikk',
			'meta.traffic' => 'Trafikk',
			'meta.trafficTotal' => 'Total trafikk',
			'meta.trafficProxy' => 'Proxytrafikk',
			'meta.trafficDirect' => 'Direkte trafikk',
			'meta.website' => 'Nettsted',
			'meta.memory' => 'Minne',
			'meta.outboundMode' => 'Utgående modus',
			'meta.rule' => 'Regel',
			'meta.global' => 'Global',
			'meta.qrcode' => 'QR-kode',
			'meta.qrcodeTooLong' => 'Teksten er for lang til å vises',
			'meta.qrcodeShare' => 'Del QR-kode',
			'meta.textToQrcode' => 'Tekst til QR-kode',
			'meta.qrcodeScan' => 'Skann QR-kode',
			'meta.qrcodeScanResult' => 'Skanneresultat',
			'meta.qrcodeScanFromImage' => 'Skann fra bilde',
			'meta.qrcodeScanResultFailed' => 'Mislyktes i å analysere bildet, vennligst sørg for at skjermbildet er en gyldig QR-kode',
			'meta.qrcodeScanResultEmpty' => 'Skanneresultatet er tomt',
			'meta.screenshot' => 'Skjermbilde',
			'meta.backupAndSync' => 'Sikkerhetskopiering og synkronisering',
			'meta.autoBackup' => 'Automatisk sikkerhetskopiering',
			'meta.noProfileGotAutoBackup' => 'Hvis data som [${_root.meta.myProfiles}] går tapt, kan du gjenopprette dem fra [${_root.meta.backupAndSync}-${_root.meta.autoBackup}] eller andre sikkerhetskopieringskilder (som iCloud eller Webdav osv.)',
			'meta.autoBackupAddProfile' => 'Etter at du har lagt til profil',
			'meta.autoBackupRemoveProfile' => 'Etter at du har slettet profil',
			'meta.profile' => 'Profil',
			'meta.currentProfile' => 'Gjeldende profil',
			'meta.importAndExport' => 'Importere og eksportere',
			'meta.import' => 'Importer',
			'meta.importFromUrl' => 'Importer fra URL',
			'meta.export' => 'Eksporter',
			'meta.send' => 'Send',
			'meta.receive' => 'Motta',
			'meta.sendConfirm' => 'Bekreft sending?',
			'meta.termOfUse' => 'Vilkår for bruk',
			'meta.privacyPolicy' => 'Personvern og retningslinjer',
			'meta.about' => 'Om',
			'meta.name' => 'Navn',
			'meta.version' => 'Versjon',
			'meta.notice' => 'Kunngjøring',
			'meta.appNotifyWithReason' => ({required Object p, required Object p1}) => 'Handling:${p}\nÅrsak:${p1}',
			'meta.sort' => 'Endre rekkefølge',
			'meta.novice' => 'Nybegynnermodus',
			'meta.willCompleteAfterRebootInstall' => 'Vennligst start enheten på nytt for å fullføre installasjonen av systemutvidelsen',
			'meta.willCompleteAfterRebootUninstall' => 'Vennligst start enheten på nytt for å fullføre avinstallasjonen av systemutvidelsen',
			'meta.requestNeedsUserApproval' => '1. Vennligst [Tillat] Karing å installere systemutvidelser i [Systeminnstillinger]-[Personvern og sikkerhet]\n2. I [Systeminnstillinger]-[Generelt]-[Innloggingsobjekter og utvidelser]-[Nettverksutvidelse] aktiver [karingServiceSE]\nkoble til på nytt etter fullføring\n3. I [Systeminnstillinger]-[Generelt]-[Innloggingsobjekter og utvidelser]-[Utvidelser] aktiver [karingServiceSE]\nkoble til på nytt etter fullføring',
			'meta.FullDiskAccessPermissionRequired' => 'Vennligst aktiver tillatelsen [karingServiceSE] i [Systeminnstillinger]-[Personvern og sikkerhet]-[Full disktilgang] og koble til på nytt',
			'meta.tvMode' => 'TV-modus',
			'meta.recommended' => 'Anbefalt',
			'meta.innerError' => ({required Object p}) => 'Intern feil:${p}',
			'meta.logicOperation' => 'Logisk operasjon',
			'meta.share' => 'Del',
			'meta.candidateWord' => 'Kandidatord',
			'meta.keywordOrRegx' => 'Nøkkelord/Regex',
			'meta.importFromClipboard' => 'Importer fra utklippstavlen',
			'meta.exportToClipboard' => 'Eksporter til utklippstavlen',
			'meta.server' => 'Server',
			'meta.ads' => 'Annonser',
			'meta.adsRemove' => 'Fjern annonser',
			'meta.donate' => 'Doner',
			'meta.diversion' => 'Omledning',
			'meta.diversionRules' => 'Omledningsregler',
			'meta.diversionCustomGroup' => 'Tilpasset omledningsgruppe',
			'meta.urlTestCustomGroup' => 'Tilpasset automatisk valg',
			'meta.setting' => 'Innstillinger',
			'meta.iCloud' => 'iCloud',
			'meta.appleTV' => 'Apple TV',
			'meta.webdav' => 'Webdav',
			'meta.lanSync' => 'LAN-synkronisering',
			'meta.lanSyncNotQuitTips' => 'Ikke forlat dette grensesnittet før synkroniseringen er fullført',
			'meta.deviceNoSpace' => 'Ikke nok diskplass',
			'meta.hideSystemApp' => 'Skjul systemapper',
			'meta.hideAppIcon' => 'Skjul appikoner',
			'meta.hideDockIcon' => 'Skjul Dock-ikon',
			'meta.remark' => 'Merknad',
			'meta.remarkExist' => 'Merknaden eksisterer allerede, vennligst bruk et annet navn',
			'meta.remarkCannotEmpty' => 'Merknader kan ikke være tomme',
			'meta.remarkTooLong' => 'Merknader opptil 32 tegn',
			'meta.openDir' => 'Åpne filmappe',
			'meta.fileChoose' => 'Velg fil',
			'meta.filePathCannotEmpty' => 'Filbanen kan ikke være tom',
			'meta.fileNotExist' => ({required Object p}) => 'Filen eksisterer ikke:${p}',
			'meta.fileTypeInvalid' => ({required Object p}) => 'Ugyldig filtype:${p}',
			'meta.uwpExemption' => 'UWP-nettverksisoleringsunntak',
			'meta.rulesetGeoSite' => 'GeoSite',
			'meta.rulesetGeoIp' => 'GeoIP',
			'meta.rulesetAcl' => 'ACL',
			'meta.getProfile' => 'Hent profil',
			'meta.addProfile' => 'Legg til profil',
			'meta.myProfiles' => 'Mine profiler',
			'meta.profileEdit' => 'Rediger profil',
			'meta.profileEditUrlExist' => 'URL eksisterer allerede, vennligst bruk en annen URL',
			'meta.profileEditReloadAfterProfileUpdate' => 'Last på nytt etter profiloppdatering',
			'meta.profileEditTestLatencyAfterProfileUpdate' => 'Start latenstester etter automatisk profiloppdatering',
			'meta.profileEditTestLatencyAfterProfileUpdateTips' => 'VPN må være tilkoblet og [Last på nytt etter profiloppdatering] aktivert',
			'meta.profileEditTestLatencyAutoRemove' => 'Fjern servere som ikke består latenstester automatisk',
			'meta.profileEditTestLatencyAutoRemoveTips' => 'Opptil 3 forsøk',
			'meta.profileImport' => 'Importer profilfil',
			'meta.profileAddUrlOrContent' => 'Legg til profilkobling',
			'meta.profileExists' => 'Profilen eksisterer allerede, vennligst ikke legg den til flere ganger',
			'meta.profileUrlOrContent' => 'Profilkobling/Innhold',
			'meta.profileUrlOrContentHit' => 'Profilkobling/Innhold [Påkrevd] (Støtter Clash, V2ray (støttes i grupper), Stash, Karing, Sing-box, Shadowsocks, Sub-profilkoblinger)',
			'meta.profileUrlOrContentCannotEmpty' => 'Profilkobling kan ikke være tomt',
			'meta.profileAddFailedFormatException' => ({required Object p}) => 'Formatet er feil, vennligst rett det og legg til på nytt:${p}',
			'meta.profileAddFailedThenDownloadAndImport' => ({required Object p}) => 'Mislyktes i å legge til: ${p}, vennligst prøv å endre [UserAgent] og prøv på nytt, eller bruk enhetens innebygde nettleser for å åpne konfigurasjonskoblingen og importere konfigurasjonsfilen lastet ned av nettleseren til denne appen',
			'meta.profileAddFailedHandshakeException' => ({required Object p}) => 'Mislyktes i å legge til: ${p}, vennligst slå på proxy eller endre gjeldende proxynode og prøv på nytt',
			'meta.profileAddParseFailed' => 'Mislyktes i å analysere profil',
			'meta.profileAddNoServerAvaliable' => 'Ingen server tilgjengelig, sørg for at profilkoblingen eller profilfilen er gyldig; hvis profilen din kommer fra GitHub, vennligst hent koblingen via [Raw]-knappen på siden',
			'meta.profileAddWrapSuccess' => 'Profil generert vellykket, vennligst gå til [${_root.meta.myProfiles}] for å se',
			'diversionRulesKeep' => 'Behold [${_root.meta.diversionRules}] fra [${_root.meta.isp}]',
			'diversionCustomGroupPreset' => 'Forhåndsinnstilt [${_root.meta.diversionCustomGroup}]',
			'diversionCustomGroupPresetTips' => 'Merk: Aktiverte elementer vil bli lagt til i/overskrive [${_root.meta.diversionCustomGroup}] og [${_root.meta.diversionRules}]',
			'diversionCustomGroupAddTips' => 'Merk: Etter at du har lagt til, må du kanskje justere rekkefølgen manuelt, ellers kan det hende at den nylig tillagte omledningen ikke trer i kraft',
			'rulesetEnableTips' => 'Tips: Etter at du har aktivert alternativene, vennligst gå til [${_root.meta.diversionRules}] for å angi relevante regler, ellers vil de ikke tre i kraft',
			'ispUserAgentTips' => '[${_root.meta.isp}] vil sende data for ulike abonnementstyper basert på [UserAgent] i [HTTP]-forespørselen',
			'ispDiversionTips' => '[${_root.meta.isp}] gir trafikkomledningsregler; abonnementer av typen [V2Ray] støtter ikke trafikkomledningsregler',
			'isp.bind' => 'Bind til [${_root.meta.isp}] ',
			'isp.unbind' => ({required Object p}) => 'Fjern binding[${p}]',
			'isp.faq' => ({required Object p}) => 'FAQ[${p}]',
			_ => null,
		} ?? switch (path) {
			'isp.customerService' => ({required Object p}) => 'Telegram[${p}]',
			'isp.follow' => ({required Object p}) => 'Følg[${p}]',
			'isp.invalidOrExpired' => '[${_root.meta.isp}] Ugyldig eller utløpt',
			'permission.camera' => 'Kamera',
			'permission.screen' => 'Skjermopptak',
			'permission.appQuery' => 'Hent appliste',
			'permission.request' => ({required Object p}) => 'Slå på tillatelse [${p}]',
			'permission.requestNeed' => ({required Object p}) => 'Vennligst slå på tillatelse [${p}]',
			'tls.insecure' => 'Hopp over sertifikatverifisering',
			'tls.affectProtocolTips' => 'vless, vmess, trojan',
			'tls.fragmentEnable' => 'Aktiver TLS-fragment',
			'tls.fragmentSize' => 'TLS-fragmentstørrelse',
			'tls.fragmentSleep' => 'TLS-fragmenthvile',
			'tls.mixedCaseSNIEnable' => 'Aktiver TLS Mixed SNI',
			'tls.paddingEnable' => 'Aktiver TLS-utfylling',
			'tls.paddingSize' => 'TLS-utfyllingsstørrelse',
			'outboundRuleMode.currentSelected' => 'Gjeldende valgt',
			'outboundRuleMode.urltest' => 'Automatisk valg',
			'outboundRuleMode.direct' => 'Direkte',
			'outboundRuleMode.block' => 'Blokker',
			'dnsProxyResolveMode.proxy' => _root.outboundRuleMode.currentSelected,
			'dnsProxyResolveMode.direct' => _root.outboundRuleMode.direct,
			'dnsProxyResolveMode.fakeip' => 'FakeIP',
			'proxyStrategy.perferProxy' => '${_root.meta.prefer} ${_root.outboundRuleMode.currentSelected}',
			'proxyStrategy.perferDirect' => '${_root.meta.prefer} ${_root.outboundRuleMode.direct}',
			'proxyStrategy.onlyProxy' => '${_root.meta.only} ${_root.outboundRuleMode.currentSelected}',
			'proxyStrategy.onlyDirect' => '${_root.meta.only} ${_root.outboundRuleMode.direct}',
			'reloadReason.latencyTest' => '${_root.meta.latencyTest}-${_root.meta.profileEditTestLatencyAutoRemove}',
			'reloadReason.profileUpdate' => 'Profiloppdatering',
			'theme.light' => 'Lys',
			'theme.dark' => 'Mørk',
			'theme.auto' => 'Auto',
			'downloadProxyStrategy' => 'Nedlastingskanal',
			'dnsProxyResolveModeTips' => '[${_root.dnsProxyResolveMode.proxy}]: Koble til DNS-serveren via proxy-serveren for å løse domenenavnet\n[${_root.dnsProxyResolveMode.direct}]: Koble direkte til DNS-serveren for å løse domenenavnet\n[${_root.dnsProxyResolveMode.fakeip}]: Proxy-serveren løser domenenavnet på dine vegne; hvis du kobler fra VPN-tilkoblingen, må appen din kanskje startes på nytt; bare effektiv for [TUN] inngående trafikk',
			'routeFinal' => 'final',
			'protocolSniff' => 'Protokoll-sniff',
			'sendOrReceiveNotMatch' => ({required Object p}) => 'Vennligst bruk [${p}]',
			'turnOffPrivateDirect' => 'Vennligst slå på [Direkte tilkobling til privat nettverk] først',
			'targetConnectFailed' => ({required Object p}) => 'Mislyktes i å koble til [${p}]. Sørg for at enhetene er på samme LAN',
			'appleTVSync' => 'Synkroniser gjeldende kjernekonfigurasjon til Apple TV - Karing',
			'appleTVSyncDone' => 'Synkroniseringen er fullført. Vennligst gå til Apple TV - Karing for å starte tilkoblingen/starte tilkoblingen på nytt',
			'appleTVRemoveCoreConfig' => 'Slett Apple TV - Karing kjernekonfigurasjon',
			'appleTVRemoveCoreConfigDone' => 'Kjernekonfigurasjon for Apple TV - Karing slettet; VPN-tjeneste frakoblet',
			'appleTVUrlInvalid' => 'Ugyldig URL, vennligst åpne Apple TV - Karing og skann QR-koden som vises av Karing',
			'appleTV404' => ({required Object p}) => 'AppleTV:Karing[${p}] har ikke denne funksjonen, vennligst oppdater og prøv på nytt',
			'appleCoreVersionNotMatch' => ({required Object p}) => 'Kjerneversjonen stemmer ikke overens, vennligst oppdater [${p}] og prøv på nytt',
			'remoteProfileEditConfirm' => 'Etter at profilen er oppdatert, vil nodeendringene bli gjenopprettet. Fortsette?',
			'continueConnectConfirm' => 'Vil du fortsette å koble til?',
			'mustBeValidHttpsURL' => 'Må være en gyldig https-URL',
			'fileNotExistReinstall' => ({required Object p}) => 'Fil mangler [${p}], vennligst installer på nytt',
			'noNetworkConnect' => 'Ingen internetttilkobling',
			'sudoPassword' => 'sudo-passord (påkrevd for TUN-modus)',
			'turnOffNetworkBeforeInstall' => 'Det anbefales å bytte til [Flymodus] før du installerer oppdateringen',
			'latencyTestResolveIP' => 'Ved manuell sjekk, løs utgående IP',
			'latencyTestConcurrency' => 'Samtidighet',
			'edgeRuntimeNotInstalled' => 'Den gjeldende enheten har ikke installert Edge WebView2-runtime, så siden kan ikke vises. Vennligst last ned og installer Edge WebView2-runtime (x64), start appen på nytt og prøv på nytt.',
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
