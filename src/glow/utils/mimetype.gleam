// Taken from https://github.com/davecaos/benetnasch as I didn't see it published

// TYPES ----------------------------------------------------------------------

pub type Extension =
  String

pub type Mimetype =
  String

pub type ExtensionType =
  String

// CONSTRUCTORS ---------------------------------------------------------------

pub fn extension_to_mimetype(extension: Extension) -> Mimetype {
  case extension {
    "123" -> "application/vnd.lotus-1-2-3"
    "3dml" -> "text/vnd.in3d.3dml"
    "3ds" -> "image/x-3ds"
    "3g2" -> "video/3gpp2"
    "3gp" -> "video/3gpp"
    "7z" -> "application/x-7z-compressed"
    "aab" -> "application/x-authorware-bin"
    "aac" -> "audio/x-aac"
    "aam" -> "application/x-authorware-map"
    "aas" -> "application/x-authorware-seg"
    "abw" -> "application/x-abiword"
    "ac" -> "application/pkix-attr-cert"
    "acc" -> "application/vnd.americandynamics.acc"
    "ace" -> "application/x-ace-compressed"
    "acu" -> "application/vnd.acucobol"
    "acutc" -> "application/vnd.acucorp"
    "adp" -> "audio/adpcm"
    "aep" -> "application/vnd.audiograph"
    "afm" -> "application/x-font-type1"
    "afp" -> "application/vnd.ibm.modcap"
    "ahead" -> "application/vnd.ahead.space"
    "ai" -> "application/postscript"
    "aif" -> "audio/x-aiff"
    "aifc" -> "audio/x-aiff"
    "aiff" -> "audio/x-aiff"
    "air" -> "application/vnd.adobe.air-application-installer-package+zip"
    "ait" -> "application/vnd.dvb.ait"
    "ami" -> "application/vnd.amiga.ami"
    "apk" -> "application/vnd.android.package-archive"
    "appcache" -> "text/cache-manifest"
    "application" -> "application/x-ms-application"
    "apr" -> "application/vnd.lotus-approach"
    "arc" -> "application/x-freearc"
    "asc" -> "application/pgp-signature"
    "asf" -> "video/x-ms-asf"
    "asm" -> "text/x-asm"
    "aso" -> "application/vnd.accpac.simply.aso"
    "asx" -> "video/x-ms-asf"
    "atc" -> "application/vnd.acucorp"
    "atom" -> "application/atom+xml"
    "atomcat" -> "application/atomcat+xml"
    "atomsvc" -> "application/atomsvc+xml"
    "atx" -> "application/vnd.antix.game-component"
    "au" -> "audio/basic"
    "avi" -> "video/x-msvideo"
    "aw" -> "application/applixware"
    "azf" -> "application/vnd.airzip.filesecure.azf"
    "azs" -> "application/vnd.airzip.filesecure.azs"
    "azw" -> "application/vnd.amazon.ebook"
    "bat" -> "application/x-msdownload"
    "bcpio" -> "application/x-bcpio"
    "bdf" -> "application/x-font-bdf"
    "bdm" -> "application/vnd.syncml.dm+wbxml"
    "bed" -> "application/vnd.realvnc.bed"
    "bh2" -> "application/vnd.fujitsu.oasysprs"
    "bin" -> "application/octet-stream"
    "blb" -> "application/x-blorb"
    "blorb" -> "application/x-blorb"
    "bmi" -> "application/vnd.bmi"
    "bmp" -> "image/bmp"
    "book" -> "application/vnd.framemaker"
    "box" -> "application/vnd.previewsystems.box"
    "boz" -> "application/x-bzip2"
    "bpk" -> "application/octet-stream"
    "btif" -> "image/prs.btif"
    "bz" -> "application/x-bzip"
    "bz2" -> "application/x-bzip2"
    "c" -> "text/x-c"
    "c11amc" -> "application/vnd.cluetrust.cartomobile-config"
    "c11amz" -> "application/vnd.cluetrust.cartomobile-config-pkg"
    "c4d" -> "application/vnd.clonk.c4group"
    "c4f" -> "application/vnd.clonk.c4group"
    "c4g" -> "application/vnd.clonk.c4group"
    "c4p" -> "application/vnd.clonk.c4group"
    "c4u" -> "application/vnd.clonk.c4group"
    "cab" -> "application/vnd.ms-cab-compressed"
    "caf" -> "audio/x-caf"
    "cap" -> "application/vnd.tcpdump.pcap"
    "car" -> "application/vnd.curl.car"
    "cat" -> "application/vnd.ms-pki.seccat"
    "cb7" -> "application/x-cbr"
    "cba" -> "application/x-cbr"
    "cbr" -> "application/x-cbr"
    "cbt" -> "application/x-cbr"
    "cbz" -> "application/x-cbr"
    "cc" -> "text/x-c"
    "cct" -> "application/x-director"
    "ccxml" -> "application/ccxml+xml"
    "cdbcmsg" -> "application/vnd.contact.cmsg"
    "cdf" -> "application/x-netcdf"
    "cdkey" -> "application/vnd.mediastation.cdkey"
    "cdmia" -> "application/cdmi-capability"
    "cdmic" -> "application/cdmi-container"
    "cdmid" -> "application/cdmi-domain"
    "cdmio" -> "application/cdmi-object"
    "cdmiq" -> "application/cdmi-queue"
    "cdx" -> "chemical/x-cdx"
    "cdxml" -> "application/vnd.chemdraw+xml"
    "cdy" -> "application/vnd.cinderella"
    "cer" -> "application/pkix-cert"
    "cfs" -> "application/x-cfs-compressed"
    "cgm" -> "image/cgm"
    "chat" -> "application/x-chat"
    "chm" -> "application/vnd.ms-htmlhelp"
    "chrt" -> "application/vnd.kde.kchart"
    "cif" -> "chemical/x-cif"
    "cii" -> "application/vnd.anser-web-certificate-issue-initiation"
    "cil" -> "application/vnd.ms-artgalry"
    "cla" -> "application/vnd.claymore"
    "class" -> "application/java-vm"
    "clkk" -> "application/vnd.crick.clicker.keyboard"
    "clkp" -> "application/vnd.crick.clicker.palette"
    "clkt" -> "application/vnd.crick.clicker.template"
    "clkw" -> "application/vnd.crick.clicker.wordbank"
    "clkx" -> "application/vnd.crick.clicker"
    "clp" -> "application/x-msclip"
    "cmc" -> "application/vnd.cosmocaller"
    "cmdf" -> "chemical/x-cmdf"
    "cml" -> "chemical/x-cml"
    "cmp" -> "application/vnd.yellowriver-custom-menu"
    "cmx" -> "image/x-cmx"
    "cod" -> "application/vnd.rim.cod"
    "com" -> "application/x-msdownload"
    "conf" -> "text/plain"
    "cpio" -> "application/x-cpio"
    "cpp" -> "text/x-c"
    "cpt" -> "application/mac-compactpro"
    "crd" -> "application/x-mscardfile"
    "crl" -> "application/pkix-crl"
    "crt" -> "application/x-x509-ca-cert"
    "cryptonote" -> "application/vnd.rig.cryptonote"
    "csh" -> "application/x-csh"
    "csml" -> "chemical/x-csml"
    "csp" -> "application/vnd.commonspace"
    "css" -> "text/css"
    "cst" -> "application/x-director"
    "csv" -> "text/csv"
    "cu" -> "application/cu-seeme"
    "curl" -> "text/vnd.curl"
    "cww" -> "application/prs.cww"
    "cxt" -> "application/x-director"
    "cxx" -> "text/x-c"
    "dae" -> "model/vnd.collada+xml"
    "daf" -> "application/vnd.mobius.daf"
    "dart" -> "application/vnd.dart"
    "dataless" -> "application/vnd.fdsn.seed"
    "davmount" -> "application/davmount+xml"
    "dbk" -> "application/docbook+xml"
    "dcr" -> "application/x-director"
    "dcurl" -> "text/vnd.curl.dcurl"
    "dd2" -> "application/vnd.oma.dd2+xml"
    "ddd" -> "application/vnd.fujixerox.ddd"
    "deb" -> "application/x-debian-package"
    "def" -> "text/plain"
    "deploy" -> "application/octet-stream"
    "der" -> "application/x-x509-ca-cert"
    "dfac" -> "application/vnd.dreamfactory"
    "dgc" -> "application/x-dgc-compressed"
    "dic" -> "text/x-c"
    "dir" -> "application/x-director"
    "dis" -> "application/vnd.mobius.dis"
    "dist" -> "application/octet-stream"
    "distz" -> "application/octet-stream"
    "djv" -> "image/vnd.djvu"
    "djvu" -> "image/vnd.djvu"
    "dll" -> "application/x-msdownload"
    "dmg" -> "application/x-apple-diskimage"
    "dmp" -> "application/vnd.tcpdump.pcap"
    "dms" -> "application/octet-stream"
    "dna" -> "application/vnd.dna"
    "doc" -> "application/msword"
    "docm" -> "application/vnd.ms-word.document.macroenabled.12"
    "docx" ->
      "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
    "dot" -> "application/msword"
    "dotm" -> "application/vnd.ms-word.template.macroenabled.12"
    "dotx" ->
      "application/vnd.openxmlformats-officedocument.wordprocessingml.template"
    "dp" -> "application/vnd.osgi.dp"
    "dpg" -> "application/vnd.dpgraph"
    "dra" -> "audio/vnd.dra"
    "dsc" -> "text/prs.lines.tag"
    "dssc" -> "application/dssc+der"
    "dtb" -> "application/x-dtbook+xml"
    "dtd" -> "application/xml-dtd"
    "dts" -> "audio/vnd.dts"
    "dtshd" -> "audio/vnd.dts.hd"
    "dump" -> "application/octet-stream"
    "dvb" -> "video/vnd.dvb.file"
    "dvi" -> "application/x-dvi"
    "dwf" -> "model/vnd.dwf"
    "dwg" -> "image/vnd.dwg"
    "dxf" -> "image/vnd.dxf"
    "dxp" -> "application/vnd.spotfire.dxp"
    "dxr" -> "application/x-director"
    "ecelp4800" -> "audio/vnd.nuera.ecelp4800"
    "ecelp7470" -> "audio/vnd.nuera.ecelp7470"
    "ecelp9600" -> "audio/vnd.nuera.ecelp9600"
    "ecma" -> "application/ecmascript"
    "edm" -> "application/vnd.novadigm.edm"
    "edx" -> "application/vnd.novadigm.edx"
    "efif" -> "application/vnd.picsel"
    "ei6" -> "application/vnd.pg.osasli"
    "elc" -> "application/octet-stream"
    "emf" -> "application/x-msmetafile"
    "eml" -> "message/rfc822"
    "emma" -> "application/emma+xml"
    "emz" -> "application/x-msmetafile"
    "eol" -> "audio/vnd.digital-winds"
    "eot" -> "application/vnd.ms-fontobject"
    "eps" -> "application/postscript"
    "epub" -> "application/epub+zip"
    "es3" -> "application/vnd.eszigno3+xml"
    "esa" -> "application/vnd.osgi.subsystem"
    "esf" -> "application/vnd.epson.esf"
    "et3" -> "application/vnd.eszigno3+xml"
    "etx" -> "text/x-setext"
    "eva" -> "application/x-eva"
    "evy" -> "application/x-envoy"
    "exe" -> "application/x-msdownload"
    "exi" -> "application/exi"
    "ext" -> "application/vnd.novadigm.ext"
    "ez" -> "application/andrew-inset"
    "ez2" -> "application/vnd.ezpix-album"
    "ez3" -> "application/vnd.ezpix-package"
    "f" -> "text/x-fortran"
    "f4v" -> "video/x-f4v"
    "f77" -> "text/x-fortran"
    "f90" -> "text/x-fortran"
    "fbs" -> "image/vnd.fastbidsheet"
    "fcdt" -> "application/vnd.adobe.formscentral.fcdt"
    "fcs" -> "application/vnd.isac.fcs"
    "fdf" -> "application/vnd.fdf"
    "fe_launch" -> "application/vnd.denovo.fcselayout-link"
    "fg5" -> "application/vnd.fujitsu.oasysgp"
    "fgd" -> "application/x-director"
    "fh" -> "image/x-freehand"
    "fh4" -> "image/x-freehand"
    "fh5" -> "image/x-freehand"
    "fh7" -> "image/x-freehand"
    "fhc" -> "image/x-freehand"
    "fig" -> "application/x-xfig"
    "flac" -> "audio/x-flac"
    "fli" -> "video/x-fli"
    "flo" -> "application/vnd.micrografx.flo"
    "flv" -> "video/x-flv"
    "flw" -> "application/vnd.kde.kivio"
    "flx" -> "text/vnd.fmi.flexstor"
    "fly" -> "text/vnd.fly"
    "fm" -> "application/vnd.framemaker"
    "fnc" -> "application/vnd.frogans.fnc"
    "for" -> "text/x-fortran"
    "fpx" -> "image/vnd.fpx"
    "frame" -> "application/vnd.framemaker"
    "fsc" -> "application/vnd.fsc.weblaunch"
    "fst" -> "image/vnd.fst"
    "ftc" -> "application/vnd.fluxtime.clip"
    "fti" -> "application/vnd.anser-web-funds-transfer-initiation"
    "fvt" -> "video/vnd.fvt"
    "fxp" -> "application/vnd.adobe.fxp"
    "fxpl" -> "application/vnd.adobe.fxp"
    "fzs" -> "application/vnd.fuzzysheet"
    "g2w" -> "application/vnd.geoplan"
    "g3" -> "image/g3fax"
    "g3w" -> "application/vnd.geospace"
    "gac" -> "application/vnd.groove-account"
    "gam" -> "application/x-tads"
    "gbr" -> "application/rpki-ghostbusters"
    "gca" -> "application/x-gca-compressed"
    "gdl" -> "model/vnd.gdl"
    "geo" -> "application/vnd.dynageo"
    "gex" -> "application/vnd.geometry-explorer"
    "ggb" -> "application/vnd.geogebra.file"
    "ggt" -> "application/vnd.geogebra.tool"
    "ghf" -> "application/vnd.groove-help"
    "gif" -> "image/gif"
    "gim" -> "application/vnd.groove-identity-message"
    "gml" -> "application/gml+xml"
    "gmx" -> "application/vnd.gmx"
    "gnumeric" -> "application/x-gnumeric"
    "gph" -> "application/vnd.flographit"
    "gpx" -> "application/gpx+xml"
    "gqf" -> "application/vnd.grafeq"
    "gqs" -> "application/vnd.grafeq"
    "gram" -> "application/srgs"
    "gramps" -> "application/x-gramps-xml"
    "gre" -> "application/vnd.geometry-explorer"
    "grv" -> "application/vnd.groove-injector"
    "grxml" -> "application/srgs+xml"
    "gsf" -> "application/x-font-ghostscript"
    "gtar" -> "application/x-gtar"
    "gtm" -> "application/vnd.groove-tool-message"
    "gtw" -> "model/vnd.gtw"
    "gv" -> "text/vnd.graphviz"
    "gxf" -> "application/gxf"
    "gxt" -> "application/vnd.geonext"
    "h" -> "text/x-c"
    "h261" -> "video/h261"
    "h263" -> "video/h263"
    "h264" -> "video/h264"
    "hal" -> "application/vnd.hal+xml"
    "hbci" -> "application/vnd.hbci"
    "hdf" -> "application/x-hdf"
    "hh" -> "text/x-c"
    "hlp" -> "application/winhlp"
    "hpgl" -> "application/vnd.hp-hpgl"
    "hpid" -> "application/vnd.hp-hpid"
    "hps" -> "application/vnd.hp-hps"
    "hqx" -> "application/mac-binhex40"
    "htke" -> "application/vnd.kenameaapp"
    "htm" -> "text/html"
    "html" -> "text/html"
    "hvd" -> "application/vnd.yamaha.hv-dic"
    "hvp" -> "application/vnd.yamaha.hv-voice"
    "hvs" -> "application/vnd.yamaha.hv-script"
    "i2g" -> "application/vnd.intergeo"
    "icc" -> "application/vnd.iccprofile"
    "ice" -> "x-conference/x-cooltalk"
    "icm" -> "application/vnd.iccprofile"
    "ico" -> "image/x-icon"
    "ics" -> "text/calendar"
    "ief" -> "image/ief"
    "ifb" -> "text/calendar"
    "ifm" -> "application/vnd.shana.informed.formdata"
    "iges" -> "model/iges"
    "igl" -> "application/vnd.igloader"
    "igm" -> "application/vnd.insors.igm"
    "igs" -> "model/iges"
    "igx" -> "application/vnd.micrografx.igx"
    "iif" -> "application/vnd.shana.informed.interchange"
    "imp" -> "application/vnd.accpac.simply.imp"
    "ims" -> "application/vnd.ms-ims"
    "in" -> "text/plain"
    "ink" -> "application/inkml+xml"
    "inkml" -> "application/inkml+xml"
    "install" -> "application/x-install-instructions"
    "iota" -> "application/vnd.astraea-software.iota"
    "ipfix" -> "application/ipfix"
    "ipk" -> "application/vnd.shana.informed.package"
    "irm" -> "application/vnd.ibm.rights-management"
    "irp" -> "application/vnd.irepository.package+xml"
    "iso" -> "application/x-iso9660-image"
    "itp" -> "application/vnd.shana.informed.formtemplate"
    "ivp" -> "application/vnd.immervision-ivp"
    "ivu" -> "application/vnd.immervision-ivu"
    "jad" -> "text/vnd.sun.j2me.app-descriptor"
    "jam" -> "application/vnd.jam"
    "jar" -> "application/java-archive"
    "java" -> "text/x-java-source"
    "jisp" -> "application/vnd.jisp"
    "jlt" -> "application/vnd.hp-jlyt"
    "jnlp" -> "application/x-java-jnlp-file"
    "joda" -> "application/vnd.joost.joda-archive"
    "jpe" -> "image/jpeg"
    "jpeg" -> "image/jpeg"
    "jpg" -> "image/jpeg"
    "jpgm" -> "video/jpm"
    "jpgv" -> "video/jpeg"
    "jpm" -> "video/jpm"
    "js" -> "application/javascript"
    "json" -> "application/json"
    "jsonml" -> "application/jsonml+json"
    "kar" -> "audio/midi"
    "karbon" -> "application/vnd.kde.karbon"
    "kfo" -> "application/vnd.kde.kformula"
    "kia" -> "application/vnd.kidspiration"
    "kml" -> "application/vnd.google-earth.kml+xml"
    "kmz" -> "application/vnd.google-earth.kmz"
    "kne" -> "application/vnd.kinar"
    "knp" -> "application/vnd.kinar"
    "kon" -> "application/vnd.kde.kontour"
    "kpr" -> "application/vnd.kde.kpresenter"
    "kpt" -> "application/vnd.kde.kpresenter"
    "kpxx" -> "application/vnd.ds-keypoint"
    "ksp" -> "application/vnd.kde.kspread"
    "ktr" -> "application/vnd.kahootz"
    "ktx" -> "image/ktx"
    "ktz" -> "application/vnd.kahootz"
    "kwd" -> "application/vnd.kde.kword"
    "kwt" -> "application/vnd.kde.kword"
    "lasxml" -> "application/vnd.las.las+xml"
    "latex" -> "application/x-latex"
    "lbd" -> "application/vnd.llamagraphics.life-balance.desktop"
    "lbe" -> "application/vnd.llamagraphics.life-balance.exchange+xml"
    "les" -> "application/vnd.hhe.lesson-player"
    "lha" -> "application/x-lzh-compressed"
    "link66" -> "application/vnd.route66.link66+xml"
    "list" -> "text/plain"
    "list3820" -> "application/vnd.ibm.modcap"
    "listafp" -> "application/vnd.ibm.modcap"
    "lnk" -> "application/x-ms-shortcut"
    "log" -> "text/plain"
    "lostxml" -> "application/lost+xml"
    "lrf" -> "application/octet-stream"
    "lrm" -> "application/vnd.ms-lrm"
    "ltf" -> "application/vnd.frogans.ltf"
    "lvp" -> "audio/vnd.lucent.voice"
    "lwp" -> "application/vnd.lotus-wordpro"
    "lzh" -> "application/x-lzh-compressed"
    "m13" -> "application/x-msmediaview"
    "m14" -> "application/x-msmediaview"
    "m1v" -> "video/mpeg"
    "m21" -> "application/mp21"
    "m2a" -> "audio/mpeg"
    "m2v" -> "video/mpeg"
    "m3a" -> "audio/mpeg"
    "m3u" -> "audio/x-mpegurl"
    "m3u8" -> "application/vnd.apple.mpegurl"
    "m4a" -> "audio/mp4"
    "m4u" -> "video/vnd.mpegurl"
    "m4v" -> "video/x-m4v"
    "ma" -> "application/mathematica"
    "mads" -> "application/mads+xml"
    "mag" -> "application/vnd.ecowin.chart"
    "maker" -> "application/vnd.framemaker"
    "man" -> "text/troff"
    "mar" -> "application/octet-stream"
    "mathml" -> "application/mathml+xml"
    "mb" -> "application/mathematica"
    "mbk" -> "application/vnd.mobius.mbk"
    "mbox" -> "application/mbox"
    "mc1" -> "application/vnd.medcalcdata"
    "mcd" -> "application/vnd.mcd"
    "mcurl" -> "text/vnd.curl.mcurl"
    "mdb" -> "application/x-msaccess"
    "mdi" -> "image/vnd.ms-modi"
    "me" -> "text/troff"
    "mesh" -> "model/mesh"
    "meta4" -> "application/metalink4+xml"
    "metalink" -> "application/metalink+xml"
    "mets" -> "application/mets+xml"
    "mfm" -> "application/vnd.mfmp"
    "mft" -> "application/rpki-manifest"
    "mgp" -> "application/vnd.osgeo.mapguide.package"
    "mgz" -> "application/vnd.proteus.magazine"
    "mid" -> "audio/midi"
    "midi" -> "audio/midi"
    "mie" -> "application/x-mie"
    "mif" -> "application/vnd.mif"
    "mime" -> "message/rfc822"
    "mj2" -> "video/mj2"
    "mjp2" -> "video/mj2"
    "mk3d" -> "video/x-matroska"
    "mka" -> "audio/x-matroska"
    "mks" -> "video/x-matroska"
    "mkv" -> "video/x-matroska"
    "mlp" -> "application/vnd.dolby.mlp"
    "mmd" -> "application/vnd.chipnuts.karaoke-mmd"
    "mmf" -> "application/vnd.smaf"
    "mmr" -> "image/vnd.fujixerox.edmics-mmr"
    "mng" -> "video/x-mng"
    "mny" -> "application/x-msmoney"
    "mobi" -> "application/x-mobipocket-ebook"
    "mods" -> "application/mods+xml"
    "mov" -> "video/quicktime"
    "movie" -> "video/x-sgi-movie"
    "mp2" -> "audio/mpeg"
    "mp21" -> "application/mp21"
    "mp2a" -> "audio/mpeg"
    "mp3" -> "audio/mpeg"
    "mp4" -> "video/mp4"
    "mp4a" -> "audio/mp4"
    "mp4s" -> "application/mp4"
    "mp4v" -> "video/mp4"
    "mpc" -> "application/vnd.mophun.certificate"
    "mpe" -> "video/mpeg"
    "mpeg" -> "video/mpeg"
    "mpg" -> "video/mpeg"
    "mpg4" -> "video/mp4"
    "mpga" -> "audio/mpeg"
    "mpkg" -> "application/vnd.apple.installer+xml"
    "mpm" -> "application/vnd.blueice.multipass"
    "mpn" -> "application/vnd.mophun.application"
    "mpp" -> "application/vnd.ms-project"
    "mpt" -> "application/vnd.ms-project"
    "mpy" -> "application/vnd.ibm.minipay"
    "mqy" -> "application/vnd.mobius.mqy"
    "mrc" -> "application/marc"
    "mrcx" -> "application/marcxml+xml"
    "ms" -> "text/troff"
    "mscml" -> "application/mediaservercontrol+xml"
    "mseed" -> "application/vnd.fdsn.mseed"
    "mseq" -> "application/vnd.mseq"
    "msf" -> "application/vnd.epson.msf"
    "msh" -> "model/mesh"
    "msi" -> "application/x-msdownload"
    "msl" -> "application/vnd.mobius.msl"
    "msty" -> "application/vnd.muvee.style"
    "mts" -> "model/vnd.mts"
    "mus" -> "application/vnd.musician"
    "musicxml" -> "application/vnd.recordare.musicxml+xml"
    "mvb" -> "application/x-msmediaview"
    "mwf" -> "application/vnd.mfer"
    "mxf" -> "application/mxf"
    "mxl" -> "application/vnd.recordare.musicxml"
    "mxml" -> "application/xv+xml"
    "mxs" -> "application/vnd.triscape.mxs"
    "mxu" -> "video/vnd.mpegurl"
    "n-gage" -> "application/vnd.nokia.n-gage.symbian.install"
    "n3" -> "text/n3"
    "nb" -> "application/mathematica"
    "nbp" -> "application/vnd.wolfram.player"
    "nc" -> "application/x-netcdf"
    "ncx" -> "application/x-dtbncx+xml"
    "nfo" -> "text/x-nfo"
    "ngdat" -> "application/vnd.nokia.n-gage.data"
    "nitf" -> "application/vnd.nitf"
    "nlu" -> "application/vnd.neurolanguage.nlu"
    "nml" -> "application/vnd.enliven"
    "nnd" -> "application/vnd.noblenet-directory"
    "nns" -> "application/vnd.noblenet-sealer"
    "nnw" -> "application/vnd.noblenet-web"
    "npx" -> "image/vnd.net-fpx"
    "nsc" -> "application/x-conference"
    "nsf" -> "application/vnd.lotus-notes"
    "ntf" -> "application/vnd.nitf"
    "nzb" -> "application/x-nzb"
    "oa2" -> "application/vnd.fujitsu.oasys2"
    "oa3" -> "application/vnd.fujitsu.oasys3"
    "oas" -> "application/vnd.fujitsu.oasys"
    "obd" -> "application/x-msbinder"
    "obj" -> "application/x-tgif"
    "oda" -> "application/oda"
    "odb" -> "application/vnd.oasis.opendocument.database"
    "odc" -> "application/vnd.oasis.opendocument.chart"
    "odf" -> "application/vnd.oasis.opendocument.formula"
    "odft" -> "application/vnd.oasis.opendocument.formula-template"
    "odg" -> "application/vnd.oasis.opendocument.graphics"
    "odi" -> "application/vnd.oasis.opendocument.image"
    "odm" -> "application/vnd.oasis.opendocument.text-master"
    "odp" -> "application/vnd.oasis.opendocument.presentation"
    "ods" -> "application/vnd.oasis.opendocument.spreadsheet"
    "odt" -> "application/vnd.oasis.opendocument.text"
    "oga" -> "audio/ogg"
    "ogg" -> "audio/ogg"
    "ogv" -> "video/ogg"
    "ogx" -> "application/ogg"
    "omdoc" -> "application/omdoc+xml"
    "onepkg" -> "application/onenote"
    "onetmp" -> "application/onenote"
    "onetoc" -> "application/onenote"
    "onetoc2" -> "application/onenote"
    "opf" -> "application/oebps-package+xml"
    "opml" -> "text/x-opml"
    "oprc" -> "application/vnd.palm"
    "org" -> "application/vnd.lotus-organizer"
    "osf" -> "application/vnd.yamaha.openscoreformat"
    "osfpvg" -> "application/vnd.yamaha.openscoreformat.osfpvg+xml"
    "otc" -> "application/vnd.oasis.opendocument.chart-template"
    "otf" -> "font/otf"
    "otg" -> "application/vnd.oasis.opendocument.graphics-template"
    "oth" -> "application/vnd.oasis.opendocument.text-web"
    "oti" -> "application/vnd.oasis.opendocument.image-template"
    "otp" -> "application/vnd.oasis.opendocument.presentation-template"
    "ots" -> "application/vnd.oasis.opendocument.spreadsheet-template"
    "ott" -> "application/vnd.oasis.opendocument.text-template"
    "oxps" -> "application/oxps"
    "oxt" -> "application/vnd.openofficeorg.extension"
    "p" -> "text/x-pascal"
    "p10" -> "application/pkcs10"
    "p12" -> "application/x-pkcs12"
    "p7b" -> "application/x-pkcs7-certificates"
    "p7c" -> "application/pkcs7-mime"
    "p7m" -> "application/pkcs7-mime"
    "p7r" -> "application/x-pkcs7-certreqresp"
    "p7s" -> "application/pkcs7-signature"
    "p8" -> "application/pkcs8"
    "pas" -> "text/x-pascal"
    "paw" -> "application/vnd.pawaafile"
    "pbd" -> "application/vnd.powerbuilder6"
    "pbm" -> "image/x-portable-bitmap"
    "pcap" -> "application/vnd.tcpdump.pcap"
    "pcf" -> "application/x-font-pcf"
    "pcl" -> "application/vnd.hp-pcl"
    "pclxl" -> "application/vnd.hp-pclxl"
    "pct" -> "image/x-pict"
    "pcurl" -> "application/vnd.curl.pcurl"
    "pcx" -> "image/x-pcx"
    "pdb" -> "application/vnd.palm"
    "pdf" -> "application/pdf"
    "pfa" -> "application/x-font-type1"
    "pfb" -> "application/x-font-type1"
    "pfm" -> "application/x-font-type1"
    "pfr" -> "application/font-tdpfr"
    "pfx" -> "application/x-pkcs12"
    "pgm" -> "image/x-portable-graymap"
    "pgn" -> "application/x-chess-pgn"
    "pgp" -> "application/pgp-encrypted"
    "pic" -> "image/x-pict"
    "pkg" -> "application/octet-stream"
    "pki" -> "application/pkixcmp"
    "pkipath" -> "application/pkix-pkipath"
    "plb" -> "application/vnd.3gpp.pic-bw-large"
    "plc" -> "application/vnd.mobius.plc"
    "plf" -> "application/vnd.pocketlearn"
    "pls" -> "application/pls+xml"
    "pml" -> "application/vnd.ctc-posml"
    "png" -> "image/png"
    "pnm" -> "image/x-portable-anymap"
    "portpkg" -> "application/vnd.macports.portpkg"
    "pot" -> "application/vnd.ms-powerpoint"
    "potm" -> "application/vnd.ms-powerpoint.template.macroenabled.12"
    "potx" ->
      "application/vnd.openxmlformats-officedocument.presentationml.template"
    "ppam" -> "application/vnd.ms-powerpoint.addin.macroenabled.12"
    "ppd" -> "application/vnd.cups-ppd"
    "ppm" -> "image/x-portable-pixmap"
    "pps" -> "application/vnd.ms-powerpoint"
    "ppsm" -> "application/vnd.ms-powerpoint.slideshow.macroenabled.12"
    "ppsx" ->
      "application/vnd.openxmlformats-officedocument.presentationml.slideshow"
    "ppt" -> "application/vnd.ms-powerpoint"
    "pptm" -> "application/vnd.ms-powerpoint.presentation.macroenabled.12"
    "pptx" ->
      "application/vnd.openxmlformats-officedocument.presentationml.presentation"
    "pqa" -> "application/vnd.palm"
    "prc" -> "application/x-mobipocket-ebook"
    "pre" -> "application/vnd.lotus-freelance"
    "prf" -> "application/pics-rules"
    "ps" -> "application/postscript"
    "psb" -> "application/vnd.3gpp.pic-bw-small"
    "psd" -> "image/vnd.adobe.photoshop"
    "psf" -> "application/x-font-linux-psf"
    "pskcxml" -> "application/pskc+xml"
    "ptid" -> "application/vnd.pvi.ptid1"
    "pub" -> "application/x-mspublisher"
    "pvb" -> "application/vnd.3gpp.pic-bw-var"
    "pwn" -> "application/vnd.3m.post-it-notes"
    "pya" -> "audio/vnd.ms-playready.media.pya"
    "pyv" -> "video/vnd.ms-playready.media.pyv"
    "qam" -> "application/vnd.epson.quickanime"
    "qbo" -> "application/vnd.intu.qbo"
    "qfx" -> "application/vnd.intu.qfx"
    "qps" -> "application/vnd.publishare-delta-tree"
    "qt" -> "video/quicktime"
    "qwd" -> "application/vnd.quark.quarkxpress"
    "qwt" -> "application/vnd.quark.quarkxpress"
    "qxb" -> "application/vnd.quark.quarkxpress"
    "qxd" -> "application/vnd.quark.quarkxpress"
    "qxl" -> "application/vnd.quark.quarkxpress"
    "qxt" -> "application/vnd.quark.quarkxpress"
    "ra" -> "audio/x-pn-realaudio"
    "ram" -> "audio/x-pn-realaudio"
    "rar" -> "application/x-rar-compressed"
    "ras" -> "image/x-cmu-raster"
    "rcprofile" -> "application/vnd.ipunplugged.rcprofile"
    "rdf" -> "application/rdf+xml"
    "rdz" -> "application/vnd.data-vision.rdz"
    "rep" -> "application/vnd.businessobjects"
    "res" -> "application/x-dtbresource+xml"
    "rgb" -> "image/x-rgb"
    "rif" -> "application/reginfo+xml"
    "rip" -> "audio/vnd.rip"
    "ris" -> "application/x-research-info-systems"
    "rl" -> "application/resource-lists+xml"
    "rlc" -> "image/vnd.fujixerox.edmics-rlc"
    "rld" -> "application/resource-lists-diff+xml"
    "rm" -> "application/vnd.rn-realmedia"
    "rmi" -> "audio/midi"
    "rmp" -> "audio/x-pn-realaudio-plugin"
    "rms" -> "application/vnd.jcp.javame.midlet-rms"
    "rmvb" -> "application/vnd.rn-realmedia-vbr"
    "rnc" -> "application/relax-ng-compact-syntax"
    "roa" -> "application/rpki-roa"
    "roff" -> "text/troff"
    "rp9" -> "application/vnd.cloanto.rp9"
    "rpss" -> "application/vnd.nokia.radio-presets"
    "rpst" -> "application/vnd.nokia.radio-preset"
    "rq" -> "application/sparql-query"
    "rs" -> "application/rls-services+xml"
    "rsd" -> "application/rsd+xml"
    "rss" -> "application/rss+xml"
    "rtf" -> "application/rtf"
    "rtx" -> "text/richtext"
    "s" -> "text/x-asm"
    "s3m" -> "audio/s3m"
    "saf" -> "application/vnd.yamaha.smaf-audio"
    "sbml" -> "application/sbml+xml"
    "sc" -> "application/vnd.ibm.secure-container"
    "scd" -> "application/x-msschedule"
    "scm" -> "application/vnd.lotus-screencam"
    "scq" -> "application/scvp-cv-request"
    "scs" -> "application/scvp-cv-response"
    "scurl" -> "text/vnd.curl.scurl"
    "sda" -> "application/vnd.stardivision.draw"
    "sdc" -> "application/vnd.stardivision.calc"
    "sdd" -> "application/vnd.stardivision.impress"
    "sdkd" -> "application/vnd.solent.sdkm+xml"
    "sdkm" -> "application/vnd.solent.sdkm+xml"
    "sdp" -> "application/sdp"
    "sdw" -> "application/vnd.stardivision.writer"
    "see" -> "application/vnd.seemail"
    "seed" -> "application/vnd.fdsn.seed"
    "sema" -> "application/vnd.sema"
    "semd" -> "application/vnd.semd"
    "semf" -> "application/vnd.semf"
    "ser" -> "application/java-serialized-object"
    "setpay" -> "application/set-payment-initiation"
    "setreg" -> "application/set-registration-initiation"
    "sfd-hdstx" -> "application/vnd.hydrostatix.sof-data"
    "sfs" -> "application/vnd.spotfire.sfs"
    "sfv" -> "text/x-sfv"
    "sgi" -> "image/sgi"
    "sgl" -> "application/vnd.stardivision.writer-global"
    "sgm" -> "text/sgml"
    "sgml" -> "text/sgml"
    "sh" -> "application/x-sh"
    "shar" -> "application/x-shar"
    "shf" -> "application/shf+xml"
    "sid" -> "image/x-mrsid-image"
    "sig" -> "application/pgp-signature"
    "sil" -> "audio/silk"
    "silo" -> "model/mesh"
    "sis" -> "application/vnd.symbian.install"
    "sisx" -> "application/vnd.symbian.install"
    "sit" -> "application/x-stuffit"
    "sitx" -> "application/x-stuffitx"
    "skd" -> "application/vnd.koan"
    "skm" -> "application/vnd.koan"
    "skp" -> "application/vnd.koan"
    "skt" -> "application/vnd.koan"
    "sldm" -> "application/vnd.ms-powerpoint.slide.macroenabled.12"
    "sldx" ->
      "application/vnd.openxmlformats-officedocument.presentationml.slide"
    "slt" -> "application/vnd.epson.salt"
    "sm" -> "application/vnd.stepmania.stepchart"
    "smf" -> "application/vnd.stardivision.math"
    "smi" -> "application/smil+xml"
    "smil" -> "application/smil+xml"
    "smv" -> "video/x-smv"
    "smzip" -> "application/vnd.stepmania.package"
    "snd" -> "audio/basic"
    "snf" -> "application/x-font-snf"
    "so" -> "application/octet-stream"
    "spc" -> "application/x-pkcs7-certificates"
    "spf" -> "application/vnd.yamaha.smaf-phrase"
    "spl" -> "application/x-futuresplash"
    "spot" -> "text/vnd.in3d.spot"
    "spp" -> "application/scvp-vp-response"
    "spq" -> "application/scvp-vp-request"
    "spx" -> "audio/ogg"
    "sql" -> "application/x-sql"
    "src" -> "application/x-wais-source"
    "srt" -> "application/x-subrip"
    "sru" -> "application/sru+xml"
    "srx" -> "application/sparql-results+xml"
    "ssdl" -> "application/ssdl+xml"
    "sse" -> "application/vnd.kodak-descriptor"
    "ssf" -> "application/vnd.epson.ssf"
    "ssml" -> "application/ssml+xml"
    "st" -> "application/vnd.sailingtracker.track"
    "stc" -> "application/vnd.sun.xml.calc.template"
    "std" -> "application/vnd.sun.xml.draw.template"
    "stf" -> "application/vnd.wt.stf"
    "sti" -> "application/vnd.sun.xml.impress.template"
    "stk" -> "application/hyperstudio"
    "stl" -> "application/vnd.ms-pki.stl"
    "str" -> "application/vnd.pg.format"
    "stw" -> "application/vnd.sun.xml.writer.template"
    "sub" -> "image/vnd.dvb.subtitle"
    "sus" -> "application/vnd.sus-calendar"
    "susp" -> "application/vnd.sus-calendar"
    "sv4cpio" -> "application/x-sv4cpio"
    "sv4crc" -> "application/x-sv4crc"
    "svc" -> "application/vnd.dvb.service"
    "svd" -> "application/vnd.svd"
    "svg" -> "image/svg+xml"
    "svgz" -> "image/svg+xml"
    "swa" -> "application/x-director"
    "swf" -> "application/x-shockwave-flash"
    "swi" -> "application/vnd.aristanetworks.swi"
    "sxc" -> "application/vnd.sun.xml.calc"
    "sxd" -> "application/vnd.sun.xml.draw"
    "sxg" -> "application/vnd.sun.xml.writer.global"
    "sxi" -> "application/vnd.sun.xml.impress"
    "sxm" -> "application/vnd.sun.xml.math"
    "sxw" -> "application/vnd.sun.xml.writer"
    "t" -> "text/troff"
    "t3" -> "application/x-t3vm-image"
    "taglet" -> "application/vnd.mynfc"
    "tao" -> "application/vnd.tao.intent-module-archive"
    "tar" -> "application/x-tar"
    "tcap" -> "application/vnd.3gpp2.tcap"
    "tcl" -> "application/x-tcl"
    "teacher" -> "application/vnd.smart.teacher"
    "tei" -> "application/tei+xml"
    "teicorpus" -> "application/tei+xml"
    "tex" -> "application/x-tex"
    "texi" -> "application/x-texinfo"
    "texinfo" -> "application/x-texinfo"
    "text" -> "text/plain"
    "tfi" -> "application/thraud+xml"
    "tfm" -> "application/x-tex-tfm"
    "tga" -> "image/x-tga"
    "thmx" -> "application/vnd.ms-officetheme"
    "tif" -> "image/tiff"
    "tiff" -> "image/tiff"
    "tmo" -> "application/vnd.tmobile-livetv"
    "torrent" -> "application/x-bittorrent"
    "tpl" -> "application/vnd.groove-tool-template"
    "tpt" -> "application/vnd.trid.tpt"
    "tr" -> "text/troff"
    "tra" -> "application/vnd.trueapp"
    "trm" -> "application/x-msterminal"
    "tsd" -> "application/timestamped-data"
    "tsv" -> "text/tab-separated-values"
    "ttc" -> "font/collection"
    "ttf" -> "font/ttf"
    "ttl" -> "text/turtle"
    "twd" -> "application/vnd.simtech-mindmapper"
    "twds" -> "application/vnd.simtech-mindmapper"
    "txd" -> "application/vnd.genomatix.tuxedo"
    "txf" -> "application/vnd.mobius.txf"
    "txt" -> "text/plain"
    "u32" -> "application/x-authorware-bin"
    "udeb" -> "application/x-debian-package"
    "ufd" -> "application/vnd.ufdl"
    "ufdl" -> "application/vnd.ufdl"
    "ulx" -> "application/x-glulx"
    "umj" -> "application/vnd.umajin"
    "unityweb" -> "application/vnd.unity"
    "uoml" -> "application/vnd.uoml+xml"
    "uri" -> "text/uri-list"
    "uris" -> "text/uri-list"
    "urls" -> "text/uri-list"
    "ustar" -> "application/x-ustar"
    "utz" -> "application/vnd.uiq.theme"
    "uu" -> "text/x-uuencode"
    "uva" -> "audio/vnd.dece.audio"
    "uvd" -> "application/vnd.dece.data"
    "uvf" -> "application/vnd.dece.data"
    "uvg" -> "image/vnd.dece.graphic"
    "uvh" -> "video/vnd.dece.hd"
    "uvi" -> "image/vnd.dece.graphic"
    "uvm" -> "video/vnd.dece.mobile"
    "uvp" -> "video/vnd.dece.pd"
    "uvs" -> "video/vnd.dece.sd"
    "uvt" -> "application/vnd.dece.ttml+xml"
    "uvu" -> "video/vnd.uvvu.mp4"
    "uvv" -> "video/vnd.dece.video"
    "uvva" -> "audio/vnd.dece.audio"
    "uvvd" -> "application/vnd.dece.data"
    "uvvf" -> "application/vnd.dece.data"
    "uvvg" -> "image/vnd.dece.graphic"
    "uvvh" -> "video/vnd.dece.hd"
    "uvvi" -> "image/vnd.dece.graphic"
    "uvvm" -> "video/vnd.dece.mobile"
    "uvvp" -> "video/vnd.dece.pd"
    "uvvs" -> "video/vnd.dece.sd"
    "uvvt" -> "application/vnd.dece.ttml+xml"
    "uvvu" -> "video/vnd.uvvu.mp4"
    "uvvv" -> "video/vnd.dece.video"
    "uvvx" -> "application/vnd.dece.unspecified"
    "uvvz" -> "application/vnd.dece.zip"
    "uvx" -> "application/vnd.dece.unspecified"
    "uvz" -> "application/vnd.dece.zip"
    "vcard" -> "text/vcard"
    "vcd" -> "application/x-cdlink"
    "vcf" -> "text/x-vcard"
    "vcg" -> "application/vnd.groove-vcard"
    "vcs" -> "text/x-vcalendar"
    "vcx" -> "application/vnd.vcx"
    "vis" -> "application/vnd.visionary"
    "viv" -> "video/vnd.vivo"
    "vob" -> "video/x-ms-vob"
    "vor" -> "application/vnd.stardivision.writer"
    "vox" -> "application/x-authorware-bin"
    "vrml" -> "model/vrml"
    "vsd" -> "application/vnd.visio"
    "vsf" -> "application/vnd.vsf"
    "vss" -> "application/vnd.visio"
    "vst" -> "application/vnd.visio"
    "vsw" -> "application/vnd.visio"
    "vtu" -> "model/vnd.vtu"
    "vxml" -> "application/voicexml+xml"
    "w3d" -> "application/x-director"
    "wad" -> "application/x-doom"
    "wav" -> "audio/x-wav"
    "wax" -> "audio/x-ms-wax"
    "wbmp" -> "image/vnd.wap.wbmp"
    "wbs" -> "application/vnd.criticaltools.wbs+xml"
    "wbxml" -> "application/vnd.wap.wbxml"
    "wcm" -> "application/vnd.ms-works"
    "wdb" -> "application/vnd.ms-works"
    "wdp" -> "image/vnd.ms-photo"
    "weba" -> "audio/webm"
    "webm" -> "video/webm"
    "webp" -> "image/webp"
    "wg" -> "application/vnd.pmi.widget"
    "wgt" -> "application/widget"
    "wks" -> "application/vnd.ms-works"
    "wm" -> "video/x-ms-wm"
    "wma" -> "audio/x-ms-wma"
    "wmd" -> "application/x-ms-wmd"
    "wmf" -> "application/x-msmetafile"
    "wml" -> "text/vnd.wap.wml"
    "wmlc" -> "application/vnd.wap.wmlc"
    "wmls" -> "text/vnd.wap.wmlscript"
    "wmlsc" -> "application/vnd.wap.wmlscriptc"
    "wmv" -> "video/x-ms-wmv"
    "wmx" -> "video/x-ms-wmx"
    "wmz" -> "application/x-ms-wmz"
    "woff" -> "font/woff"
    "woff2" -> "font/woff2"
    "wpd" -> "application/vnd.wordperfect"
    "wpl" -> "application/vnd.ms-wpl"
    "wps" -> "application/vnd.ms-works"
    "wqd" -> "application/vnd.wqd"
    "wri" -> "application/x-mswrite"
    "wrl" -> "model/vrml"
    "wsdl" -> "application/wsdl+xml"
    "wspolicy" -> "application/wspolicy+xml"
    "wtb" -> "application/vnd.webturbo"
    "wvx" -> "video/x-ms-wvx"
    "x32" -> "application/x-authorware-bin"
    "x3d" -> "model/x3d+xml"
    "x3db" -> "model/x3d+binary"
    "x3dbz" -> "model/x3d+binary"
    "x3dv" -> "model/x3d+vrml"
    "x3dvz" -> "model/x3d+vrml"
    "x3dz" -> "model/x3d+xml"
    "xaml" -> "application/xaml+xml"
    "xap" -> "application/x-silverlight-app"
    "xar" -> "application/vnd.xara"
    "xbap" -> "application/x-ms-xbap"
    "xbd" -> "application/vnd.fujixerox.docuworks.binder"
    "xbm" -> "image/x-xbitmap"
    "xdf" -> "application/xcap-diff+xml"
    "xdm" -> "application/vnd.syncml.dm+xml"
    "xdp" -> "application/vnd.adobe.xdp+xml"
    "xdssc" -> "application/dssc+xml"
    "xdw" -> "application/vnd.fujixerox.docuworks"
    "xenc" -> "application/xenc+xml"
    "xer" -> "application/patch-ops-error+xml"
    "xfdf" -> "application/vnd.adobe.xfdf"
    "xfdl" -> "application/vnd.xfdl"
    "xht" -> "application/xhtml+xml"
    "xhtml" -> "application/xhtml+xml"
    "xhvml" -> "application/xv+xml"
    "xif" -> "image/vnd.xiff"
    "xla" -> "application/vnd.ms-excel"
    "xlam" -> "application/vnd.ms-excel.addin.macroenabled.12"
    "xlc" -> "application/vnd.ms-excel"
    "xlf" -> "application/x-xliff+xml"
    "xlm" -> "application/vnd.ms-excel"
    "xls" -> "application/vnd.ms-excel"
    "xlsb" -> "application/vnd.ms-excel.sheet.binary.macroenabled.12"
    "xlsm" -> "application/vnd.ms-excel.sheet.macroenabled.12"
    "xlsx" ->
      "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
    "xlt" -> "application/vnd.ms-excel"
    "xltm" -> "application/vnd.ms-excel.template.macroenabled.12"
    "xltx" ->
      "application/vnd.openxmlformats-officedocument.spreadsheetml.template"
    "xlw" -> "application/vnd.ms-excel"
    "xm" -> "audio/xm"
    "xml" -> "application/xml"
    "xo" -> "application/vnd.olpc-sugar"
    "xop" -> "application/xop+xml"
    "xpi" -> "application/x-xpinstall"
    "xpl" -> "application/xproc+xml"
    "xpm" -> "image/x-xpixmap"
    "xpr" -> "application/vnd.is-xpr"
    "xps" -> "application/vnd.ms-xpsdocument"
    "xpw" -> "application/vnd.intercon.formnet"
    "xpx" -> "application/vnd.intercon.formnet"
    "xsl" -> "application/xml"
    "xslt" -> "application/xslt+xml"
    "xsm" -> "application/vnd.syncml+xml"
    "xspf" -> "application/xspf+xml"
    "xul" -> "application/vnd.mozilla.xul+xml"
    "xvm" -> "application/xv+xml"
    "xvml" -> "application/xv+xml"
    "xwd" -> "image/x-xwindowdump"
    "xyz" -> "chemical/x-xyz"
    "xz" -> "application/x-xz"
    "yang" -> "application/yang"
    "yin" -> "application/yin+xml"
    "z1" -> "application/x-zmachine"
    "z2" -> "application/x-zmachine"
    "z3" -> "application/x-zmachine"
    "z4" -> "application/x-zmachine"
    "z5" -> "application/x-zmachine"
    "z6" -> "application/x-zmachine"
    "z7" -> "application/x-zmachine"
    "z8" -> "application/x-zmachine"
    "zaz" -> "application/vnd.zzazz.deck+xml"
    "zip" -> "application/zip"
    "zir" -> "application/vnd.zul"
    "zirz" -> "application/vnd.zul"
    "zmm" -> "application/vnd.handheld-entertainment+xml"
    //Files without Extensions are Mapped to Application/Octet-Stream
    _ -> "application/octet-stream"
  }
}

pub fn mimetype_to_extentions(mimetype: String) -> List(Extension) {
  case mimetype {
    "application/andrew-inset" -> ["ez"]
    "application/applixware" -> ["aw"]
    "application/atom+xml" -> ["atom"]
    "application/atomcat+xml" -> ["atomcat"]
    "application/atomsvc+xml" -> ["atomsvc"]
    "application/ccxml+xml" -> ["ccxml"]
    "application/cdmi-capability" -> ["cdmia"]
    "application/cdmi-container" -> ["cdmic"]
    "application/cdmi-domain" -> ["cdmid"]
    "application/cdmi-object" -> ["cdmio"]
    "application/cdmi-queue" -> ["cdmiq"]
    "application/cu-seeme" -> ["cu"]
    "application/davmount+xml" -> ["davmount"]
    "application/docbook+xml" -> ["dbk"]
    "application/dssc+der" -> ["dssc"]
    "application/dssc+xml" -> ["xdssc"]
    "application/ecmascript" -> ["ecma"]
    "application/emma+xml" -> ["emma"]
    "application/epub+zip" -> ["epub"]
    "application/exi" -> ["exi"]
    "application/font-tdpfr" -> ["pfr"]
    "application/gml+xml" -> ["gml"]
    "application/gpx+xml" -> ["gpx"]
    "application/gxf" -> ["gxf"]
    "application/hyperstudio" -> ["stk"]
    "application/inkml+xml" -> ["ink", "inkml"]
    "application/ipfix" -> ["ipfix"]
    "application/java-archive" -> ["jar"]
    "application/java-serialized-object" -> ["ser"]
    "application/java-vm" -> ["class"]
    "application/javascript" -> ["js"]
    "application/json" -> ["json"]
    "application/jsonml+json" -> ["jsonml"]
    "application/lost+xml" -> ["lostxml"]
    "application/mac-binhex40" -> ["hqx"]
    "application/mac-compactpro" -> ["cpt"]
    "application/mads+xml" -> ["mads"]
    "application/marc" -> ["mrc"]
    "application/marcxml+xml" -> ["mrcx"]
    "application/mathematica" -> ["ma", "nb", "mb"]
    "application/mathml+xml" -> ["mathml"]
    "application/mbox" -> ["mbox"]
    "application/mediaservercontrol+xml" -> ["mscml"]
    "application/metalink+xml" -> ["metalink"]
    "application/metalink4+xml" -> ["meta4"]
    "application/mets+xml" -> ["mets"]
    "application/mods+xml" -> ["mods"]
    "application/mp21" -> ["m21", "mp21"]
    "application/mp4" -> ["mp4s"]
    "application/msword" -> ["doc", "dot"]
    "application/mxf" -> ["mxf"]
    "application/octet-stream" -> [
      "bin", "dms", "lrf", "mar", "so", "dist", "distz", "pkg", "bpk", "dump",
      "elc", "deploy",
    ]
    "application/oda" -> ["oda"]
    "application/oebps-package+xml" -> ["opf"]
    "application/ogg" -> ["ogx"]
    "application/omdoc+xml" -> ["omdoc"]
    "application/onenote" -> ["onetoc", "onetoc2", "onetmp", "onepkg"]
    "application/oxps" -> ["oxps"]
    "application/patch-ops-error+xml" -> ["xer"]
    "application/pdf" -> ["pdf"]
    "application/pgp-encrypted" -> ["pgp"]
    "application/pgp-signature" -> ["asc", "sig"]
    "application/pics-rules" -> ["prf"]
    "application/pkcs10" -> ["p10"]
    "application/pkcs7-mime" -> ["p7m", "p7c"]
    "application/pkcs7-signature" -> ["p7s"]
    "application/pkcs8" -> ["p8"]
    "application/pkix-attr-cert" -> ["ac"]
    "application/pkix-cert" -> ["cer"]
    "application/pkix-crl" -> ["crl"]
    "application/pkix-pkipath" -> ["pkipath"]
    "application/pkixcmp" -> ["pki"]
    "application/pls+xml" -> ["pls"]
    "application/postscript" -> ["ai", "eps", "ps"]
    "application/prs.cww" -> ["cww"]
    "application/pskc+xml" -> ["pskcxml"]
    "application/rdf+xml" -> ["rdf"]
    "application/reginfo+xml" -> ["rif"]
    "application/relax-ng-compact-syntax" -> ["rnc"]
    "application/resource-lists+xml" -> ["rl"]
    "application/resource-lists-diff+xml" -> ["rld"]
    "application/rls-services+xml" -> ["rs"]
    "application/rpki-ghostbusters" -> ["gbr"]
    "application/rpki-manifest" -> ["mft"]
    "application/rpki-roa" -> ["roa"]
    "application/rsd+xml" -> ["rsd"]
    "application/rss+xml" -> ["rss"]
    "application/rtf" -> ["rtf"]
    "application/sbml+xml" -> ["sbml"]
    "application/scvp-cv-request" -> ["scq"]
    "application/scvp-cv-response" -> ["scs"]
    "application/scvp-vp-request" -> ["spq"]
    "application/scvp-vp-response" -> ["spp"]
    "application/sdp" -> ["sdp"]
    "application/set-payment-initiation" -> ["setpay"]
    "application/set-registration-initiation" -> ["setreg"]
    "application/shf+xml" -> ["shf"]
    "application/smil+xml" -> ["smi", "smil"]
    "application/sparql-query" -> ["rq"]
    "application/sparql-results+xml" -> ["srx"]
    "application/srgs" -> ["gram"]
    "application/srgs+xml" -> ["grxml"]
    "application/sru+xml" -> ["sru"]
    "application/ssdl+xml" -> ["ssdl"]
    "application/ssml+xml" -> ["ssml"]
    "application/tei+xml" -> ["tei", "teicorpus"]
    "application/thraud+xml" -> ["tfi"]
    "application/timestamped-data" -> ["tsd"]
    "application/vnd.3gpp.pic-bw-large" -> ["plb"]
    "application/vnd.3gpp.pic-bw-small" -> ["psb"]
    "application/vnd.3gpp.pic-bw-var" -> ["pvb"]
    "application/vnd.3gpp2.tcap" -> ["tcap"]
    "application/vnd.3m.post-it-notes" -> ["pwn"]
    "application/vnd.accpac.simply.aso" -> ["aso"]
    "application/vnd.accpac.simply.imp" -> ["imp"]
    "application/vnd.acucobol" -> ["acu"]
    "application/vnd.acucorp" -> ["atc", "acutc"]
    "application/vnd.adobe.air-application-installer-package+zip" -> ["air"]
    "application/vnd.adobe.formscentral.fcdt" -> ["fcdt"]
    "application/vnd.adobe.fxp" -> ["fxp", "fxpl"]
    "application/vnd.adobe.xdp+xml" -> ["xdp"]
    "application/vnd.adobe.xfdf" -> ["xfdf"]
    "application/vnd.ahead.space" -> ["ahead"]
    "application/vnd.airzip.filesecure.azf" -> ["azf"]
    "application/vnd.airzip.filesecure.azs" -> ["azs"]
    "application/vnd.amazon.ebook" -> ["azw"]
    "application/vnd.americandynamics.acc" -> ["acc"]
    "application/vnd.amiga.ami" -> ["ami"]
    "application/vnd.android.package-archive" -> ["apk"]
    "application/vnd.anser-web-certificate-issue-initiation" -> ["cii"]
    "application/vnd.anser-web-funds-transfer-initiation" -> ["fti"]
    "application/vnd.antix.game-component" -> ["atx"]
    "application/vnd.apple.installer+xml" -> ["mpkg"]
    "application/vnd.apple.mpegurl" -> ["m3u8"]
    "application/vnd.aristanetworks.swi" -> ["swi"]
    "application/vnd.astraea-software.iota" -> ["iota"]
    "application/vnd.audiograph" -> ["aep"]
    "application/vnd.blueice.multipass" -> ["mpm"]
    "application/vnd.bmi" -> ["bmi"]
    "application/vnd.businessobjects" -> ["rep"]
    "application/vnd.chemdraw+xml" -> ["cdxml"]
    "application/vnd.chipnuts.karaoke-mmd" -> ["mmd"]
    "application/vnd.cinderella" -> ["cdy"]
    "application/vnd.claymore" -> ["cla"]
    "application/vnd.cloanto.rp9" -> ["rp9"]
    "application/vnd.clonk.c4group" -> ["c4g", "c4d", "c4f", "c4p", "c4u"]
    "application/vnd.cluetrust.cartomobile-config" -> ["c11amc"]
    "application/vnd.cluetrust.cartomobile-config-pkg" -> ["c11amz"]
    "application/vnd.commonspace" -> ["csp"]
    "application/vnd.contact.cmsg" -> ["cdbcmsg"]
    "application/vnd.cosmocaller" -> ["cmc"]
    "application/vnd.crick.clicker" -> ["clkx"]
    "application/vnd.crick.clicker.keyboard" -> ["clkk"]
    "application/vnd.crick.clicker.palette" -> ["clkp"]
    "application/vnd.crick.clicker.template" -> ["clkt"]
    "application/vnd.crick.clicker.wordbank" -> ["clkw"]
    "application/vnd.criticaltools.wbs+xml" -> ["wbs"]
    "application/vnd.ctc-posml" -> ["pml"]
    "application/vnd.cups-ppd" -> ["ppd"]
    "application/vnd.curl.car" -> ["car"]
    "application/vnd.curl.pcurl" -> ["pcurl"]
    "application/vnd.dart" -> ["dart"]
    "application/vnd.data-vision.rdz" -> ["rdz"]
    "application/vnd.dece.data" -> ["uvf", "uvvf", "uvd", "uvvd"]
    "application/vnd.dece.ttml+xml" -> ["uvt", "uvvt"]
    "application/vnd.dece.unspecified" -> ["uvx", "uvvx"]
    "application/vnd.dece.zip" -> ["uvz", "uvvz"]
    "application/vnd.denovo.fcselayout-link" -> ["fe_launch"]
    "application/vnd.dna" -> ["dna"]
    "application/vnd.dolby.mlp" -> ["mlp"]
    "application/vnd.dpgraph" -> ["dpg"]
    "application/vnd.dreamfactory" -> ["dfac"]
    "application/vnd.ds-keypoint" -> ["kpxx"]
    "application/vnd.dvb.ait" -> ["ait"]
    "application/vnd.dvb.service" -> ["svc"]
    "application/vnd.dynageo" -> ["geo"]
    "application/vnd.ecowin.chart" -> ["mag"]
    "application/vnd.enliven" -> ["nml"]
    "application/vnd.epson.esf" -> ["esf"]
    "application/vnd.epson.msf" -> ["msf"]
    "application/vnd.epson.quickanime" -> ["qam"]
    "application/vnd.epson.salt" -> ["slt"]
    "application/vnd.epson.ssf" -> ["ssf"]
    "application/vnd.eszigno3+xml" -> ["es3", "et3"]
    "application/vnd.ezpix-album" -> ["ez2"]
    "application/vnd.ezpix-package" -> ["ez3"]
    "application/vnd.fdf" -> ["fdf"]
    "application/vnd.fdsn.mseed" -> ["mseed"]
    "application/vnd.fdsn.seed" -> ["seed", "dataless"]
    "application/vnd.flographit" -> ["gph"]
    "application/vnd.fluxtime.clip" -> ["ftc"]
    "application/vnd.framemaker" -> ["fm", "frame", "maker", "book"]
    "application/vnd.frogans.fnc" -> ["fnc"]
    "application/vnd.frogans.ltf" -> ["ltf"]
    "application/vnd.fsc.weblaunch" -> ["fsc"]
    "application/vnd.fujitsu.oasys" -> ["oas"]
    "application/vnd.fujitsu.oasys2" -> ["oa2"]
    "application/vnd.fujitsu.oasys3" -> ["oa3"]
    "application/vnd.fujitsu.oasysgp" -> ["fg5"]
    "application/vnd.fujitsu.oasysprs" -> ["bh2"]
    "application/vnd.fujixerox.ddd" -> ["ddd"]
    "application/vnd.fujixerox.docuworks" -> ["xdw"]
    "application/vnd.fujixerox.docuworks.binder" -> ["xbd"]
    "application/vnd.fuzzysheet" -> ["fzs"]
    "application/vnd.genomatix.tuxedo" -> ["txd"]
    "application/vnd.geogebra.file" -> ["ggb"]
    "application/vnd.geogebra.tool" -> ["ggt"]
    "application/vnd.geometry-explorer" -> ["gex", "gre"]
    "application/vnd.geonext" -> ["gxt"]
    "application/vnd.geoplan" -> ["g2w"]
    "application/vnd.geospace" -> ["g3w"]
    "application/vnd.gmx" -> ["gmx"]
    "application/vnd.google-earth.kml+xml" -> ["kml"]
    "application/vnd.google-earth.kmz" -> ["kmz"]
    "application/vnd.grafeq" -> ["gqf", "gqs"]
    "application/vnd.groove-account" -> ["gac"]
    "application/vnd.groove-help" -> ["ghf"]
    "application/vnd.groove-identity-message" -> ["gim"]
    "application/vnd.groove-injector" -> ["grv"]
    "application/vnd.groove-tool-message" -> ["gtm"]
    "application/vnd.groove-tool-template" -> ["tpl"]
    "application/vnd.groove-vcard" -> ["vcg"]
    "application/vnd.hal+xml" -> ["hal"]
    "application/vnd.handheld-entertainment+xml" -> ["zmm"]
    "application/vnd.hbci" -> ["hbci"]
    "application/vnd.hhe.lesson-player" -> ["les"]
    "application/vnd.hp-hpgl" -> ["hpgl"]
    "application/vnd.hp-hpid" -> ["hpid"]
    "application/vnd.hp-hps" -> ["hps"]
    "application/vnd.hp-jlyt" -> ["jlt"]
    "application/vnd.hp-pcl" -> ["pcl"]
    "application/vnd.hp-pclxl" -> ["pclxl"]
    "application/vnd.hydrostatix.sof-data" -> ["sfd-hdstx"]
    "application/vnd.ibm.minipay" -> ["mpy"]
    "application/vnd.ibm.modcap" -> ["afp", "listafp", "list3820"]
    "application/vnd.ibm.rights-management" -> ["irm"]
    "application/vnd.ibm.secure-container" -> ["sc"]
    "application/vnd.iccprofile" -> ["icc", "icm"]
    "application/vnd.igloader" -> ["igl"]
    "application/vnd.immervision-ivp" -> ["ivp"]
    "application/vnd.immervision-ivu" -> ["ivu"]
    "application/vnd.insors.igm" -> ["igm"]
    "application/vnd.intercon.formnet" -> ["xpw", "xpx"]
    "application/vnd.intergeo" -> ["i2g"]
    "application/vnd.intu.qbo" -> ["qbo"]
    "application/vnd.intu.qfx" -> ["qfx"]
    "application/vnd.ipunplugged.rcprofile" -> ["rcprofile"]
    "application/vnd.irepository.package+xml" -> ["irp"]
    "application/vnd.is-xpr" -> ["xpr"]
    "application/vnd.isac.fcs" -> ["fcs"]
    "application/vnd.jam" -> ["jam"]
    "application/vnd.jcp.javame.midlet-rms" -> ["rms"]
    "application/vnd.jisp" -> ["jisp"]
    "application/vnd.joost.joda-archive" -> ["joda"]
    "application/vnd.kahootz" -> ["ktz", "ktr"]
    "application/vnd.kde.karbon" -> ["karbon"]
    "application/vnd.kde.kchart" -> ["chrt"]
    "application/vnd.kde.kformula" -> ["kfo"]
    "application/vnd.kde.kivio" -> ["flw"]
    "application/vnd.kde.kontour" -> ["kon"]
    "application/vnd.kde.kpresenter" -> ["kpr", "kpt"]
    "application/vnd.kde.kspread" -> ["ksp"]
    "application/vnd.kde.kword" -> ["kwd", "kwt"]
    "application/vnd.kenameaapp" -> ["htke"]
    "application/vnd.kidspiration" -> ["kia"]
    "application/vnd.kinar" -> ["kne", "knp"]
    "application/vnd.koan" -> ["skp", "skd", "skt", "skm"]
    "application/vnd.kodak-descriptor" -> ["sse"]
    "application/vnd.las.las+xml" -> ["lasxml"]
    "application/vnd.llamagraphics.life-balance.desktop" -> ["lbd"]
    "application/vnd.llamagraphics.life-balance.exchange+xml" -> ["lbe"]
    "application/vnd.lotus-1-2-3" -> ["123"]
    "application/vnd.lotus-approach" -> ["apr"]
    "application/vnd.lotus-freelance" -> ["pre"]
    "application/vnd.lotus-notes" -> ["nsf"]
    "application/vnd.lotus-organizer" -> ["org"]
    "application/vnd.lotus-screencam" -> ["scm"]
    "application/vnd.lotus-wordpro" -> ["lwp"]
    "application/vnd.macports.portpkg" -> ["portpkg"]
    "application/vnd.mcd" -> ["mcd"]
    "application/vnd.medcalcdata" -> ["mc1"]
    "application/vnd.mediastation.cdkey" -> ["cdkey"]
    "application/vnd.mfer" -> ["mwf"]
    "application/vnd.mfmp" -> ["mfm"]
    "application/vnd.micrografx.flo" -> ["flo"]
    "application/vnd.micrografx.igx" -> ["igx"]
    "application/vnd.mif" -> ["mif"]
    "application/vnd.mobius.daf" -> ["daf"]
    "application/vnd.mobius.dis" -> ["dis"]
    "application/vnd.mobius.mbk" -> ["mbk"]
    "application/vnd.mobius.mqy" -> ["mqy"]
    "application/vnd.mobius.msl" -> ["msl"]
    "application/vnd.mobius.plc" -> ["plc"]
    "application/vnd.mobius.txf" -> ["txf"]
    "application/vnd.mophun.application" -> ["mpn"]
    "application/vnd.mophun.certificate" -> ["mpc"]
    "application/vnd.mozilla.xul+xml" -> ["xul"]
    "application/vnd.ms-artgalry" -> ["cil"]
    "application/vnd.ms-cab-compressed" -> ["cab"]
    "application/vnd.ms-excel" -> ["xls", "xlm", "xla", "xlc", "xlt", "xlw"]
    "application/vnd.ms-excel.addin.macroenabled.12" -> ["xlam"]
    "application/vnd.ms-excel.sheet.binary.macroenabled.12" -> ["xlsb"]
    "application/vnd.ms-excel.sheet.macroenabled.12" -> ["xlsm"]
    "application/vnd.ms-excel.template.macroenabled.12" -> ["xltm"]
    "application/vnd.ms-fontobject" -> ["eot"]
    "application/vnd.ms-htmlhelp" -> ["chm"]
    "application/vnd.ms-ims" -> ["ims"]
    "application/vnd.ms-lrm" -> ["lrm"]
    "application/vnd.ms-officetheme" -> ["thmx"]
    "application/vnd.ms-pki.seccat" -> ["cat"]
    "application/vnd.ms-pki.stl" -> ["stl"]
    "application/vnd.ms-powerpoint" -> ["ppt", "pps", "pot"]
    "application/vnd.ms-powerpoint.addin.macroenabled.12" -> ["ppam"]
    "application/vnd.ms-powerpoint.presentation.macroenabled.12" -> ["pptm"]
    "application/vnd.ms-powerpoint.slide.macroenabled.12" -> ["sldm"]
    "application/vnd.ms-powerpoint.slideshow.macroenabled.12" -> ["ppsm"]
    "application/vnd.ms-powerpoint.template.macroenabled.12" -> ["potm"]
    "application/vnd.ms-project" -> ["mpp", "mpt"]
    "application/vnd.ms-word.document.macroenabled.12" -> ["docm"]
    "application/vnd.ms-word.template.macroenabled.12" -> ["dotm"]
    "application/vnd.ms-works" -> ["wps", "wks", "wcm", "wdb"]
    "application/vnd.ms-wpl" -> ["wpl"]
    "application/vnd.ms-xpsdocument" -> ["xps"]
    "application/vnd.mseq" -> ["mseq"]
    "application/vnd.musician" -> ["mus"]
    "application/vnd.muvee.style" -> ["msty"]
    "application/vnd.mynfc" -> ["taglet"]
    "application/vnd.neurolanguage.nlu" -> ["nlu"]
    "application/vnd.nitf" -> ["ntf", "nitf"]
    "application/vnd.noblenet-directory" -> ["nnd"]
    "application/vnd.noblenet-sealer" -> ["nns"]
    "application/vnd.noblenet-web" -> ["nnw"]
    "application/vnd.nokia.n-gage.data" -> ["ngdat"]
    "application/vnd.nokia.n-gage.symbian.install" -> ["n-gage"]
    "application/vnd.nokia.radio-preset" -> ["rpst"]
    "application/vnd.nokia.radio-presets" -> ["rpss"]
    "application/vnd.novadigm.edm" -> ["edm"]
    "application/vnd.novadigm.edx" -> ["edx"]
    "application/vnd.novadigm.ext" -> ["ext"]
    "application/vnd.oasis.opendocument.chart" -> ["odc"]
    "application/vnd.oasis.opendocument.chart-template" -> ["otc"]
    "application/vnd.oasis.opendocument.database" -> ["odb"]
    "application/vnd.oasis.opendocument.formula" -> ["odf"]
    "application/vnd.oasis.opendocument.formula-template" -> ["odft"]
    "application/vnd.oasis.opendocument.graphics" -> ["odg"]
    "application/vnd.oasis.opendocument.graphics-template" -> ["otg"]
    "application/vnd.oasis.opendocument.image" -> ["odi"]
    "application/vnd.oasis.opendocument.image-template" -> ["oti"]
    "application/vnd.oasis.opendocument.presentation" -> ["odp"]
    "application/vnd.oasis.opendocument.presentation-template" -> ["otp"]
    "application/vnd.oasis.opendocument.spreadsheet" -> ["ods"]
    "application/vnd.oasis.opendocument.spreadsheet-template" -> ["ots"]
    "application/vnd.oasis.opendocument.text" -> ["odt"]
    "application/vnd.oasis.opendocument.text-master" -> ["odm"]
    "application/vnd.oasis.opendocument.text-template" -> ["ott"]
    "application/vnd.oasis.opendocument.text-web" -> ["oth"]
    "application/vnd.olpc-sugar" -> ["xo"]
    "application/vnd.oma.dd2+xml" -> ["dd2"]
    "application/vnd.openofficeorg.extension" -> ["oxt"]
    "application/vnd.openxmlformats-officedocument.presentationml.presentation" -> [
      "pptx",
    ]
    "application/vnd.openxmlformats-officedocument.presentationml.slide" -> [
      "sldx",
    ]
    "application/vnd.openxmlformats-officedocument.presentationml.slideshow" -> [
      "ppsx",
    ]
    "application/vnd.openxmlformats-officedocument.presentationml.template" -> [
      "potx",
    ]
    "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" -> [
      "xlsx",
    ]
    "application/vnd.openxmlformats-officedocument.spreadsheetml.template" -> [
      "xltx",
    ]
    "application/vnd.openxmlformats-officedocument.wordprocessingml.document" -> [
      "docx",
    ]
    "application/vnd.openxmlformats-officedocument.wordprocessingml.template" -> [
      "dotx",
    ]
    "application/vnd.osgeo.mapguide.package" -> ["mgp"]
    "application/vnd.osgi.dp" -> ["dp"]
    "application/vnd.osgi.subsystem" -> ["esa"]
    "application/vnd.palm" -> ["pdb", "pqa", "oprc"]
    "application/vnd.pawaafile" -> ["paw"]
    "application/vnd.pg.format" -> ["str"]
    "application/vnd.pg.osasli" -> ["ei6"]
    "application/vnd.picsel" -> ["efif"]
    "application/vnd.pmi.widget" -> ["wg"]
    "application/vnd.pocketlearn" -> ["plf"]
    "application/vnd.powerbuilder6" -> ["pbd"]
    "application/vnd.previewsystems.box" -> ["box"]
    "application/vnd.proteus.magazine" -> ["mgz"]
    "application/vnd.publishare-delta-tree" -> ["qps"]
    "application/vnd.pvi.ptid1" -> ["ptid"]
    "application/vnd.quark.quarkxpress" -> [
      "qxd", "qxt", "qwd", "qwt", "qxl", "qxb",
    ]
    "application/vnd.realvnc.bed" -> ["bed"]
    "application/vnd.recordare.musicxml" -> ["mxl"]
    "application/vnd.recordare.musicxml+xml" -> ["musicxml"]
    "application/vnd.rig.cryptonote" -> ["cryptonote"]
    "application/vnd.rim.cod" -> ["cod"]
    "application/vnd.rn-realmedia" -> ["rm"]
    "application/vnd.rn-realmedia-vbr" -> ["rmvb"]
    "application/vnd.route66.link66+xml" -> ["link66"]
    "application/vnd.sailingtracker.track" -> ["st"]
    "application/vnd.seemail" -> ["see"]
    "application/vnd.sema" -> ["sema"]
    "application/vnd.semd" -> ["semd"]
    "application/vnd.semf" -> ["semf"]
    "application/vnd.shana.informed.formdata" -> ["ifm"]
    "application/vnd.shana.informed.formtemplate" -> ["itp"]
    "application/vnd.shana.informed.interchange" -> ["iif"]
    "application/vnd.shana.informed.package" -> ["ipk"]
    "application/vnd.simtech-mindmapper" -> ["twd", "twds"]
    "application/vnd.smaf" -> ["mmf"]
    "application/vnd.smart.teacher" -> ["teacher"]
    "application/vnd.solent.sdkm+xml" -> ["sdkm", "sdkd"]
    "application/vnd.spotfire.dxp" -> ["dxp"]
    "application/vnd.spotfire.sfs" -> ["sfs"]
    "application/vnd.stardivision.calc" -> ["sdc"]
    "application/vnd.stardivision.draw" -> ["sda"]
    "application/vnd.stardivision.impress" -> ["sdd"]
    "application/vnd.stardivision.math" -> ["smf"]
    "application/vnd.stardivision.writer" -> ["sdw", "vor"]
    "application/vnd.stardivision.writer-global" -> ["sgl"]
    "application/vnd.stepmania.package" -> ["smzip"]
    "application/vnd.stepmania.stepchart" -> ["sm"]
    "application/vnd.sun.xml.calc" -> ["sxc"]
    "application/vnd.sun.xml.calc.template" -> ["stc"]
    "application/vnd.sun.xml.draw" -> ["sxd"]
    "application/vnd.sun.xml.draw.template" -> ["std"]
    "application/vnd.sun.xml.impress" -> ["sxi"]
    "application/vnd.sun.xml.impress.template" -> ["sti"]
    "application/vnd.sun.xml.math" -> ["sxm"]
    "application/vnd.sun.xml.writer" -> ["sxw"]
    "application/vnd.sun.xml.writer.global" -> ["sxg"]
    "application/vnd.sun.xml.writer.template" -> ["stw"]
    "application/vnd.sus-calendar" -> ["sus", "susp"]
    "application/vnd.svd" -> ["svd"]
    "application/vnd.symbian.install" -> ["sis", "sisx"]
    "application/vnd.syncml+xml" -> ["xsm"]
    "application/vnd.syncml.dm+wbxml" -> ["bdm"]
    "application/vnd.syncml.dm+xml" -> ["xdm"]
    "application/vnd.tao.intent-module-archive" -> ["tao"]
    "application/vnd.tcpdump.pcap" -> ["pcap", "cap", "dmp"]
    "application/vnd.tmobile-livetv" -> ["tmo"]
    "application/vnd.trid.tpt" -> ["tpt"]
    "application/vnd.triscape.mxs" -> ["mxs"]
    "application/vnd.trueapp" -> ["tra"]
    "application/vnd.ufdl" -> ["ufd", "ufdl"]
    "application/vnd.uiq.theme" -> ["utz"]
    "application/vnd.umajin" -> ["umj"]
    "application/vnd.unity" -> ["unityweb"]
    "application/vnd.uoml+xml" -> ["uoml"]
    "application/vnd.vcx" -> ["vcx"]
    "application/vnd.visio" -> ["vsd", "vst", "vss", "vsw"]
    "application/vnd.visionary" -> ["vis"]
    "application/vnd.vsf" -> ["vsf"]
    "application/vnd.wap.wbxml" -> ["wbxml"]
    "application/vnd.wap.wmlc" -> ["wmlc"]
    "application/vnd.wap.wmlscriptc" -> ["wmlsc"]
    "application/vnd.webturbo" -> ["wtb"]
    "application/vnd.wolfram.player" -> ["nbp"]
    "application/vnd.wordperfect" -> ["wpd"]
    "application/vnd.wqd" -> ["wqd"]
    "application/vnd.wt.stf" -> ["stf"]
    "application/vnd.xara" -> ["xar"]
    "application/vnd.xfdl" -> ["xfdl"]
    "application/vnd.yamaha.hv-dic" -> ["hvd"]
    "application/vnd.yamaha.hv-script" -> ["hvs"]
    "application/vnd.yamaha.hv-voice" -> ["hvp"]
    "application/vnd.yamaha.openscoreformat" -> ["osf"]
    "application/vnd.yamaha.openscoreformat.osfpvg+xml" -> ["osfpvg"]
    "application/vnd.yamaha.smaf-audio" -> ["saf"]
    "application/vnd.yamaha.smaf-phrase" -> ["spf"]
    "application/vnd.yellowriver-custom-menu" -> ["cmp"]
    "application/vnd.zul" -> ["zir", "zirz"]
    "application/vnd.zzazz.deck+xml" -> ["zaz"]
    "application/voicexml+xml" -> ["vxml"]
    "application/widget" -> ["wgt"]
    "application/winhlp" -> ["hlp"]
    "application/wsdl+xml" -> ["wsdl"]
    "application/wspolicy+xml" -> ["wspolicy"]
    "application/x-7z-compressed" -> ["7z"]
    "application/x-abiword" -> ["abw"]
    "application/x-ace-compressed" -> ["ace"]
    "application/x-apple-diskimage" -> ["dmg"]
    "application/x-authorware-bin" -> ["aab", "x32", "u32", "vox"]
    "application/x-authorware-map" -> ["aam"]
    "application/x-authorware-seg" -> ["aas"]
    "application/x-bcpio" -> ["bcpio"]
    "application/x-bittorrent" -> ["torrent"]
    "application/x-blorb" -> ["blb", "blorb"]
    "application/x-bzip" -> ["bz"]
    "application/x-bzip2" -> ["bz2", "boz"]
    "application/x-cbr" -> ["cbr", "cba", "cbt", "cbz", "cb7"]
    "application/x-cdlink" -> ["vcd"]
    "application/x-cfs-compressed" -> ["cfs"]
    "application/x-chat" -> ["chat"]
    "application/x-chess-pgn" -> ["pgn"]
    "application/x-conference" -> ["nsc"]
    "application/x-cpio" -> ["cpio"]
    "application/x-csh" -> ["csh"]
    "application/x-debian-package" -> ["deb", "udeb"]
    "application/x-dgc-compressed" -> ["dgc"]
    "application/x-director" -> [
      "dir", "dcr", "dxr", "cst", "cct", "cxt", "w3d", "fgd", "swa",
    ]
    "application/x-doom" -> ["wad"]
    "application/x-dtbncx+xml" -> ["ncx"]
    "application/x-dtbook+xml" -> ["dtb"]
    "application/x-dtbresource+xml" -> ["res"]
    "application/x-dvi" -> ["dvi"]
    "application/x-envoy" -> ["evy"]
    "application/x-eva" -> ["eva"]
    "application/x-font-bdf" -> ["bdf"]
    "application/x-font-ghostscript" -> ["gsf"]
    "application/x-font-linux-psf" -> ["psf"]
    "application/x-font-pcf" -> ["pcf"]
    "application/x-font-snf" -> ["snf"]
    "application/x-font-type1" -> ["pfa", "pfb", "pfm", "afm"]
    "application/x-freearc" -> ["arc"]
    "application/x-futuresplash" -> ["spl"]
    "application/x-gca-compressed" -> ["gca"]
    "application/x-glulx" -> ["ulx"]
    "application/x-gnumeric" -> ["gnumeric"]
    "application/x-gramps-xml" -> ["gramps"]
    "application/x-gtar" -> ["gtar"]
    "application/x-hdf" -> ["hdf"]
    "application/x-install-instructions" -> ["install"]
    "application/x-iso9660-image" -> ["iso"]
    "application/x-java-jnlp-file" -> ["jnlp"]
    "application/x-latex" -> ["latex"]
    "application/x-lzh-compressed" -> ["lzh", "lha"]
    "application/x-mie" -> ["mie"]
    "application/x-mobipocket-ebook" -> ["prc", "mobi"]
    "application/x-ms-application" -> ["application"]
    "application/x-ms-shortcut" -> ["lnk"]
    "application/x-ms-wmd" -> ["wmd"]
    "application/x-ms-wmz" -> ["wmz"]
    "application/x-ms-xbap" -> ["xbap"]
    "application/x-msaccess" -> ["mdb"]
    "application/x-msbinder" -> ["obd"]
    "application/x-mscardfile" -> ["crd"]
    "application/x-msclip" -> ["clp"]
    "application/x-msdownload" -> ["exe", "dll", "com", "bat", "msi"]
    "application/x-msmediaview" -> ["mvb", "m13", "m14"]
    "application/x-msmetafile" -> ["wmf", "wmz", "emf", "emz"]
    "application/x-msmoney" -> ["mny"]
    "application/x-mspublisher" -> ["pub"]
    "application/x-msschedule" -> ["scd"]
    "application/x-msterminal" -> ["trm"]
    "application/x-mswrite" -> ["wri"]
    "application/x-netcdf" -> ["nc", "cdf"]
    "application/x-nzb" -> ["nzb"]
    "application/x-pkcs12" -> ["p12", "pfx"]
    "application/x-pkcs7-certificates" -> ["p7b", "spc"]
    "application/x-pkcs7-certreqresp" -> ["p7r"]
    "application/x-rar-compressed" -> ["rar"]
    "application/x-research-info-systems" -> ["ris"]
    "application/x-sh" -> ["sh"]
    "application/x-shar" -> ["shar"]
    "application/x-shockwave-flash" -> ["swf"]
    "application/x-silverlight-app" -> ["xap"]
    "application/x-sql" -> ["sql"]
    "application/x-stuffit" -> ["sit"]
    "application/x-stuffitx" -> ["sitx"]
    "application/x-subrip" -> ["srt"]
    "application/x-sv4cpio" -> ["sv4cpio"]
    "application/x-sv4crc" -> ["sv4crc"]
    "application/x-t3vm-image" -> ["t3"]
    "application/x-tads" -> ["gam"]
    "application/x-tar" -> ["tar"]
    "application/x-tcl" -> ["tcl"]
    "application/x-tex" -> ["tex"]
    "application/x-tex-tfm" -> ["tfm"]
    "application/x-texinfo" -> ["texinfo", "texi"]
    "application/x-tgif" -> ["obj"]
    "application/x-ustar" -> ["ustar"]
    "application/x-wais-source" -> ["src"]
    "application/x-x509-ca-cert" -> ["der", "crt"]
    "application/x-xfig" -> ["fig"]
    "application/x-xliff+xml" -> ["xlf"]
    "application/x-xpinstall" -> ["xpi"]
    "application/x-xz" -> ["xz"]
    "application/x-zmachine" -> ["z1", "z2", "z3", "z4", "z5", "z6", "z7", "z8"]
    "application/xaml+xml" -> ["xaml"]
    "application/xcap-diff+xml" -> ["xdf"]
    "application/xenc+xml" -> ["xenc"]
    "application/xhtml+xml" -> ["xhtml", "xht"]
    "application/xml" -> ["xml", "xsl"]
    "application/xml-dtd" -> ["dtd"]
    "application/xop+xml" -> ["xop"]
    "application/xproc+xml" -> ["xpl"]
    "application/xslt+xml" -> ["xslt"]
    "application/xspf+xml" -> ["xspf"]
    "application/xv+xml" -> ["mxml", "xhvml", "xvml", "xvm"]
    "application/yang" -> ["yang"]
    "application/yin+xml" -> ["yin"]
    "application/zip" -> ["zip"]
    "audio/adpcm" -> ["adp"]
    "audio/basic" -> ["au", "snd"]
    "audio/midi" -> ["mid", "midi", "kar", "rmi"]
    "audio/mp4" -> ["m4a", "mp4a"]
    "audio/mpeg" -> ["mpga", "mp2", "mp2a", "mp3", "m2a", "m3a"]
    "audio/ogg" -> ["oga", "ogg", "spx"]
    "audio/s3m" -> ["s3m"]
    "audio/silk" -> ["sil"]
    "audio/vnd.dece.audio" -> ["uva", "uvva"]
    "audio/vnd.digital-winds" -> ["eol"]
    "audio/vnd.dra" -> ["dra"]
    "audio/vnd.dts" -> ["dts"]
    "audio/vnd.dts.hd" -> ["dtshd"]
    "audio/vnd.lucent.voice" -> ["lvp"]
    "audio/vnd.ms-playready.media.pya" -> ["pya"]
    "audio/vnd.nuera.ecelp4800" -> ["ecelp4800"]
    "audio/vnd.nuera.ecelp7470" -> ["ecelp7470"]
    "audio/vnd.nuera.ecelp9600" -> ["ecelp9600"]
    "audio/vnd.rip" -> ["rip"]
    "audio/webm" -> ["weba"]
    "audio/x-aac" -> ["aac"]
    "audio/x-aiff" -> ["aif", "aiff", "aifc"]
    "audio/x-caf" -> ["caf"]
    "audio/x-flac" -> ["flac"]
    "audio/x-matroska" -> ["mka"]
    "audio/x-mpegurl" -> ["m3u"]
    "audio/x-ms-wax" -> ["wax"]
    "audio/x-ms-wma" -> ["wma"]
    "audio/x-pn-realaudio" -> ["ram", "ra"]
    "audio/x-pn-realaudio-plugin" -> ["rmp"]
    "audio/x-wav" -> ["wav"]
    "audio/xm" -> ["xm"]
    "chemical/x-cdx" -> ["cdx"]
    "chemical/x-cif" -> ["cif"]
    "chemical/x-cmdf" -> ["cmdf"]
    "chemical/x-cml" -> ["cml"]
    "chemical/x-csml" -> ["csml"]
    "chemical/x-xyz" -> ["xyz"]
    "font/collection" -> ["ttc"]
    "font/otf" -> ["otf"]
    "font/ttf" -> ["ttf"]
    "font/woff" -> ["woff"]
    "font/woff2" -> ["woff2"]
    "image/bmp" -> ["bmp"]
    "image/cgm" -> ["cgm"]
    "image/g3fax" -> ["g3"]
    "image/gif" -> ["gif"]
    "image/ief" -> ["ief"]
    "image/jpeg" -> ["jpeg", "jpg", "jpe"]
    "image/ktx" -> ["ktx"]
    "image/png" -> ["png"]
    "image/prs.btif" -> ["btif"]
    "image/sgi" -> ["sgi"]
    "image/svg+xml" -> ["svg", "svgz"]
    "image/tiff" -> ["tiff", "tif"]
    "image/vnd.adobe.photoshop" -> ["psd"]
    "image/vnd.dece.graphic" -> ["uvi", "uvvi", "uvg", "uvvg"]
    "image/vnd.djvu" -> ["djvu", "djv"]
    "image/vnd.dvb.subtitle" -> ["sub"]
    "image/vnd.dwg" -> ["dwg"]
    "image/vnd.dxf" -> ["dxf"]
    "image/vnd.fastbidsheet" -> ["fbs"]
    "image/vnd.fpx" -> ["fpx"]
    "image/vnd.fst" -> ["fst"]
    "image/vnd.fujixerox.edmics-mmr" -> ["mmr"]
    "image/vnd.fujixerox.edmics-rlc" -> ["rlc"]
    "image/vnd.ms-modi" -> ["mdi"]
    "image/vnd.ms-photo" -> ["wdp"]
    "image/vnd.net-fpx" -> ["npx"]
    "image/vnd.wap.wbmp" -> ["wbmp"]
    "image/vnd.xiff" -> ["xif"]
    "image/webp" -> ["webp"]
    "image/x-3ds" -> ["3ds"]
    "image/x-cmu-raster" -> ["ras"]
    "image/x-cmx" -> ["cmx"]
    "image/x-freehand" -> ["fh", "fhc", "fh4", "fh5", "fh7"]
    "image/x-icon" -> ["ico"]
    "image/x-mrsid-image" -> ["sid"]
    "image/x-pcx" -> ["pcx"]
    "image/x-pict" -> ["pic", "pct"]
    "image/x-portable-anymap" -> ["pnm"]
    "image/x-portable-bitmap" -> ["pbm"]
    "image/x-portable-graymap" -> ["pgm"]
    "image/x-portable-pixmap" -> ["ppm"]
    "image/x-rgb" -> ["rgb"]
    "image/x-tga" -> ["tga"]
    "image/x-xbitmap" -> ["xbm"]
    "image/x-xpixmap" -> ["xpm"]
    "image/x-xwindowdump" -> ["xwd"]
    "message/rfc822" -> ["eml", "mime"]
    "model/iges" -> ["igs", "iges"]
    "model/mesh" -> ["msh", "mesh", "silo"]
    "model/vnd.collada+xml" -> ["dae"]
    "model/vnd.dwf" -> ["dwf"]
    "model/vnd.gdl" -> ["gdl"]
    "model/vnd.gtw" -> ["gtw"]
    "model/vnd.mts" -> ["mts"]
    "model/vnd.vtu" -> ["vtu"]
    "model/vrml" -> ["wrl", "vrml"]
    "model/x3d+binary" -> ["x3db", "x3dbz"]
    "model/x3d+vrml" -> ["x3dv", "x3dvz"]
    "model/x3d+xml" -> ["x3d", "x3dz"]
    "text/cache-manifest" -> ["appcache"]
    "text/calendar" -> ["ics", "ifb"]
    "text/css" -> ["css"]
    "text/csv" -> ["csv"]
    "text/html" -> ["html", "htm"]
    "text/n3" -> ["n3"]
    "text/plain" -> ["txt", "text", "conf", "def", "list", "log", "in"]
    "text/prs.lines.tag" -> ["dsc"]
    "text/richtext" -> ["rtx"]
    "text/sgml" -> ["sgml", "sgm"]
    "text/tab-separated-values" -> ["tsv"]
    "text/troff" -> ["t", "tr", "roff", "man", "me", "ms"]
    "text/turtle" -> ["ttl"]
    "text/uri-list" -> ["uri", "uris", "urls"]
    "text/vcard" -> ["vcard"]
    "text/vnd.curl" -> ["curl"]
    "text/vnd.curl.dcurl" -> ["dcurl"]
    "text/vnd.curl.mcurl" -> ["mcurl"]
    "text/vnd.curl.scurl" -> ["scurl"]
    "text/vnd.dvb.subtitle" -> ["sub"]
    "text/vnd.fly" -> ["fly"]
    "text/vnd.fmi.flexstor" -> ["flx"]
    "text/vnd.graphviz" -> ["gv"]
    "text/vnd.in3d.3dml" -> ["3dml"]
    "text/vnd.in3d.spot" -> ["spot"]
    "text/vnd.sun.j2me.app-descriptor" -> ["jad"]
    "text/vnd.wap.wml" -> ["wml"]
    "text/vnd.wap.wmlscript" -> ["wmls"]
    "text/x-asm" -> ["s", "asm"]
    "text/x-c" -> ["c", "cc", "cxx", "cpp", "h", "hh", "dic"]
    "text/x-fortran" -> ["f", "for", "f77", "f90"]
    "text/x-java-source" -> ["java"]
    "text/x-nfo" -> ["nfo"]
    "text/x-opml" -> ["opml"]
    "text/x-pascal" -> ["p", "pas"]
    "text/x-setext" -> ["etx"]
    "text/x-sfv" -> ["sfv"]
    "text/x-uuencode" -> ["uu"]
    "text/x-vcalendar" -> ["vcs"]
    "text/x-vcard" -> ["vcf"]
    "video/3gpp" -> ["3gp"]
    "video/3gpp2" -> ["3g2"]
    "video/h261" -> ["h261"]
    "video/h263" -> ["h263"]
    "video/h264" -> ["h264"]
    "video/jpeg" -> ["jpgv"]
    "video/jpm" -> ["jpm", "jpgm"]
    "video/mj2" -> ["mj2", "mjp2"]
    "video/mp4" -> ["mp4", "mp4v", "mpg4"]
    "video/mpeg" -> ["mpeg", "mpg", "mpe", "m1v", "m2v"]
    "video/ogg" -> ["ogv"]
    "video/quicktime" -> ["qt", "mov"]
    "video/vnd.dece.hd" -> ["uvh", "uvvh"]
    "video/vnd.dece.mobile" -> ["uvm", "uvvm"]
    "video/vnd.dece.pd" -> ["uvp", "uvvp"]
    "video/vnd.dece.sd" -> ["uvs", "uvvs"]
    "video/vnd.dece.video" -> ["uvv", "uvvv"]
    "video/vnd.dvb.file" -> ["dvb"]
    "video/vnd.fvt" -> ["fvt"]
    "video/vnd.mpegurl" -> ["mxu", "m4u"]
    "video/vnd.ms-playready.media.pyv" -> ["pyv"]
    "video/vnd.uvvu.mp4" -> ["uvu", "uvvu"]
    "video/vnd.vivo" -> ["viv"]
    "video/webm" -> ["webm"]
    "video/x-f4v" -> ["f4v"]
    "video/x-fli" -> ["fli"]
    "video/x-flv" -> ["flv"]
    "video/x-m4v" -> ["m4v"]
    "video/x-matroska" -> ["mkv", "mk3d", "mks"]
    "video/x-mng" -> ["mng"]
    "video/x-ms-asf" -> ["asf", "asx"]
    "video/x-ms-vob" -> ["vob"]
    "video/x-ms-wm" -> ["wm"]
    "video/x-ms-wmv" -> ["wmv"]
    "video/x-ms-wmx" -> ["wmx"]
    "video/x-ms-wvx" -> ["wvx"]
    "video/x-msvideo" -> ["avi"]
    "video/x-sgi-movie" -> ["movie"]
    "video/x-smv" -> ["smv"]
    "x-conference/x-cooltalk" -> ["ice"]
    _ -> [""]
  }
}

pub fn web_extensions(extension: Extension) -> #(ExtensionType, Extension) {
  case extension {
    "css" -> #("text", "css")
    "gif" -> #("image", "gif")
    "html" -> #("text", "html")
    "htm" -> #("text", "html")
    "ico" -> #("image", "x-icon")
    "jpeg" -> #("image", "jpeg")
    "jpg" -> #("image", "jpeg")
    "js" -> #("application", "javascript")
    "mp3" -> #("audio", "mpeg")
    "mp4" -> #("video", "mp4")
    "ogg" -> #("audio", "ogg")
    "ogv" -> #("video", "ogg")
    "png" -> #("image", "png")
    "svg" -> #("image", "svg+xml")
    "wav" -> #("audio", "x-wav")
    "webm" -> #("video", "webm")
    _ -> #("application", "octet-stream")
  }
}
