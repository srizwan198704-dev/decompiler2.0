.class public Lcom/uc/base/net/util/UrlParser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field public static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field public static final IP_ADDRESS_V4:Ljava/util/regex/Pattern;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final MATCH_GROUP_AUTHORITY:I = 0x2

.field private static final MATCH_GROUP_HOST:I = 0x3

.field private static final MATCH_GROUP_PATH:I = 0x5

.field private static final MATCH_GROUP_PORT:I = 0x4

.field private static final MATCH_GROUP_SCHEME:I = 0x1

.field public static final SPECIAL_SCHEME:Ljava/util/regex/Pattern;

.field public static final SPECIAL_SCHEME_WITHOUT_SLASH:Ljava/util/regex/Pattern;

.field public static final TOP_LEVEL_DOMAIN_STR_SIMPLIFIED:Ljava/lang/String; = "(([a-zA-Z]{2,}+)|(\u0434\u0435\u0442\u0438|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0632\u0627\u0631|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0642\u0639|\u092d\u093e\u0930\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u307f\u3093\u306a|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4f01\u4e1a|\u4f5b\u5c71|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u6807|\u5728\u7ebf|\u5e7f\u4e1c|\u6211\u7231\u4f60|\u624b\u673a|\u653f\u52a1|\u65b0\u52a0\u5761|\u673a\u6784|\u6e38\u620f|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u7edc|\u96c6\u56e2|\u9999\u6e2f|\uc0bc\uc131|\ud55c\uad6d|xn\\-\\-1qqw23a|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-4gbrim|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-90a3ac|xn\\-\\-c1avg|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-i1b6b1a6a2e|xn\\-\\-io0a7i|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a4f16a|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbx4cd0ab|xn\\-\\-ngbc5azd|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-q9jyb4c|xn\\-\\-rhqv96g|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-unup4y|xn\\-\\-vhquv|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b))"

.field public static final URL:Ljava/util/regex/Pattern;

.field private static volatile countryCodeTLDsMinus:[Ljava/lang/String;

.field private static volatile countryCodeTLDsPlus:[Ljava/lang/String;

.field private static volatile genericTLDsMinus:[Ljava/lang/String;

.field private static volatile genericTLDsPlus:[Ljava/lang/String;


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mIsSpecialScheme:Z

.field private mOriginalUrl:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPort:I

.field private mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/uc/base/net/util/UrlParser;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 2
    const-string v2, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    const-string v3, "(([a-zA-Z]{2,}+)|(\u0434\u0435\u0442\u0438|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0632\u0627\u0631|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0642\u0639|\u092d\u093e\u0930\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u307f\u3093\u306a|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4f01\u4e1a|\u4f5b\u5c71|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u6807|\u5728\u7ebf|\u5e7f\u4e1c|\u6211\u7231\u4f60|\u624b\u673a|\u653f\u52a1|\u65b0\u52a0\u5761|\u673a\u6784|\u6e38\u620f|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u7edc|\u96c6\u56e2|\u9999\u6e2f|\uc0bc\uc131|\ud55c\uad6d|xn\\-\\-1qqw23a|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-4gbrim|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-90a3ac|xn\\-\\-c1avg|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-i1b6b1a6a2e|xn\\-\\-io0a7i|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a4f16a|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbx4cd0ab|xn\\-\\-ngbc5azd|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-q9jyb4c|xn\\-\\-rhqv96g|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-unup4y|xn\\-\\-vhquv|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b))"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "^((?:(?!-)[%1$s-]++(?<!-)|[%1$s]++)\\.)++%2$s$"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 3
    const-string v2, "^((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->IP_ADDRESS_V4:Ljava/util/regex/Pattern;

    .line 4
    const-string v2, "^((http|https|ftp|file|content|data|wtai|ed2k|flashget|thunder|market|uc)\\:\\/\\/)"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->SPECIAL_SCHEME:Ljava/util/regex/Pattern;

    .line 5
    const-string v2, "^((sms|smsto|mms|mmsto|tel|about|ucd|ext)\\:)"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->SPECIAL_SCHEME_WITHOUT_SLASH:Ljava/util/regex/Pattern;

    .line 6
    const-string v2, "(?:(http|https|file|.*)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->URL:Ljava/util/regex/Pattern;

    .line 7
    const-string v2, "arpa"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    const/16 v2, 0x4d2

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "aaa"

    aput-object v4, v2, v0

    const/4 v4, 0x1

    const-string v5, "aarp"

    aput-object v5, v2, v4

    const-string v5, "abarth"

    aput-object v5, v2, v3

    const/4 v5, 0x3

    const-string v6, "abb"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "abbott"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "abbvie"

    aput-object v8, v2, v7

    const/4 v8, 0x6

    const-string v9, "abc"

    aput-object v9, v2, v8

    const/4 v9, 0x7

    const-string v10, "able"

    aput-object v10, v2, v9

    const/16 v10, 0x8

    const-string v11, "abogado"

    aput-object v11, v2, v10

    const/16 v11, 0x9

    const-string v12, "abudhabi"

    aput-object v12, v2, v11

    const/16 v12, 0xa

    const-string v13, "academy"

    aput-object v13, v2, v12

    const/16 v13, 0xb

    const-string v14, "accenture"

    aput-object v14, v2, v13

    const/16 v14, 0xc

    const-string v15, "accountant"

    aput-object v15, v2, v14

    const/16 v15, 0xd

    const-string v16, "accountants"

    aput-object v16, v2, v15

    const/16 v16, 0xe

    const-string v17, "aco"

    aput-object v17, v2, v16

    const/16 v17, 0xf

    const-string v18, "active"

    aput-object v18, v2, v17

    const/16 v18, 0x10

    const-string v19, "actor"

    aput-object v19, v2, v18

    const/16 v19, 0x11

    const-string v20, "adac"

    aput-object v20, v2, v19

    const/16 v20, 0x12

    const-string v21, "ads"

    aput-object v21, v2, v20

    const/16 v21, 0x13

    const-string v22, "adult"

    aput-object v22, v2, v21

    const/16 v22, 0x14

    const-string v23, "aeg"

    aput-object v23, v2, v22

    const/16 v23, 0x15

    const-string v24, "aero"

    aput-object v24, v2, v23

    const-string v24, "aetna"

    const/16 v25, 0x16

    aput-object v24, v2, v25

    const-string v24, "afamilycompany"

    const/16 v25, 0x17

    aput-object v24, v2, v25

    const-string v24, "afl"

    const/16 v25, 0x18

    aput-object v24, v2, v25

    const-string v24, "agakhan"

    const/16 v25, 0x19

    aput-object v24, v2, v25

    const-string v24, "agency"

    const/16 v25, 0x1a

    aput-object v24, v2, v25

    const-string v24, "aig"

    const/16 v25, 0x1b

    aput-object v24, v2, v25

    const-string v24, "aigo"

    const/16 v25, 0x1c

    aput-object v24, v2, v25

    const-string v24, "airbus"

    const/16 v25, 0x1d

    aput-object v24, v2, v25

    const-string v24, "airforce"

    const/16 v25, 0x1e

    aput-object v24, v2, v25

    const-string v24, "airtel"

    const/16 v25, 0x1f

    aput-object v24, v2, v25

    const-string v24, "akdn"

    const/16 v25, 0x20

    aput-object v24, v2, v25

    const-string v24, "alfaromeo"

    const/16 v25, 0x21

    aput-object v24, v2, v25

    const-string v24, "alibaba"

    const/16 v25, 0x22

    aput-object v24, v2, v25

    const-string v24, "alipay"

    const/16 v25, 0x23

    aput-object v24, v2, v25

    const-string v24, "allfinanz"

    const/16 v25, 0x24

    aput-object v24, v2, v25

    const-string v24, "allstate"

    const/16 v25, 0x25

    aput-object v24, v2, v25

    const-string v24, "ally"

    const/16 v25, 0x26

    aput-object v24, v2, v25

    const-string v24, "alsace"

    const/16 v25, 0x27

    aput-object v24, v2, v25

    const-string v24, "alstom"

    const/16 v25, 0x28

    aput-object v24, v2, v25

    const-string v24, "americanexpress"

    const/16 v25, 0x29

    aput-object v24, v2, v25

    const-string v24, "americanfamily"

    const/16 v25, 0x2a

    aput-object v24, v2, v25

    const-string v24, "amex"

    const/16 v25, 0x2b

    aput-object v24, v2, v25

    const-string v24, "amfam"

    const/16 v25, 0x2c

    aput-object v24, v2, v25

    const-string v24, "amica"

    const/16 v25, 0x2d

    aput-object v24, v2, v25

    const-string v24, "amsterdam"

    const/16 v25, 0x2e

    aput-object v24, v2, v25

    const-string v24, "analytics"

    const/16 v25, 0x2f

    aput-object v24, v2, v25

    const-string v24, "android"

    const/16 v25, 0x30

    aput-object v24, v2, v25

    const-string v24, "anquan"

    const/16 v25, 0x31

    aput-object v24, v2, v25

    const-string v24, "anz"

    const/16 v25, 0x32

    aput-object v24, v2, v25

    const-string v24, "aol"

    const/16 v25, 0x33

    aput-object v24, v2, v25

    const-string v24, "apartments"

    const/16 v25, 0x34

    aput-object v24, v2, v25

    const-string v24, "app"

    const/16 v25, 0x35

    aput-object v24, v2, v25

    const-string v24, "apple"

    const/16 v25, 0x36

    aput-object v24, v2, v25

    const-string v24, "aquarelle"

    const/16 v25, 0x37

    aput-object v24, v2, v25

    const-string v24, "aramco"

    const/16 v25, 0x38

    aput-object v24, v2, v25

    const-string v24, "archi"

    const/16 v25, 0x39

    aput-object v24, v2, v25

    const-string v24, "army"

    const/16 v25, 0x3a

    aput-object v24, v2, v25

    const-string v24, "art"

    const/16 v25, 0x3b

    aput-object v24, v2, v25

    const-string v24, "arte"

    const/16 v25, 0x3c

    aput-object v24, v2, v25

    const-string v24, "asda"

    const/16 v25, 0x3d

    aput-object v24, v2, v25

    const-string v24, "asia"

    const/16 v25, 0x3e

    aput-object v24, v2, v25

    const-string v24, "associates"

    const/16 v25, 0x3f

    aput-object v24, v2, v25

    const-string v24, "athleta"

    const/16 v25, 0x40

    aput-object v24, v2, v25

    const-string v24, "attorney"

    const/16 v25, 0x41

    aput-object v24, v2, v25

    const-string v24, "auction"

    const/16 v25, 0x42

    aput-object v24, v2, v25

    const-string v24, "audi"

    const/16 v25, 0x43

    aput-object v24, v2, v25

    const-string v24, "audible"

    const/16 v25, 0x44

    aput-object v24, v2, v25

    const-string v24, "audio"

    const/16 v25, 0x45

    aput-object v24, v2, v25

    const-string v24, "auspost"

    const/16 v25, 0x46

    aput-object v24, v2, v25

    const-string v24, "author"

    const/16 v25, 0x47

    aput-object v24, v2, v25

    const-string v24, "auto"

    const/16 v25, 0x48

    aput-object v24, v2, v25

    const-string v24, "autos"

    const/16 v25, 0x49

    aput-object v24, v2, v25

    const-string v24, "avianca"

    const/16 v25, 0x4a

    aput-object v24, v2, v25

    const-string v24, "aws"

    const/16 v25, 0x4b

    aput-object v24, v2, v25

    const-string v24, "axa"

    const/16 v25, 0x4c

    aput-object v24, v2, v25

    const-string v24, "azure"

    const/16 v25, 0x4d

    aput-object v24, v2, v25

    const-string v24, "baby"

    const/16 v25, 0x4e

    aput-object v24, v2, v25

    const-string v24, "baidu"

    const/16 v25, 0x4f

    aput-object v24, v2, v25

    const-string v24, "banamex"

    const/16 v25, 0x50

    aput-object v24, v2, v25

    const-string v24, "bananarepublic"

    const/16 v25, 0x51

    aput-object v24, v2, v25

    const-string v24, "band"

    const/16 v25, 0x52

    aput-object v24, v2, v25

    const-string v24, "bank"

    const/16 v25, 0x53

    aput-object v24, v2, v25

    const-string v24, "bar"

    const/16 v25, 0x54

    aput-object v24, v2, v25

    const-string v24, "barcelona"

    const/16 v25, 0x55

    aput-object v24, v2, v25

    const-string v24, "barclaycard"

    const/16 v25, 0x56

    aput-object v24, v2, v25

    const-string v24, "barclays"

    const/16 v25, 0x57

    aput-object v24, v2, v25

    const-string v24, "barefoot"

    const/16 v25, 0x58

    aput-object v24, v2, v25

    const-string v24, "bargains"

    const/16 v25, 0x59

    aput-object v24, v2, v25

    const-string v24, "baseball"

    const/16 v25, 0x5a

    aput-object v24, v2, v25

    const-string v24, "basketball"

    const/16 v25, 0x5b

    aput-object v24, v2, v25

    const-string v24, "bauhaus"

    const/16 v25, 0x5c

    aput-object v24, v2, v25

    const-string v24, "bayern"

    const/16 v25, 0x5d

    aput-object v24, v2, v25

    const-string v24, "bbc"

    const/16 v25, 0x5e

    aput-object v24, v2, v25

    const-string v24, "bbt"

    const/16 v25, 0x5f

    aput-object v24, v2, v25

    const-string v24, "bbva"

    const/16 v25, 0x60

    aput-object v24, v2, v25

    const-string v24, "bcg"

    const/16 v25, 0x61

    aput-object v24, v2, v25

    const-string v24, "bcn"

    const/16 v25, 0x62

    aput-object v24, v2, v25

    const-string v24, "beats"

    const/16 v25, 0x63

    aput-object v24, v2, v25

    const-string v24, "beauty"

    const/16 v25, 0x64

    aput-object v24, v2, v25

    const-string v24, "beer"

    const/16 v25, 0x65

    aput-object v24, v2, v25

    const-string v24, "bentley"

    const/16 v25, 0x66

    aput-object v24, v2, v25

    const-string v24, "berlin"

    const/16 v25, 0x67

    aput-object v24, v2, v25

    const-string v24, "best"

    const/16 v25, 0x68

    aput-object v24, v2, v25

    const-string v24, "bestbuy"

    const/16 v25, 0x69

    aput-object v24, v2, v25

    const-string v24, "bet"

    const/16 v25, 0x6a

    aput-object v24, v2, v25

    const-string v24, "bharti"

    const/16 v25, 0x6b

    aput-object v24, v2, v25

    const-string v24, "bible"

    const/16 v25, 0x6c

    aput-object v24, v2, v25

    const-string v24, "bid"

    const/16 v25, 0x6d

    aput-object v24, v2, v25

    const-string v24, "bike"

    const/16 v25, 0x6e

    aput-object v24, v2, v25

    const-string v24, "bing"

    const/16 v25, 0x6f

    aput-object v24, v2, v25

    const-string v24, "bingo"

    const/16 v25, 0x70

    aput-object v24, v2, v25

    const-string v24, "bio"

    const/16 v25, 0x71

    aput-object v24, v2, v25

    const-string v24, "biz"

    const/16 v25, 0x72

    aput-object v24, v2, v25

    const-string v24, "black"

    const/16 v25, 0x73

    aput-object v24, v2, v25

    const-string v24, "blackfriday"

    const/16 v25, 0x74

    aput-object v24, v2, v25

    const-string v24, "blanco"

    const/16 v25, 0x75

    aput-object v24, v2, v25

    const-string v24, "blockbuster"

    const/16 v25, 0x76

    aput-object v24, v2, v25

    const-string v24, "blog"

    const/16 v25, 0x77

    aput-object v24, v2, v25

    const-string v24, "bloomberg"

    const/16 v25, 0x78

    aput-object v24, v2, v25

    const-string v24, "blue"

    const/16 v25, 0x79

    aput-object v24, v2, v25

    const-string v24, "bms"

    const/16 v25, 0x7a

    aput-object v24, v2, v25

    const-string v24, "bmw"

    const/16 v25, 0x7b

    aput-object v24, v2, v25

    const-string v24, "bnl"

    const/16 v25, 0x7c

    aput-object v24, v2, v25

    const-string v24, "bnpparibas"

    const/16 v25, 0x7d

    aput-object v24, v2, v25

    const-string v24, "boats"

    const/16 v25, 0x7e

    aput-object v24, v2, v25

    const-string v24, "boehringer"

    const/16 v25, 0x7f

    aput-object v24, v2, v25

    const-string v24, "bofa"

    const/16 v25, 0x80

    aput-object v24, v2, v25

    const-string v24, "bom"

    const/16 v25, 0x81

    aput-object v24, v2, v25

    const-string v24, "bond"

    const/16 v25, 0x82

    aput-object v24, v2, v25

    const-string v24, "boo"

    const/16 v25, 0x83

    aput-object v24, v2, v25

    const-string v24, "book"

    const/16 v25, 0x84

    aput-object v24, v2, v25

    const-string v24, "booking"

    const/16 v25, 0x85

    aput-object v24, v2, v25

    const-string v24, "boots"

    const/16 v25, 0x86

    aput-object v24, v2, v25

    const-string v24, "bosch"

    const/16 v25, 0x87

    aput-object v24, v2, v25

    const-string v24, "bostik"

    const/16 v25, 0x88

    aput-object v24, v2, v25

    const-string v24, "boston"

    const/16 v25, 0x89

    aput-object v24, v2, v25

    const-string v24, "bot"

    const/16 v25, 0x8a

    aput-object v24, v2, v25

    const-string v24, "boutique"

    const/16 v25, 0x8b

    aput-object v24, v2, v25

    const-string v24, "box"

    const/16 v25, 0x8c

    aput-object v24, v2, v25

    const-string v24, "bradesco"

    const/16 v25, 0x8d

    aput-object v24, v2, v25

    const-string v24, "bridgestone"

    const/16 v25, 0x8e

    aput-object v24, v2, v25

    const-string v24, "broadway"

    const/16 v25, 0x8f

    aput-object v24, v2, v25

    const-string v24, "broker"

    const/16 v25, 0x90

    aput-object v24, v2, v25

    const-string v24, "brother"

    const/16 v25, 0x91

    aput-object v24, v2, v25

    const-string v24, "brussels"

    const/16 v25, 0x92

    aput-object v24, v2, v25

    const-string v24, "budapest"

    const/16 v25, 0x93

    aput-object v24, v2, v25

    const-string v24, "bugatti"

    const/16 v25, 0x94

    aput-object v24, v2, v25

    const-string v24, "build"

    const/16 v25, 0x95

    aput-object v24, v2, v25

    const-string v24, "builders"

    const/16 v25, 0x96

    aput-object v24, v2, v25

    const-string v24, "business"

    const/16 v25, 0x97

    aput-object v24, v2, v25

    const-string v24, "buy"

    const/16 v25, 0x98

    aput-object v24, v2, v25

    const-string v24, "buzz"

    const/16 v25, 0x99

    aput-object v24, v2, v25

    const-string v24, "bzh"

    const/16 v25, 0x9a

    aput-object v24, v2, v25

    const-string v24, "cab"

    const/16 v25, 0x9b

    aput-object v24, v2, v25

    const-string v24, "cafe"

    const/16 v25, 0x9c

    aput-object v24, v2, v25

    const-string v24, "cal"

    const/16 v25, 0x9d

    aput-object v24, v2, v25

    const-string v24, "call"

    const/16 v25, 0x9e

    aput-object v24, v2, v25

    const-string v24, "calvinklein"

    const/16 v25, 0x9f

    aput-object v24, v2, v25

    const-string v24, "cam"

    const/16 v25, 0xa0

    aput-object v24, v2, v25

    const-string v24, "camera"

    const/16 v25, 0xa1

    aput-object v24, v2, v25

    const-string v24, "camp"

    const/16 v25, 0xa2

    aput-object v24, v2, v25

    const-string v24, "cancerresearch"

    const/16 v25, 0xa3

    aput-object v24, v2, v25

    const-string v24, "canon"

    const/16 v25, 0xa4

    aput-object v24, v2, v25

    const-string v24, "capetown"

    const/16 v25, 0xa5

    aput-object v24, v2, v25

    const-string v24, "capital"

    const/16 v25, 0xa6

    aput-object v24, v2, v25

    const-string v24, "capitalone"

    const/16 v25, 0xa7

    aput-object v24, v2, v25

    const-string v24, "car"

    const/16 v25, 0xa8

    aput-object v24, v2, v25

    const-string v24, "caravan"

    const/16 v25, 0xa9

    aput-object v24, v2, v25

    const-string v24, "cards"

    const/16 v25, 0xaa

    aput-object v24, v2, v25

    const-string v24, "care"

    const/16 v25, 0xab

    aput-object v24, v2, v25

    const-string v24, "career"

    const/16 v25, 0xac

    aput-object v24, v2, v25

    const-string v24, "careers"

    const/16 v25, 0xad

    aput-object v24, v2, v25

    const-string v24, "cars"

    const/16 v25, 0xae

    aput-object v24, v2, v25

    const-string v24, "cartier"

    const/16 v25, 0xaf

    aput-object v24, v2, v25

    const-string v24, "casa"

    const/16 v25, 0xb0

    aput-object v24, v2, v25

    const-string v24, "case"

    const/16 v25, 0xb1

    aput-object v24, v2, v25

    const-string v24, "caseih"

    const/16 v25, 0xb2

    aput-object v24, v2, v25

    const-string v24, "cash"

    const/16 v25, 0xb3

    aput-object v24, v2, v25

    const-string v24, "casino"

    const/16 v25, 0xb4

    aput-object v24, v2, v25

    const-string v24, "cat"

    const/16 v25, 0xb5

    aput-object v24, v2, v25

    const-string v24, "catering"

    const/16 v25, 0xb6

    aput-object v24, v2, v25

    const-string v24, "catholic"

    const/16 v25, 0xb7

    aput-object v24, v2, v25

    const-string v24, "cba"

    const/16 v25, 0xb8

    aput-object v24, v2, v25

    const-string v24, "cbn"

    const/16 v25, 0xb9

    aput-object v24, v2, v25

    const-string v24, "cbre"

    const/16 v25, 0xba

    aput-object v24, v2, v25

    const-string v24, "cbs"

    const/16 v25, 0xbb

    aput-object v24, v2, v25

    const-string v24, "ceb"

    const/16 v25, 0xbc

    aput-object v24, v2, v25

    const-string v24, "center"

    const/16 v25, 0xbd

    aput-object v24, v2, v25

    const-string v24, "ceo"

    const/16 v25, 0xbe

    aput-object v24, v2, v25

    const-string v24, "cern"

    const/16 v25, 0xbf

    aput-object v24, v2, v25

    const-string v24, "cfa"

    const/16 v25, 0xc0

    aput-object v24, v2, v25

    const-string v24, "cfd"

    const/16 v25, 0xc1

    aput-object v24, v2, v25

    const-string v24, "chanel"

    const/16 v25, 0xc2

    aput-object v24, v2, v25

    const-string v24, "channel"

    const/16 v25, 0xc3

    aput-object v24, v2, v25

    const-string v24, "chase"

    const/16 v25, 0xc4

    aput-object v24, v2, v25

    const-string v24, "chat"

    const/16 v25, 0xc5

    aput-object v24, v2, v25

    const-string v24, "cheap"

    const/16 v25, 0xc6

    aput-object v24, v2, v25

    const-string v24, "chintai"

    const/16 v25, 0xc7

    aput-object v24, v2, v25

    const-string v24, "chloe"

    const/16 v25, 0xc8

    aput-object v24, v2, v25

    const-string v24, "christmas"

    const/16 v25, 0xc9

    aput-object v24, v2, v25

    const-string v24, "chrome"

    const/16 v25, 0xca

    aput-object v24, v2, v25

    const-string v24, "chrysler"

    const/16 v25, 0xcb

    aput-object v24, v2, v25

    const-string v24, "church"

    const/16 v25, 0xcc

    aput-object v24, v2, v25

    const-string v24, "cipriani"

    const/16 v25, 0xcd

    aput-object v24, v2, v25

    const-string v24, "circle"

    const/16 v25, 0xce

    aput-object v24, v2, v25

    const-string v24, "cisco"

    const/16 v25, 0xcf

    aput-object v24, v2, v25

    const-string v24, "citadel"

    const/16 v25, 0xd0

    aput-object v24, v2, v25

    const-string v24, "citi"

    const/16 v25, 0xd1

    aput-object v24, v2, v25

    const-string v24, "citic"

    const/16 v25, 0xd2

    aput-object v24, v2, v25

    const-string v24, "city"

    const/16 v25, 0xd3

    aput-object v24, v2, v25

    const-string v24, "cityeats"

    const/16 v25, 0xd4

    aput-object v24, v2, v25

    const-string v24, "claims"

    const/16 v25, 0xd5

    aput-object v24, v2, v25

    const-string v24, "cleaning"

    const/16 v25, 0xd6

    aput-object v24, v2, v25

    const-string v24, "click"

    const/16 v25, 0xd7

    aput-object v24, v2, v25

    const-string v24, "clinic"

    const/16 v25, 0xd8

    aput-object v24, v2, v25

    const-string v24, "clinique"

    const/16 v25, 0xd9

    aput-object v24, v2, v25

    const-string v24, "clothing"

    const/16 v25, 0xda

    aput-object v24, v2, v25

    const-string v24, "cloud"

    const/16 v25, 0xdb

    aput-object v24, v2, v25

    const-string v24, "club"

    const/16 v25, 0xdc

    aput-object v24, v2, v25

    const-string v24, "clubmed"

    const/16 v25, 0xdd

    aput-object v24, v2, v25

    const-string v24, "coach"

    const/16 v25, 0xde

    aput-object v24, v2, v25

    const-string v24, "codes"

    const/16 v25, 0xdf

    aput-object v24, v2, v25

    const-string v24, "coffee"

    const/16 v25, 0xe0

    aput-object v24, v2, v25

    const-string v24, "college"

    const/16 v25, 0xe1

    aput-object v24, v2, v25

    const-string v24, "cologne"

    const/16 v25, 0xe2

    aput-object v24, v2, v25

    const-string v24, "com"

    const/16 v25, 0xe3

    aput-object v24, v2, v25

    const-string v24, "comcast"

    const/16 v25, 0xe4

    aput-object v24, v2, v25

    const-string v24, "commbank"

    const/16 v25, 0xe5

    aput-object v24, v2, v25

    const-string v24, "community"

    const/16 v25, 0xe6

    aput-object v24, v2, v25

    const-string v24, "company"

    const/16 v25, 0xe7

    aput-object v24, v2, v25

    const-string v24, "compare"

    const/16 v25, 0xe8

    aput-object v24, v2, v25

    const-string v24, "computer"

    const/16 v25, 0xe9

    aput-object v24, v2, v25

    const-string v24, "comsec"

    const/16 v25, 0xea

    aput-object v24, v2, v25

    const-string v24, "condos"

    const/16 v25, 0xeb

    aput-object v24, v2, v25

    const-string v24, "construction"

    const/16 v25, 0xec

    aput-object v24, v2, v25

    const-string v24, "consulting"

    const/16 v25, 0xed

    aput-object v24, v2, v25

    const-string v24, "contact"

    const/16 v25, 0xee

    aput-object v24, v2, v25

    const-string v24, "contractors"

    const/16 v25, 0xef

    aput-object v24, v2, v25

    const-string v24, "cooking"

    const/16 v25, 0xf0

    aput-object v24, v2, v25

    const-string v24, "cookingchannel"

    const/16 v25, 0xf1

    aput-object v24, v2, v25

    const-string v24, "cool"

    const/16 v25, 0xf2

    aput-object v24, v2, v25

    const-string v24, "coop"

    const/16 v25, 0xf3

    aput-object v24, v2, v25

    const-string v24, "corsica"

    const/16 v25, 0xf4

    aput-object v24, v2, v25

    const-string v24, "country"

    const/16 v25, 0xf5

    aput-object v24, v2, v25

    const-string v24, "coupon"

    const/16 v25, 0xf6

    aput-object v24, v2, v25

    const-string v24, "coupons"

    const/16 v25, 0xf7

    aput-object v24, v2, v25

    const-string v24, "courses"

    const/16 v25, 0xf8

    aput-object v24, v2, v25

    const-string v24, "credit"

    const/16 v25, 0xf9

    aput-object v24, v2, v25

    const-string v24, "creditcard"

    const/16 v25, 0xfa

    aput-object v24, v2, v25

    const-string v24, "creditunion"

    const/16 v25, 0xfb

    aput-object v24, v2, v25

    const-string v24, "cricket"

    const/16 v25, 0xfc

    aput-object v24, v2, v25

    const-string v24, "crown"

    const/16 v25, 0xfd

    aput-object v24, v2, v25

    const-string v24, "crs"

    const/16 v25, 0xfe

    aput-object v24, v2, v25

    const-string v24, "cruise"

    const/16 v25, 0xff

    aput-object v24, v2, v25

    const-string v24, "cruises"

    const/16 v25, 0x100

    aput-object v24, v2, v25

    const-string v24, "csc"

    const/16 v25, 0x101

    aput-object v24, v2, v25

    const-string v24, "cuisinella"

    const/16 v25, 0x102

    aput-object v24, v2, v25

    const-string v24, "cymru"

    const/16 v25, 0x103

    aput-object v24, v2, v25

    const-string v24, "cyou"

    const/16 v25, 0x104

    aput-object v24, v2, v25

    const-string v24, "dabur"

    const/16 v25, 0x105

    aput-object v24, v2, v25

    const-string v24, "dad"

    const/16 v25, 0x106

    aput-object v24, v2, v25

    const-string v24, "dance"

    const/16 v25, 0x107

    aput-object v24, v2, v25

    const-string v24, "data"

    const/16 v25, 0x108

    aput-object v24, v2, v25

    const-string v24, "date"

    const/16 v25, 0x109

    aput-object v24, v2, v25

    const-string v24, "dating"

    const/16 v25, 0x10a

    aput-object v24, v2, v25

    const-string v24, "datsun"

    const/16 v25, 0x10b

    aput-object v24, v2, v25

    const-string v24, "day"

    const/16 v25, 0x10c

    aput-object v24, v2, v25

    const-string v24, "dclk"

    const/16 v25, 0x10d

    aput-object v24, v2, v25

    const-string v24, "dds"

    const/16 v25, 0x10e

    aput-object v24, v2, v25

    const-string v24, "deal"

    const/16 v25, 0x10f

    aput-object v24, v2, v25

    const-string v24, "dealer"

    const/16 v25, 0x110

    aput-object v24, v2, v25

    const-string v24, "deals"

    const/16 v25, 0x111

    aput-object v24, v2, v25

    const-string v24, "degree"

    const/16 v25, 0x112

    aput-object v24, v2, v25

    const-string v24, "delivery"

    const/16 v25, 0x113

    aput-object v24, v2, v25

    const-string v24, "dell"

    const/16 v25, 0x114

    aput-object v24, v2, v25

    const-string v24, "deloitte"

    const/16 v25, 0x115

    aput-object v24, v2, v25

    const-string v24, "delta"

    const/16 v25, 0x116

    aput-object v24, v2, v25

    const-string v24, "democrat"

    const/16 v25, 0x117

    aput-object v24, v2, v25

    const-string v24, "dental"

    const/16 v25, 0x118

    aput-object v24, v2, v25

    const-string v24, "dentist"

    const/16 v25, 0x119

    aput-object v24, v2, v25

    const-string v24, "desi"

    const/16 v25, 0x11a

    aput-object v24, v2, v25

    const-string v24, "design"

    const/16 v25, 0x11b

    aput-object v24, v2, v25

    const-string v24, "dev"

    const/16 v25, 0x11c

    aput-object v24, v2, v25

    const-string v24, "dhl"

    const/16 v25, 0x11d

    aput-object v24, v2, v25

    const-string v24, "diamonds"

    const/16 v25, 0x11e

    aput-object v24, v2, v25

    const-string v24, "diet"

    const/16 v25, 0x11f

    aput-object v24, v2, v25

    const-string v24, "digital"

    const/16 v25, 0x120

    aput-object v24, v2, v25

    const-string v24, "direct"

    const/16 v25, 0x121

    aput-object v24, v2, v25

    const-string v24, "directory"

    const/16 v25, 0x122

    aput-object v24, v2, v25

    const-string v24, "discount"

    const/16 v25, 0x123

    aput-object v24, v2, v25

    const-string v24, "discover"

    const/16 v25, 0x124

    aput-object v24, v2, v25

    const-string v24, "dish"

    const/16 v25, 0x125

    aput-object v24, v2, v25

    const-string v24, "diy"

    const/16 v25, 0x126

    aput-object v24, v2, v25

    const-string v24, "dnp"

    const/16 v25, 0x127

    aput-object v24, v2, v25

    const-string v24, "docs"

    const/16 v25, 0x128

    aput-object v24, v2, v25

    const-string v24, "doctor"

    const/16 v25, 0x129

    aput-object v24, v2, v25

    const-string v24, "dodge"

    const/16 v25, 0x12a

    aput-object v24, v2, v25

    const-string v24, "dog"

    const/16 v25, 0x12b

    aput-object v24, v2, v25

    const-string v24, "doha"

    const/16 v25, 0x12c

    aput-object v24, v2, v25

    const-string v24, "domains"

    const/16 v25, 0x12d

    aput-object v24, v2, v25

    const-string v24, "dot"

    const/16 v25, 0x12e

    aput-object v24, v2, v25

    const-string v24, "download"

    const/16 v25, 0x12f

    aput-object v24, v2, v25

    const-string v24, "drive"

    const/16 v25, 0x130

    aput-object v24, v2, v25

    const-string v24, "dtv"

    const/16 v25, 0x131

    aput-object v24, v2, v25

    const-string v24, "dubai"

    const/16 v25, 0x132

    aput-object v24, v2, v25

    const-string v24, "duck"

    const/16 v25, 0x133

    aput-object v24, v2, v25

    const-string v24, "dunlop"

    const/16 v25, 0x134

    aput-object v24, v2, v25

    const-string v24, "duns"

    const/16 v25, 0x135

    aput-object v24, v2, v25

    const-string v24, "dupont"

    const/16 v25, 0x136

    aput-object v24, v2, v25

    const-string v24, "durban"

    const/16 v25, 0x137

    aput-object v24, v2, v25

    const-string v24, "dvag"

    const/16 v25, 0x138

    aput-object v24, v2, v25

    const-string v24, "dvr"

    const/16 v25, 0x139

    aput-object v24, v2, v25

    const-string v24, "earth"

    const/16 v25, 0x13a

    aput-object v24, v2, v25

    const-string v24, "eat"

    const/16 v25, 0x13b

    aput-object v24, v2, v25

    const-string v24, "eco"

    const/16 v25, 0x13c

    aput-object v24, v2, v25

    const-string v24, "edeka"

    const/16 v25, 0x13d

    aput-object v24, v2, v25

    const-string v24, "edu"

    const/16 v25, 0x13e

    aput-object v24, v2, v25

    const-string v24, "education"

    const/16 v25, 0x13f

    aput-object v24, v2, v25

    const-string v24, "email"

    const/16 v25, 0x140

    aput-object v24, v2, v25

    const-string v24, "emerck"

    const/16 v25, 0x141

    aput-object v24, v2, v25

    const-string v24, "energy"

    const/16 v25, 0x142

    aput-object v24, v2, v25

    const-string v24, "engineer"

    const/16 v25, 0x143

    aput-object v24, v2, v25

    const-string v24, "engineering"

    const/16 v25, 0x144

    aput-object v24, v2, v25

    const-string v24, "enterprises"

    const/16 v25, 0x145

    aput-object v24, v2, v25

    const-string v24, "epost"

    const/16 v25, 0x146

    aput-object v24, v2, v25

    const-string v24, "epson"

    const/16 v25, 0x147

    aput-object v24, v2, v25

    const-string v24, "equipment"

    const/16 v25, 0x148

    aput-object v24, v2, v25

    const-string v24, "ericsson"

    const/16 v25, 0x149

    aput-object v24, v2, v25

    const-string v24, "erni"

    const/16 v25, 0x14a

    aput-object v24, v2, v25

    const-string v24, "esq"

    const/16 v25, 0x14b

    aput-object v24, v2, v25

    const-string v24, "estate"

    const/16 v25, 0x14c

    aput-object v24, v2, v25

    const-string v24, "esurance"

    const/16 v25, 0x14d

    aput-object v24, v2, v25

    const-string v24, "eurovision"

    const/16 v25, 0x14e

    aput-object v24, v2, v25

    const-string v24, "eus"

    const/16 v25, 0x14f

    aput-object v24, v2, v25

    const-string v24, "events"

    const/16 v25, 0x150

    aput-object v24, v2, v25

    const-string v24, "everbank"

    const/16 v25, 0x151

    aput-object v24, v2, v25

    const-string v24, "exchange"

    const/16 v25, 0x152

    aput-object v24, v2, v25

    const-string v24, "expert"

    const/16 v25, 0x153

    aput-object v24, v2, v25

    const-string v24, "exposed"

    const/16 v25, 0x154

    aput-object v24, v2, v25

    const-string v24, "express"

    const/16 v25, 0x155

    aput-object v24, v2, v25

    const-string v24, "extraspace"

    const/16 v25, 0x156

    aput-object v24, v2, v25

    const-string v24, "fage"

    const/16 v25, 0x157

    aput-object v24, v2, v25

    const-string v24, "fail"

    const/16 v25, 0x158

    aput-object v24, v2, v25

    const-string v24, "fairwinds"

    const/16 v25, 0x159

    aput-object v24, v2, v25

    const-string v24, "faith"

    const/16 v25, 0x15a

    aput-object v24, v2, v25

    const-string v24, "family"

    const/16 v25, 0x15b

    aput-object v24, v2, v25

    const-string v24, "fan"

    const/16 v25, 0x15c

    aput-object v24, v2, v25

    const-string v24, "fans"

    const/16 v25, 0x15d

    aput-object v24, v2, v25

    const-string v24, "farm"

    const/16 v25, 0x15e

    aput-object v24, v2, v25

    const-string v24, "farmers"

    const/16 v25, 0x15f

    aput-object v24, v2, v25

    const-string v24, "fashion"

    const/16 v25, 0x160

    aput-object v24, v2, v25

    const-string v24, "fast"

    const/16 v25, 0x161

    aput-object v24, v2, v25

    const-string v24, "fedex"

    const/16 v25, 0x162

    aput-object v24, v2, v25

    const-string v24, "feedback"

    const/16 v25, 0x163

    aput-object v24, v2, v25

    const-string v24, "ferrari"

    const/16 v25, 0x164

    aput-object v24, v2, v25

    const-string v24, "ferrero"

    const/16 v25, 0x165

    aput-object v24, v2, v25

    const-string v24, "fiat"

    const/16 v25, 0x166

    aput-object v24, v2, v25

    const-string v24, "fidelity"

    const/16 v25, 0x167

    aput-object v24, v2, v25

    const-string v24, "fido"

    const/16 v25, 0x168

    aput-object v24, v2, v25

    const-string v24, "film"

    const/16 v25, 0x169

    aput-object v24, v2, v25

    const-string v24, "final"

    const/16 v25, 0x16a

    aput-object v24, v2, v25

    const-string v24, "finance"

    const/16 v25, 0x16b

    aput-object v24, v2, v25

    const-string v24, "financial"

    const/16 v25, 0x16c

    aput-object v24, v2, v25

    const-string v24, "fire"

    const/16 v25, 0x16d

    aput-object v24, v2, v25

    const-string v24, "firestone"

    const/16 v25, 0x16e

    aput-object v24, v2, v25

    const-string v24, "firmdale"

    const/16 v25, 0x16f

    aput-object v24, v2, v25

    const-string v24, "fish"

    const/16 v25, 0x170

    aput-object v24, v2, v25

    const-string v24, "fishing"

    const/16 v25, 0x171

    aput-object v24, v2, v25

    const-string v24, "fit"

    const/16 v25, 0x172

    aput-object v24, v2, v25

    const-string v24, "fitness"

    const/16 v25, 0x173

    aput-object v24, v2, v25

    const-string v24, "flickr"

    const/16 v25, 0x174

    aput-object v24, v2, v25

    const-string v24, "flights"

    const/16 v25, 0x175

    aput-object v24, v2, v25

    const-string v24, "flir"

    const/16 v25, 0x176

    aput-object v24, v2, v25

    const-string v24, "florist"

    const/16 v25, 0x177

    aput-object v24, v2, v25

    const-string v24, "flowers"

    const/16 v25, 0x178

    aput-object v24, v2, v25

    const-string v24, "fly"

    const/16 v25, 0x179

    aput-object v24, v2, v25

    const-string v24, "foo"

    const/16 v25, 0x17a

    aput-object v24, v2, v25

    const-string v24, "food"

    const/16 v25, 0x17b

    aput-object v24, v2, v25

    const-string v24, "foodnetwork"

    const/16 v25, 0x17c

    aput-object v24, v2, v25

    const-string v24, "football"

    const/16 v25, 0x17d

    aput-object v24, v2, v25

    const-string v24, "ford"

    const/16 v25, 0x17e

    aput-object v24, v2, v25

    const-string v24, "forex"

    const/16 v25, 0x17f

    aput-object v24, v2, v25

    const-string v24, "forsale"

    const/16 v25, 0x180

    aput-object v24, v2, v25

    const-string v24, "forum"

    const/16 v25, 0x181

    aput-object v24, v2, v25

    const-string v24, "foundation"

    const/16 v25, 0x182

    aput-object v24, v2, v25

    const-string v24, "fox"

    const/16 v25, 0x183

    aput-object v24, v2, v25

    const-string v24, "free"

    const/16 v25, 0x184

    aput-object v24, v2, v25

    const-string v24, "fresenius"

    const/16 v25, 0x185

    aput-object v24, v2, v25

    const-string v24, "frl"

    const/16 v25, 0x186

    aput-object v24, v2, v25

    const-string v24, "frogans"

    const/16 v25, 0x187

    aput-object v24, v2, v25

    const-string v24, "frontdoor"

    const/16 v25, 0x188

    aput-object v24, v2, v25

    const-string v24, "frontier"

    const/16 v25, 0x189

    aput-object v24, v2, v25

    const-string v24, "ftr"

    const/16 v25, 0x18a

    aput-object v24, v2, v25

    const-string v24, "fujitsu"

    const/16 v25, 0x18b

    aput-object v24, v2, v25

    const-string v24, "fujixerox"

    const/16 v25, 0x18c

    aput-object v24, v2, v25

    const-string v24, "fun"

    const/16 v25, 0x18d

    aput-object v24, v2, v25

    const-string v24, "fund"

    const/16 v25, 0x18e

    aput-object v24, v2, v25

    const-string v24, "furniture"

    const/16 v25, 0x18f

    aput-object v24, v2, v25

    const-string v24, "futbol"

    const/16 v25, 0x190

    aput-object v24, v2, v25

    const-string v24, "fyi"

    const/16 v25, 0x191

    aput-object v24, v2, v25

    const-string v24, "gal"

    const/16 v25, 0x192

    aput-object v24, v2, v25

    const-string v24, "gallery"

    const/16 v25, 0x193

    aput-object v24, v2, v25

    const-string v24, "gallo"

    const/16 v25, 0x194

    aput-object v24, v2, v25

    const-string v24, "gallup"

    const/16 v25, 0x195

    aput-object v24, v2, v25

    const-string v24, "game"

    const/16 v25, 0x196

    aput-object v24, v2, v25

    const-string v24, "games"

    const/16 v25, 0x197

    aput-object v24, v2, v25

    const-string v24, "gap"

    const/16 v25, 0x198

    aput-object v24, v2, v25

    const-string v24, "garden"

    const/16 v25, 0x199

    aput-object v24, v2, v25

    const-string v24, "gbiz"

    const/16 v25, 0x19a

    aput-object v24, v2, v25

    const-string v24, "gdn"

    const/16 v25, 0x19b

    aput-object v24, v2, v25

    const-string v24, "gea"

    const/16 v25, 0x19c

    aput-object v24, v2, v25

    const-string v24, "gent"

    const/16 v25, 0x19d

    aput-object v24, v2, v25

    const-string v24, "genting"

    const/16 v25, 0x19e

    aput-object v24, v2, v25

    const-string v24, "george"

    const/16 v25, 0x19f

    aput-object v24, v2, v25

    const-string v24, "ggee"

    const/16 v25, 0x1a0

    aput-object v24, v2, v25

    const-string v24, "gift"

    const/16 v25, 0x1a1

    aput-object v24, v2, v25

    const-string v24, "gifts"

    const/16 v25, 0x1a2

    aput-object v24, v2, v25

    const-string v24, "gives"

    const/16 v25, 0x1a3

    aput-object v24, v2, v25

    const-string v24, "giving"

    const/16 v25, 0x1a4

    aput-object v24, v2, v25

    const-string v24, "glade"

    const/16 v25, 0x1a5

    aput-object v24, v2, v25

    const-string v24, "glass"

    const/16 v25, 0x1a6

    aput-object v24, v2, v25

    const-string v24, "gle"

    const/16 v25, 0x1a7

    aput-object v24, v2, v25

    const-string v24, "global"

    const/16 v25, 0x1a8

    aput-object v24, v2, v25

    const-string v24, "globo"

    const/16 v25, 0x1a9

    aput-object v24, v2, v25

    const-string v24, "gmail"

    const/16 v25, 0x1aa

    aput-object v24, v2, v25

    const-string v24, "gmbh"

    const/16 v25, 0x1ab

    aput-object v24, v2, v25

    const-string v24, "gmo"

    const/16 v25, 0x1ac

    aput-object v24, v2, v25

    const-string v24, "gmx"

    const/16 v25, 0x1ad

    aput-object v24, v2, v25

    const-string v24, "godaddy"

    const/16 v25, 0x1ae

    aput-object v24, v2, v25

    const-string v24, "gold"

    const/16 v25, 0x1af

    aput-object v24, v2, v25

    const-string v24, "goldpoint"

    const/16 v25, 0x1b0

    aput-object v24, v2, v25

    const-string v24, "golf"

    const/16 v25, 0x1b1

    aput-object v24, v2, v25

    const-string v24, "goo"

    const/16 v25, 0x1b2

    aput-object v24, v2, v25

    const-string v24, "goodhands"

    const/16 v25, 0x1b3

    aput-object v24, v2, v25

    const-string v24, "goodyear"

    const/16 v25, 0x1b4

    aput-object v24, v2, v25

    const-string v24, "goog"

    const/16 v25, 0x1b5

    aput-object v24, v2, v25

    const-string v24, "google"

    const/16 v25, 0x1b6

    aput-object v24, v2, v25

    const-string v24, "gop"

    const/16 v25, 0x1b7

    aput-object v24, v2, v25

    const-string v24, "got"

    const/16 v25, 0x1b8

    aput-object v24, v2, v25

    const-string v24, "gov"

    const/16 v25, 0x1b9

    aput-object v24, v2, v25

    const-string v24, "grainger"

    const/16 v25, 0x1ba

    aput-object v24, v2, v25

    const-string v24, "graphics"

    const/16 v25, 0x1bb

    aput-object v24, v2, v25

    const-string v24, "gratis"

    const/16 v25, 0x1bc

    aput-object v24, v2, v25

    const-string v24, "green"

    const/16 v25, 0x1bd

    aput-object v24, v2, v25

    const-string v24, "gripe"

    const/16 v25, 0x1be

    aput-object v24, v2, v25

    const-string v24, "group"

    const/16 v25, 0x1bf

    aput-object v24, v2, v25

    const-string v24, "guardian"

    const/16 v25, 0x1c0

    aput-object v24, v2, v25

    const-string v24, "gucci"

    const/16 v25, 0x1c1

    aput-object v24, v2, v25

    const-string v24, "guge"

    const/16 v25, 0x1c2

    aput-object v24, v2, v25

    const-string v24, "guide"

    const/16 v25, 0x1c3

    aput-object v24, v2, v25

    const-string v24, "guitars"

    const/16 v25, 0x1c4

    aput-object v24, v2, v25

    const-string v24, "guru"

    const/16 v25, 0x1c5

    aput-object v24, v2, v25

    const-string v24, "hair"

    const/16 v25, 0x1c6

    aput-object v24, v2, v25

    const-string v24, "hamburg"

    const/16 v25, 0x1c7

    aput-object v24, v2, v25

    const-string v24, "hangout"

    const/16 v25, 0x1c8

    aput-object v24, v2, v25

    const-string v24, "haus"

    const/16 v25, 0x1c9

    aput-object v24, v2, v25

    const-string v24, "hbo"

    const/16 v25, 0x1ca

    aput-object v24, v2, v25

    const-string v24, "hdfc"

    const/16 v25, 0x1cb

    aput-object v24, v2, v25

    const-string v24, "hdfcbank"

    const/16 v25, 0x1cc

    aput-object v24, v2, v25

    const-string v24, "health"

    const/16 v25, 0x1cd

    aput-object v24, v2, v25

    const-string v24, "healthcare"

    const/16 v25, 0x1ce

    aput-object v24, v2, v25

    const-string v24, "help"

    const/16 v25, 0x1cf

    aput-object v24, v2, v25

    const-string v24, "helsinki"

    const/16 v25, 0x1d0

    aput-object v24, v2, v25

    const-string v24, "here"

    const/16 v25, 0x1d1

    aput-object v24, v2, v25

    const-string v24, "hermes"

    const/16 v25, 0x1d2

    aput-object v24, v2, v25

    const-string v24, "hgtv"

    const/16 v25, 0x1d3

    aput-object v24, v2, v25

    const-string v24, "hiphop"

    const/16 v25, 0x1d4

    aput-object v24, v2, v25

    const-string v24, "hisamitsu"

    const/16 v25, 0x1d5

    aput-object v24, v2, v25

    const-string v24, "hitachi"

    const/16 v25, 0x1d6

    aput-object v24, v2, v25

    const-string v24, "hiv"

    const/16 v25, 0x1d7

    aput-object v24, v2, v25

    const-string v24, "hkt"

    const/16 v25, 0x1d8

    aput-object v24, v2, v25

    const-string v24, "hockey"

    const/16 v25, 0x1d9

    aput-object v24, v2, v25

    const-string v24, "holdings"

    const/16 v25, 0x1da

    aput-object v24, v2, v25

    const-string v24, "holiday"

    const/16 v25, 0x1db

    aput-object v24, v2, v25

    const-string v24, "homedepot"

    const/16 v25, 0x1dc

    aput-object v24, v2, v25

    const-string v24, "homegoods"

    const/16 v25, 0x1dd

    aput-object v24, v2, v25

    const-string v24, "homes"

    const/16 v25, 0x1de

    aput-object v24, v2, v25

    const-string v24, "homesense"

    const/16 v25, 0x1df

    aput-object v24, v2, v25

    const-string v24, "honda"

    const/16 v25, 0x1e0

    aput-object v24, v2, v25

    const-string v24, "honeywell"

    const/16 v25, 0x1e1

    aput-object v24, v2, v25

    const-string v24, "horse"

    const/16 v25, 0x1e2

    aput-object v24, v2, v25

    const-string v24, "hospital"

    const/16 v25, 0x1e3

    aput-object v24, v2, v25

    const-string v24, "host"

    const/16 v25, 0x1e4

    aput-object v24, v2, v25

    const-string v24, "hosting"

    const/16 v25, 0x1e5

    aput-object v24, v2, v25

    const-string v24, "hot"

    const/16 v25, 0x1e6

    aput-object v24, v2, v25

    const-string v24, "hoteles"

    const/16 v25, 0x1e7

    aput-object v24, v2, v25

    const-string v24, "hotmail"

    const/16 v25, 0x1e8

    aput-object v24, v2, v25

    const-string v24, "house"

    const/16 v25, 0x1e9

    aput-object v24, v2, v25

    const-string v24, "how"

    const/16 v25, 0x1ea

    aput-object v24, v2, v25

    const-string v24, "hsbc"

    const/16 v25, 0x1eb

    aput-object v24, v2, v25

    const-string v24, "htc"

    const/16 v25, 0x1ec

    aput-object v24, v2, v25

    const-string v24, "hughes"

    const/16 v25, 0x1ed

    aput-object v24, v2, v25

    const-string v24, "hyatt"

    const/16 v25, 0x1ee

    aput-object v24, v2, v25

    const-string v24, "hyundai"

    const/16 v25, 0x1ef

    aput-object v24, v2, v25

    const-string v24, "ibm"

    const/16 v25, 0x1f0

    aput-object v24, v2, v25

    const-string v24, "icbc"

    const/16 v25, 0x1f1

    aput-object v24, v2, v25

    const-string v24, "ice"

    const/16 v25, 0x1f2

    aput-object v24, v2, v25

    const-string v24, "icu"

    const/16 v25, 0x1f3

    aput-object v24, v2, v25

    const-string v24, "ieee"

    const/16 v25, 0x1f4

    aput-object v24, v2, v25

    const-string v24, "ifm"

    const/16 v25, 0x1f5

    aput-object v24, v2, v25

    const-string v24, "ikano"

    const/16 v25, 0x1f6

    aput-object v24, v2, v25

    const-string v24, "imamat"

    const/16 v25, 0x1f7

    aput-object v24, v2, v25

    const-string v24, "imdb"

    const/16 v25, 0x1f8

    aput-object v24, v2, v25

    const-string v24, "immo"

    const/16 v25, 0x1f9

    aput-object v24, v2, v25

    const-string v24, "immobilien"

    const/16 v25, 0x1fa

    aput-object v24, v2, v25

    const-string v24, "industries"

    const/16 v25, 0x1fb

    aput-object v24, v2, v25

    const-string v24, "infiniti"

    const/16 v25, 0x1fc

    aput-object v24, v2, v25

    const-string v24, "info"

    const/16 v25, 0x1fd

    aput-object v24, v2, v25

    const-string v24, "ing"

    const/16 v25, 0x1fe

    aput-object v24, v2, v25

    const-string v24, "ink"

    const/16 v25, 0x1ff

    aput-object v24, v2, v25

    const-string v24, "institute"

    const/16 v25, 0x200

    aput-object v24, v2, v25

    const-string v24, "insurance"

    const/16 v25, 0x201

    aput-object v24, v2, v25

    const-string v24, "insure"

    const/16 v25, 0x202

    aput-object v24, v2, v25

    const-string v24, "int"

    const/16 v25, 0x203

    aput-object v24, v2, v25

    const-string v24, "intel"

    const/16 v25, 0x204

    aput-object v24, v2, v25

    const-string v24, "international"

    const/16 v25, 0x205

    aput-object v24, v2, v25

    const-string v24, "intuit"

    const/16 v25, 0x206

    aput-object v24, v2, v25

    const-string v24, "investments"

    const/16 v25, 0x207

    aput-object v24, v2, v25

    const-string v24, "ipiranga"

    const/16 v25, 0x208

    aput-object v24, v2, v25

    const-string v24, "irish"

    const/16 v25, 0x209

    aput-object v24, v2, v25

    const-string v24, "iselect"

    const/16 v25, 0x20a

    aput-object v24, v2, v25

    const-string v24, "ismaili"

    const/16 v25, 0x20b

    aput-object v24, v2, v25

    const-string v24, "ist"

    const/16 v25, 0x20c

    aput-object v24, v2, v25

    const-string v24, "istanbul"

    const/16 v25, 0x20d

    aput-object v24, v2, v25

    const-string v24, "itau"

    const/16 v25, 0x20e

    aput-object v24, v2, v25

    const-string v24, "itv"

    const/16 v25, 0x20f

    aput-object v24, v2, v25

    const-string v24, "iveco"

    const/16 v25, 0x210

    aput-object v24, v2, v25

    const-string v24, "iwc"

    const/16 v25, 0x211

    aput-object v24, v2, v25

    const-string v24, "jaguar"

    const/16 v25, 0x212

    aput-object v24, v2, v25

    const-string v24, "java"

    const/16 v25, 0x213

    aput-object v24, v2, v25

    const-string v24, "jcb"

    const/16 v25, 0x214

    aput-object v24, v2, v25

    const-string v24, "jcp"

    const/16 v25, 0x215

    aput-object v24, v2, v25

    const-string v24, "jeep"

    const/16 v25, 0x216

    aput-object v24, v2, v25

    const-string v24, "jetzt"

    const/16 v25, 0x217

    aput-object v24, v2, v25

    const-string v24, "jewelry"

    const/16 v25, 0x218

    aput-object v24, v2, v25

    const-string v24, "jio"

    const/16 v25, 0x219

    aput-object v24, v2, v25

    const-string v24, "jlc"

    const/16 v25, 0x21a

    aput-object v24, v2, v25

    const-string v24, "jll"

    const/16 v25, 0x21b

    aput-object v24, v2, v25

    const-string v24, "jmp"

    const/16 v25, 0x21c

    aput-object v24, v2, v25

    const-string v24, "jnj"

    const/16 v25, 0x21d

    aput-object v24, v2, v25

    const-string v24, "jobs"

    const/16 v25, 0x21e

    aput-object v24, v2, v25

    const-string v24, "joburg"

    const/16 v25, 0x21f

    aput-object v24, v2, v25

    const-string v24, "jot"

    const/16 v25, 0x220

    aput-object v24, v2, v25

    const-string v24, "joy"

    const/16 v25, 0x221

    aput-object v24, v2, v25

    const-string v24, "jpmorgan"

    const/16 v25, 0x222

    aput-object v24, v2, v25

    const-string v24, "jprs"

    const/16 v25, 0x223

    aput-object v24, v2, v25

    const-string v24, "juegos"

    const/16 v25, 0x224

    aput-object v24, v2, v25

    const-string v24, "juniper"

    const/16 v25, 0x225

    aput-object v24, v2, v25

    const-string v24, "kaufen"

    const/16 v25, 0x226

    aput-object v24, v2, v25

    const-string v24, "kddi"

    const/16 v25, 0x227

    aput-object v24, v2, v25

    const-string v24, "kerryhotels"

    const/16 v25, 0x228

    aput-object v24, v2, v25

    const-string v24, "kerrylogistics"

    const/16 v25, 0x229

    aput-object v24, v2, v25

    const-string v24, "kerryproperties"

    const/16 v25, 0x22a

    aput-object v24, v2, v25

    const-string v24, "kfh"

    const/16 v25, 0x22b

    aput-object v24, v2, v25

    const-string v24, "kia"

    const/16 v25, 0x22c

    aput-object v24, v2, v25

    const-string v24, "kim"

    const/16 v25, 0x22d

    aput-object v24, v2, v25

    const-string v24, "kinder"

    const/16 v25, 0x22e

    aput-object v24, v2, v25

    const-string v24, "kindle"

    const/16 v25, 0x22f

    aput-object v24, v2, v25

    const-string v24, "kitchen"

    const/16 v25, 0x230

    aput-object v24, v2, v25

    const-string v24, "kiwi"

    const/16 v25, 0x231

    aput-object v24, v2, v25

    const-string v24, "koeln"

    const/16 v25, 0x232

    aput-object v24, v2, v25

    const-string v24, "komatsu"

    const/16 v25, 0x233

    aput-object v24, v2, v25

    const-string v24, "kosher"

    const/16 v25, 0x234

    aput-object v24, v2, v25

    const-string v24, "kpmg"

    const/16 v25, 0x235

    aput-object v24, v2, v25

    const-string v24, "kpn"

    const/16 v25, 0x236

    aput-object v24, v2, v25

    const-string v24, "krd"

    const/16 v25, 0x237

    aput-object v24, v2, v25

    const-string v24, "kred"

    const/16 v25, 0x238

    aput-object v24, v2, v25

    const-string v24, "kuokgroup"

    const/16 v25, 0x239

    aput-object v24, v2, v25

    const-string v24, "kyoto"

    const/16 v25, 0x23a

    aput-object v24, v2, v25

    const-string v24, "lacaixa"

    const/16 v25, 0x23b

    aput-object v24, v2, v25

    const-string v24, "ladbrokes"

    const/16 v25, 0x23c

    aput-object v24, v2, v25

    const-string v24, "lamborghini"

    const/16 v25, 0x23d

    aput-object v24, v2, v25

    const-string v24, "lamer"

    const/16 v25, 0x23e

    aput-object v24, v2, v25

    const-string v24, "lancaster"

    const/16 v25, 0x23f

    aput-object v24, v2, v25

    const-string v24, "lancia"

    const/16 v25, 0x240

    aput-object v24, v2, v25

    const-string v24, "lancome"

    const/16 v25, 0x241

    aput-object v24, v2, v25

    const-string v24, "land"

    const/16 v25, 0x242

    aput-object v24, v2, v25

    const-string v24, "landrover"

    const/16 v25, 0x243

    aput-object v24, v2, v25

    const-string v24, "lanxess"

    const/16 v25, 0x244

    aput-object v24, v2, v25

    const-string v24, "lasalle"

    const/16 v25, 0x245

    aput-object v24, v2, v25

    const-string v24, "lat"

    const/16 v25, 0x246

    aput-object v24, v2, v25

    const-string v24, "latino"

    const/16 v25, 0x247

    aput-object v24, v2, v25

    const-string v24, "latrobe"

    const/16 v25, 0x248

    aput-object v24, v2, v25

    const-string v24, "law"

    const/16 v25, 0x249

    aput-object v24, v2, v25

    const-string v24, "lawyer"

    const/16 v25, 0x24a

    aput-object v24, v2, v25

    const-string v24, "lds"

    const/16 v25, 0x24b

    aput-object v24, v2, v25

    const-string v24, "lease"

    const/16 v25, 0x24c

    aput-object v24, v2, v25

    const-string v24, "leclerc"

    const/16 v25, 0x24d

    aput-object v24, v2, v25

    const-string v24, "lefrak"

    const/16 v25, 0x24e

    aput-object v24, v2, v25

    const-string v24, "legal"

    const/16 v25, 0x24f

    aput-object v24, v2, v25

    const-string v24, "lego"

    const/16 v25, 0x250

    aput-object v24, v2, v25

    const-string v24, "lexus"

    const/16 v25, 0x251

    aput-object v24, v2, v25

    const-string v24, "lgbt"

    const/16 v25, 0x252

    aput-object v24, v2, v25

    const-string v24, "liaison"

    const/16 v25, 0x253

    aput-object v24, v2, v25

    const-string v24, "lidl"

    const/16 v25, 0x254

    aput-object v24, v2, v25

    const-string v24, "life"

    const/16 v25, 0x255

    aput-object v24, v2, v25

    const-string v24, "lifeinsurance"

    const/16 v25, 0x256

    aput-object v24, v2, v25

    const-string v24, "lifestyle"

    const/16 v25, 0x257

    aput-object v24, v2, v25

    const-string v24, "lighting"

    const/16 v25, 0x258

    aput-object v24, v2, v25

    const-string v24, "like"

    const/16 v25, 0x259

    aput-object v24, v2, v25

    const-string v24, "lilly"

    const/16 v25, 0x25a

    aput-object v24, v2, v25

    const-string v24, "limited"

    const/16 v25, 0x25b

    aput-object v24, v2, v25

    const-string v24, "limo"

    const/16 v25, 0x25c

    aput-object v24, v2, v25

    const-string v24, "lincoln"

    const/16 v25, 0x25d

    aput-object v24, v2, v25

    const-string v24, "linde"

    const/16 v25, 0x25e

    aput-object v24, v2, v25

    const-string v24, "link"

    const/16 v25, 0x25f

    aput-object v24, v2, v25

    const-string v24, "lipsy"

    const/16 v25, 0x260

    aput-object v24, v2, v25

    const-string v24, "live"

    const/16 v25, 0x261

    aput-object v24, v2, v25

    const-string v24, "living"

    const/16 v25, 0x262

    aput-object v24, v2, v25

    const-string v24, "lixil"

    const/16 v25, 0x263

    aput-object v24, v2, v25

    const-string v24, "loan"

    const/16 v25, 0x264

    aput-object v24, v2, v25

    const-string v24, "loans"

    const/16 v25, 0x265

    aput-object v24, v2, v25

    const-string v24, "locker"

    const/16 v25, 0x266

    aput-object v24, v2, v25

    const-string v24, "locus"

    const/16 v25, 0x267

    aput-object v24, v2, v25

    const-string v24, "loft"

    const/16 v25, 0x268

    aput-object v24, v2, v25

    const-string v24, "lol"

    const/16 v25, 0x269

    aput-object v24, v2, v25

    const-string v24, "london"

    const/16 v25, 0x26a

    aput-object v24, v2, v25

    const-string v24, "lotte"

    const/16 v25, 0x26b

    aput-object v24, v2, v25

    const-string v24, "lotto"

    const/16 v25, 0x26c

    aput-object v24, v2, v25

    const-string v24, "love"

    const/16 v25, 0x26d

    aput-object v24, v2, v25

    const-string v24, "lpl"

    const/16 v25, 0x26e

    aput-object v24, v2, v25

    const-string v24, "lplfinancial"

    const/16 v25, 0x26f

    aput-object v24, v2, v25

    const-string v24, "ltd"

    const/16 v25, 0x270

    aput-object v24, v2, v25

    const-string v24, "ltda"

    const/16 v25, 0x271

    aput-object v24, v2, v25

    const-string v24, "lundbeck"

    const/16 v25, 0x272

    aput-object v24, v2, v25

    const-string v24, "lupin"

    const/16 v25, 0x273

    aput-object v24, v2, v25

    const-string v24, "luxe"

    const/16 v25, 0x274

    aput-object v24, v2, v25

    const-string v24, "luxury"

    const/16 v25, 0x275

    aput-object v24, v2, v25

    const-string v24, "macys"

    const/16 v25, 0x276

    aput-object v24, v2, v25

    const-string v24, "madrid"

    const/16 v25, 0x277

    aput-object v24, v2, v25

    const-string v24, "maif"

    const/16 v25, 0x278

    aput-object v24, v2, v25

    const-string v24, "maison"

    const/16 v25, 0x279

    aput-object v24, v2, v25

    const-string v24, "makeup"

    const/16 v25, 0x27a

    aput-object v24, v2, v25

    const-string v24, "man"

    const/16 v25, 0x27b

    aput-object v24, v2, v25

    const-string v24, "management"

    const/16 v25, 0x27c

    aput-object v24, v2, v25

    const-string v24, "mango"

    const/16 v25, 0x27d

    aput-object v24, v2, v25

    const-string v24, "market"

    const/16 v25, 0x27e

    aput-object v24, v2, v25

    const-string v24, "marketing"

    const/16 v25, 0x27f

    aput-object v24, v2, v25

    const-string v24, "markets"

    const/16 v25, 0x280

    aput-object v24, v2, v25

    const-string v24, "marriott"

    const/16 v25, 0x281

    aput-object v24, v2, v25

    const-string v24, "marshalls"

    const/16 v25, 0x282

    aput-object v24, v2, v25

    const-string v24, "maserati"

    const/16 v25, 0x283

    aput-object v24, v2, v25

    const-string v24, "mattel"

    const/16 v25, 0x284

    aput-object v24, v2, v25

    const-string v24, "mba"

    const/16 v25, 0x285

    aput-object v24, v2, v25

    const-string v24, "mcd"

    const/16 v25, 0x286

    aput-object v24, v2, v25

    const-string v24, "mcdonalds"

    const/16 v25, 0x287

    aput-object v24, v2, v25

    const-string v24, "mckinsey"

    const/16 v25, 0x288

    aput-object v24, v2, v25

    const-string v24, "med"

    const/16 v25, 0x289

    aput-object v24, v2, v25

    const-string v24, "media"

    const/16 v25, 0x28a

    aput-object v24, v2, v25

    const-string v24, "meet"

    const/16 v25, 0x28b

    aput-object v24, v2, v25

    const-string v24, "melbourne"

    const/16 v25, 0x28c

    aput-object v24, v2, v25

    const-string v24, "meme"

    const/16 v25, 0x28d

    aput-object v24, v2, v25

    const-string v24, "memorial"

    const/16 v25, 0x28e

    aput-object v24, v2, v25

    const-string v24, "men"

    const/16 v25, 0x28f

    aput-object v24, v2, v25

    const-string v24, "menu"

    const/16 v25, 0x290

    aput-object v24, v2, v25

    const-string v24, "meo"

    const/16 v25, 0x291

    aput-object v24, v2, v25

    const-string v24, "metlife"

    const/16 v25, 0x292

    aput-object v24, v2, v25

    const-string v24, "miami"

    const/16 v25, 0x293

    aput-object v24, v2, v25

    const-string v24, "microsoft"

    const/16 v25, 0x294

    aput-object v24, v2, v25

    const-string v24, "mil"

    const/16 v25, 0x295

    aput-object v24, v2, v25

    const-string v24, "mini"

    const/16 v25, 0x296

    aput-object v24, v2, v25

    const-string v24, "mint"

    const/16 v25, 0x297

    aput-object v24, v2, v25

    const-string v24, "mit"

    const/16 v25, 0x298

    aput-object v24, v2, v25

    const-string v24, "mitsubishi"

    const/16 v25, 0x299

    aput-object v24, v2, v25

    const-string v24, "mlb"

    const/16 v25, 0x29a

    aput-object v24, v2, v25

    const-string v24, "mls"

    const/16 v25, 0x29b

    aput-object v24, v2, v25

    const-string v24, "mma"

    const/16 v25, 0x29c

    aput-object v24, v2, v25

    const-string v24, "mobi"

    const/16 v25, 0x29d

    aput-object v24, v2, v25

    const-string v24, "mobile"

    const/16 v25, 0x29e

    aput-object v24, v2, v25

    const-string v24, "mobily"

    const/16 v25, 0x29f

    aput-object v24, v2, v25

    const-string v24, "moda"

    const/16 v25, 0x2a0

    aput-object v24, v2, v25

    const-string v24, "moe"

    const/16 v25, 0x2a1

    aput-object v24, v2, v25

    const-string v24, "moi"

    const/16 v25, 0x2a2

    aput-object v24, v2, v25

    const-string v24, "mom"

    const/16 v25, 0x2a3

    aput-object v24, v2, v25

    const-string v24, "monash"

    const/16 v25, 0x2a4

    aput-object v24, v2, v25

    const-string v24, "money"

    const/16 v25, 0x2a5

    aput-object v24, v2, v25

    const-string v24, "monster"

    const/16 v25, 0x2a6

    aput-object v24, v2, v25

    const-string v24, "montblanc"

    const/16 v25, 0x2a7

    aput-object v24, v2, v25

    const-string v24, "mopar"

    const/16 v25, 0x2a8

    aput-object v24, v2, v25

    const-string v24, "mormon"

    const/16 v25, 0x2a9

    aput-object v24, v2, v25

    const-string v24, "mortgage"

    const/16 v25, 0x2aa

    aput-object v24, v2, v25

    const-string v24, "moscow"

    const/16 v25, 0x2ab

    aput-object v24, v2, v25

    const-string v24, "moto"

    const/16 v25, 0x2ac

    aput-object v24, v2, v25

    const-string v24, "motorcycles"

    const/16 v25, 0x2ad

    aput-object v24, v2, v25

    const-string v24, "mov"

    const/16 v25, 0x2ae

    aput-object v24, v2, v25

    const-string v24, "movie"

    const/16 v25, 0x2af

    aput-object v24, v2, v25

    const-string v24, "movistar"

    const/16 v25, 0x2b0

    aput-object v24, v2, v25

    const-string v24, "msd"

    const/16 v25, 0x2b1

    aput-object v24, v2, v25

    const-string v24, "mtn"

    const/16 v25, 0x2b2

    aput-object v24, v2, v25

    const-string v24, "mtpc"

    const/16 v25, 0x2b3

    aput-object v24, v2, v25

    const-string v24, "mtr"

    const/16 v25, 0x2b4

    aput-object v24, v2, v25

    const-string v24, "museum"

    const/16 v25, 0x2b5

    aput-object v24, v2, v25

    const-string v24, "mutual"

    const/16 v25, 0x2b6

    aput-object v24, v2, v25

    const-string v24, "nab"

    const/16 v25, 0x2b7

    aput-object v24, v2, v25

    const-string v24, "nadex"

    const/16 v25, 0x2b8

    aput-object v24, v2, v25

    const-string v24, "nagoya"

    const/16 v25, 0x2b9

    aput-object v24, v2, v25

    const-string v24, "name"

    const/16 v25, 0x2ba

    aput-object v24, v2, v25

    const-string v24, "nationwide"

    const/16 v25, 0x2bb

    aput-object v24, v2, v25

    const-string v24, "natura"

    const/16 v25, 0x2bc

    aput-object v24, v2, v25

    const-string v24, "navy"

    const/16 v25, 0x2bd

    aput-object v24, v2, v25

    const-string v24, "nba"

    const/16 v25, 0x2be

    aput-object v24, v2, v25

    const-string v24, "nec"

    const/16 v25, 0x2bf

    aput-object v24, v2, v25

    const-string v24, "net"

    const/16 v25, 0x2c0

    aput-object v24, v2, v25

    const-string v24, "netbank"

    const/16 v25, 0x2c1

    aput-object v24, v2, v25

    const-string v24, "netflix"

    const/16 v25, 0x2c2

    aput-object v24, v2, v25

    const-string v24, "network"

    const/16 v25, 0x2c3

    aput-object v24, v2, v25

    const-string v24, "neustar"

    const/16 v25, 0x2c4

    aput-object v24, v2, v25

    const-string v24, "new"

    const/16 v25, 0x2c5

    aput-object v24, v2, v25

    const-string v24, "newholland"

    const/16 v25, 0x2c6

    aput-object v24, v2, v25

    const-string v24, "news"

    const/16 v25, 0x2c7

    aput-object v24, v2, v25

    const-string v24, "next"

    const/16 v25, 0x2c8

    aput-object v24, v2, v25

    const-string v24, "nextdirect"

    const/16 v25, 0x2c9

    aput-object v24, v2, v25

    const-string v24, "nexus"

    const/16 v25, 0x2ca

    aput-object v24, v2, v25

    const-string v24, "nfl"

    const/16 v25, 0x2cb

    aput-object v24, v2, v25

    const-string v24, "ngo"

    const/16 v25, 0x2cc

    aput-object v24, v2, v25

    const-string v24, "nhk"

    const/16 v25, 0x2cd

    aput-object v24, v2, v25

    const-string v24, "nico"

    const/16 v25, 0x2ce

    aput-object v24, v2, v25

    const-string v24, "nike"

    const/16 v25, 0x2cf

    aput-object v24, v2, v25

    const-string v24, "nikon"

    const/16 v25, 0x2d0

    aput-object v24, v2, v25

    const-string v24, "ninja"

    const/16 v25, 0x2d1

    aput-object v24, v2, v25

    const-string v24, "nissan"

    const/16 v25, 0x2d2

    aput-object v24, v2, v25

    const-string v24, "nissay"

    const/16 v25, 0x2d3

    aput-object v24, v2, v25

    const-string v24, "nokia"

    const/16 v25, 0x2d4

    aput-object v24, v2, v25

    const-string v24, "northwesternmutual"

    const/16 v25, 0x2d5

    aput-object v24, v2, v25

    const-string v24, "norton"

    const/16 v25, 0x2d6

    aput-object v24, v2, v25

    const-string v24, "now"

    const/16 v25, 0x2d7

    aput-object v24, v2, v25

    const-string v24, "nowruz"

    const/16 v25, 0x2d8

    aput-object v24, v2, v25

    const-string v24, "nowtv"

    const/16 v25, 0x2d9

    aput-object v24, v2, v25

    const-string v24, "nra"

    const/16 v25, 0x2da

    aput-object v24, v2, v25

    const-string v24, "nrw"

    const/16 v25, 0x2db

    aput-object v24, v2, v25

    const-string v24, "ntt"

    const/16 v25, 0x2dc

    aput-object v24, v2, v25

    const-string v24, "nyc"

    const/16 v25, 0x2dd

    aput-object v24, v2, v25

    const-string v24, "obi"

    const/16 v25, 0x2de

    aput-object v24, v2, v25

    const-string v24, "observer"

    const/16 v25, 0x2df

    aput-object v24, v2, v25

    const-string v24, "off"

    const/16 v25, 0x2e0

    aput-object v24, v2, v25

    const-string v24, "office"

    const/16 v25, 0x2e1

    aput-object v24, v2, v25

    const-string v24, "okinawa"

    const/16 v25, 0x2e2

    aput-object v24, v2, v25

    const-string v24, "olayan"

    const/16 v25, 0x2e3

    aput-object v24, v2, v25

    const-string v24, "olayangroup"

    const/16 v25, 0x2e4

    aput-object v24, v2, v25

    const-string v24, "oldnavy"

    const/16 v25, 0x2e5

    aput-object v24, v2, v25

    const-string v24, "ollo"

    const/16 v25, 0x2e6

    aput-object v24, v2, v25

    const-string v24, "omega"

    const/16 v25, 0x2e7

    aput-object v24, v2, v25

    const-string v24, "one"

    const/16 v25, 0x2e8

    aput-object v24, v2, v25

    const-string v24, "ong"

    const/16 v25, 0x2e9

    aput-object v24, v2, v25

    const-string v24, "onl"

    const/16 v25, 0x2ea

    aput-object v24, v2, v25

    const-string v24, "online"

    const/16 v25, 0x2eb

    aput-object v24, v2, v25

    const-string v24, "onyourside"

    const/16 v25, 0x2ec

    aput-object v24, v2, v25

    const-string v24, "ooo"

    const/16 v25, 0x2ed

    aput-object v24, v2, v25

    const-string v24, "open"

    const/16 v25, 0x2ee

    aput-object v24, v2, v25

    const-string v24, "oracle"

    const/16 v25, 0x2ef

    aput-object v24, v2, v25

    const-string v24, "orange"

    const/16 v25, 0x2f0

    aput-object v24, v2, v25

    const-string v24, "org"

    const/16 v25, 0x2f1

    aput-object v24, v2, v25

    const-string v24, "organic"

    const/16 v25, 0x2f2

    aput-object v24, v2, v25

    const-string v24, "orientexpress"

    const/16 v25, 0x2f3

    aput-object v24, v2, v25

    const-string v24, "origins"

    const/16 v25, 0x2f4

    aput-object v24, v2, v25

    const-string v24, "osaka"

    const/16 v25, 0x2f5

    aput-object v24, v2, v25

    const-string v24, "otsuka"

    const/16 v25, 0x2f6

    aput-object v24, v2, v25

    const-string v24, "ott"

    const/16 v25, 0x2f7

    aput-object v24, v2, v25

    const-string v24, "ovh"

    const/16 v25, 0x2f8

    aput-object v24, v2, v25

    const-string v24, "page"

    const/16 v25, 0x2f9

    aput-object v24, v2, v25

    const-string v24, "pamperedchef"

    const/16 v25, 0x2fa

    aput-object v24, v2, v25

    const-string v24, "panasonic"

    const/16 v25, 0x2fb

    aput-object v24, v2, v25

    const-string v24, "panerai"

    const/16 v25, 0x2fc

    aput-object v24, v2, v25

    const-string v24, "paris"

    const/16 v25, 0x2fd

    aput-object v24, v2, v25

    const-string v24, "pars"

    const/16 v25, 0x2fe

    aput-object v24, v2, v25

    const-string v24, "partners"

    const/16 v25, 0x2ff

    aput-object v24, v2, v25

    const-string v24, "parts"

    const/16 v25, 0x300

    aput-object v24, v2, v25

    const-string v24, "party"

    const/16 v25, 0x301

    aput-object v24, v2, v25

    const-string v24, "passagens"

    const/16 v25, 0x302

    aput-object v24, v2, v25

    const-string v24, "pay"

    const/16 v25, 0x303

    aput-object v24, v2, v25

    const-string v24, "pccw"

    const/16 v25, 0x304

    aput-object v24, v2, v25

    const-string v24, "pet"

    const/16 v25, 0x305

    aput-object v24, v2, v25

    const-string v24, "pfizer"

    const/16 v25, 0x306

    aput-object v24, v2, v25

    const-string v24, "pharmacy"

    const/16 v25, 0x307

    aput-object v24, v2, v25

    const-string v24, "philips"

    const/16 v25, 0x308

    aput-object v24, v2, v25

    const-string v24, "phone"

    const/16 v25, 0x309

    aput-object v24, v2, v25

    const-string v24, "photo"

    const/16 v25, 0x30a

    aput-object v24, v2, v25

    const-string v24, "photography"

    const/16 v25, 0x30b

    aput-object v24, v2, v25

    const-string v24, "photos"

    const/16 v25, 0x30c

    aput-object v24, v2, v25

    const-string v24, "physio"

    const/16 v25, 0x30d

    aput-object v24, v2, v25

    const-string v24, "piaget"

    const/16 v25, 0x30e

    aput-object v24, v2, v25

    const-string v24, "pics"

    const/16 v25, 0x30f

    aput-object v24, v2, v25

    const-string v24, "pictet"

    const/16 v25, 0x310

    aput-object v24, v2, v25

    const-string v24, "pictures"

    const/16 v25, 0x311

    aput-object v24, v2, v25

    const-string v24, "pid"

    const/16 v25, 0x312

    aput-object v24, v2, v25

    const-string v24, "pin"

    const/16 v25, 0x313

    aput-object v24, v2, v25

    const-string v24, "ping"

    const/16 v25, 0x314

    aput-object v24, v2, v25

    const-string v24, "pink"

    const/16 v25, 0x315

    aput-object v24, v2, v25

    const-string v24, "pioneer"

    const/16 v25, 0x316

    aput-object v24, v2, v25

    const-string v24, "pizza"

    const/16 v25, 0x317

    aput-object v24, v2, v25

    const-string v24, "place"

    const/16 v25, 0x318

    aput-object v24, v2, v25

    const-string v24, "play"

    const/16 v25, 0x319

    aput-object v24, v2, v25

    const-string v24, "playstation"

    const/16 v25, 0x31a

    aput-object v24, v2, v25

    const-string v24, "plumbing"

    const/16 v25, 0x31b

    aput-object v24, v2, v25

    const-string v24, "plus"

    const/16 v25, 0x31c

    aput-object v24, v2, v25

    const-string v24, "pnc"

    const/16 v25, 0x31d

    aput-object v24, v2, v25

    const-string v24, "pohl"

    const/16 v25, 0x31e

    aput-object v24, v2, v25

    const-string v24, "poker"

    const/16 v25, 0x31f

    aput-object v24, v2, v25

    const-string v24, "politie"

    const/16 v25, 0x320

    aput-object v24, v2, v25

    const-string v24, "porn"

    const/16 v25, 0x321

    aput-object v24, v2, v25

    const-string v24, "post"

    const/16 v25, 0x322

    aput-object v24, v2, v25

    const-string v24, "pramerica"

    const/16 v25, 0x323

    aput-object v24, v2, v25

    const-string v24, "praxi"

    const/16 v25, 0x324

    aput-object v24, v2, v25

    const-string v24, "press"

    const/16 v25, 0x325

    aput-object v24, v2, v25

    const-string v24, "prime"

    const/16 v25, 0x326

    aput-object v24, v2, v25

    const-string v24, "pro"

    const/16 v25, 0x327

    aput-object v24, v2, v25

    const-string v24, "prod"

    const/16 v25, 0x328

    aput-object v24, v2, v25

    const-string v24, "productions"

    const/16 v25, 0x329

    aput-object v24, v2, v25

    const-string v24, "prof"

    const/16 v25, 0x32a

    aput-object v24, v2, v25

    const-string v24, "progressive"

    const/16 v25, 0x32b

    aput-object v24, v2, v25

    const-string v24, "promo"

    const/16 v25, 0x32c

    aput-object v24, v2, v25

    const-string v24, "properties"

    const/16 v25, 0x32d

    aput-object v24, v2, v25

    const-string v24, "property"

    const/16 v25, 0x32e

    aput-object v24, v2, v25

    const-string v24, "protection"

    const/16 v25, 0x32f

    aput-object v24, v2, v25

    const-string v24, "pru"

    const/16 v25, 0x330

    aput-object v24, v2, v25

    const-string v24, "prudential"

    const/16 v25, 0x331

    aput-object v24, v2, v25

    const-string v24, "pub"

    const/16 v25, 0x332

    aput-object v24, v2, v25

    const-string v24, "pwc"

    const/16 v25, 0x333

    aput-object v24, v2, v25

    const-string v24, "qpon"

    const/16 v25, 0x334

    aput-object v24, v2, v25

    const-string v24, "quebec"

    const/16 v25, 0x335

    aput-object v24, v2, v25

    const-string v24, "quest"

    const/16 v25, 0x336

    aput-object v24, v2, v25

    const-string v24, "qvc"

    const/16 v25, 0x337

    aput-object v24, v2, v25

    const-string v24, "racing"

    const/16 v25, 0x338

    aput-object v24, v2, v25

    const-string v24, "radio"

    const/16 v25, 0x339

    aput-object v24, v2, v25

    const-string v24, "raid"

    const/16 v25, 0x33a

    aput-object v24, v2, v25

    const-string v24, "read"

    const/16 v25, 0x33b

    aput-object v24, v2, v25

    const-string v24, "realestate"

    const/16 v25, 0x33c

    aput-object v24, v2, v25

    const-string v24, "realtor"

    const/16 v25, 0x33d

    aput-object v24, v2, v25

    const-string v24, "realty"

    const/16 v25, 0x33e

    aput-object v24, v2, v25

    const-string v24, "recipes"

    const/16 v25, 0x33f

    aput-object v24, v2, v25

    const-string v24, "red"

    const/16 v25, 0x340

    aput-object v24, v2, v25

    const-string v24, "redstone"

    const/16 v25, 0x341

    aput-object v24, v2, v25

    const-string v24, "redumbrella"

    const/16 v25, 0x342

    aput-object v24, v2, v25

    const-string v24, "rehab"

    const/16 v25, 0x343

    aput-object v24, v2, v25

    const-string v24, "reise"

    const/16 v25, 0x344

    aput-object v24, v2, v25

    const-string v24, "reisen"

    const/16 v25, 0x345

    aput-object v24, v2, v25

    const-string v24, "reit"

    const/16 v25, 0x346

    aput-object v24, v2, v25

    const-string v24, "reliance"

    const/16 v25, 0x347

    aput-object v24, v2, v25

    const-string v24, "ren"

    const/16 v25, 0x348

    aput-object v24, v2, v25

    const-string v24, "rent"

    const/16 v25, 0x349

    aput-object v24, v2, v25

    const-string v24, "rentals"

    const/16 v25, 0x34a

    aput-object v24, v2, v25

    const-string v24, "repair"

    const/16 v25, 0x34b

    aput-object v24, v2, v25

    const-string v24, "report"

    const/16 v25, 0x34c

    aput-object v24, v2, v25

    const-string v24, "republican"

    const/16 v25, 0x34d

    aput-object v24, v2, v25

    const-string v24, "rest"

    const/16 v25, 0x34e

    aput-object v24, v2, v25

    const-string v24, "restaurant"

    const/16 v25, 0x34f

    aput-object v24, v2, v25

    const-string v24, "review"

    const/16 v25, 0x350

    aput-object v24, v2, v25

    const-string v24, "reviews"

    const/16 v25, 0x351

    aput-object v24, v2, v25

    const-string v24, "rexroth"

    const/16 v25, 0x352

    aput-object v24, v2, v25

    const-string v24, "rich"

    const/16 v25, 0x353

    aput-object v24, v2, v25

    const-string v24, "richardli"

    const/16 v25, 0x354

    aput-object v24, v2, v25

    const-string v24, "ricoh"

    const/16 v25, 0x355

    aput-object v24, v2, v25

    const-string v24, "rightathome"

    const/16 v25, 0x356

    aput-object v24, v2, v25

    const-string v24, "ril"

    const/16 v25, 0x357

    aput-object v24, v2, v25

    const-string v24, "rio"

    const/16 v25, 0x358

    aput-object v24, v2, v25

    const-string v24, "rip"

    const/16 v25, 0x359

    aput-object v24, v2, v25

    const-string v24, "rmit"

    const/16 v25, 0x35a

    aput-object v24, v2, v25

    const-string v24, "rocher"

    const/16 v25, 0x35b

    aput-object v24, v2, v25

    const-string v24, "rocks"

    const/16 v25, 0x35c

    aput-object v24, v2, v25

    const-string v24, "rodeo"

    const/16 v25, 0x35d

    aput-object v24, v2, v25

    const-string v24, "rogers"

    const/16 v25, 0x35e

    aput-object v24, v2, v25

    const-string v24, "room"

    const/16 v25, 0x35f

    aput-object v24, v2, v25

    const-string v24, "rsvp"

    const/16 v25, 0x360

    aput-object v24, v2, v25

    const-string v24, "ruhr"

    const/16 v25, 0x361

    aput-object v24, v2, v25

    const-string v24, "run"

    const/16 v25, 0x362

    aput-object v24, v2, v25

    const-string v24, "rwe"

    const/16 v25, 0x363

    aput-object v24, v2, v25

    const-string v24, "ryukyu"

    const/16 v25, 0x364

    aput-object v24, v2, v25

    const-string v24, "saarland"

    const/16 v25, 0x365

    aput-object v24, v2, v25

    const-string v24, "safe"

    const/16 v25, 0x366

    aput-object v24, v2, v25

    const-string v24, "safety"

    const/16 v25, 0x367

    aput-object v24, v2, v25

    const-string v24, "sakura"

    const/16 v25, 0x368

    aput-object v24, v2, v25

    const-string v24, "sale"

    const/16 v25, 0x369

    aput-object v24, v2, v25

    const-string v24, "salon"

    const/16 v25, 0x36a

    aput-object v24, v2, v25

    const-string v24, "samsclub"

    const/16 v25, 0x36b

    aput-object v24, v2, v25

    const-string v24, "samsung"

    const/16 v25, 0x36c

    aput-object v24, v2, v25

    const-string v24, "sandvik"

    const/16 v25, 0x36d

    aput-object v24, v2, v25

    const-string v24, "sandvikcoromant"

    const/16 v25, 0x36e

    aput-object v24, v2, v25

    const-string v24, "sanofi"

    const/16 v25, 0x36f

    aput-object v24, v2, v25

    const-string v24, "sap"

    const/16 v25, 0x370

    aput-object v24, v2, v25

    const-string v24, "sapo"

    const/16 v25, 0x371

    aput-object v24, v2, v25

    const-string v24, "sarl"

    const/16 v25, 0x372

    aput-object v24, v2, v25

    const-string v24, "sas"

    const/16 v25, 0x373

    aput-object v24, v2, v25

    const-string v24, "save"

    const/16 v25, 0x374

    aput-object v24, v2, v25

    const-string v24, "saxo"

    const/16 v25, 0x375

    aput-object v24, v2, v25

    const-string v24, "sbi"

    const/16 v25, 0x376

    aput-object v24, v2, v25

    const-string v24, "sbs"

    const/16 v25, 0x377

    aput-object v24, v2, v25

    const-string v24, "sca"

    const/16 v25, 0x378

    aput-object v24, v2, v25

    const-string v24, "scb"

    const/16 v25, 0x379

    aput-object v24, v2, v25

    const-string v24, "schaeffler"

    const/16 v25, 0x37a

    aput-object v24, v2, v25

    const-string v24, "schmidt"

    const/16 v25, 0x37b

    aput-object v24, v2, v25

    const-string v24, "scholarships"

    const/16 v25, 0x37c

    aput-object v24, v2, v25

    const-string v24, "school"

    const/16 v25, 0x37d

    aput-object v24, v2, v25

    const-string v24, "schule"

    const/16 v25, 0x37e

    aput-object v24, v2, v25

    const-string v24, "schwarz"

    const/16 v25, 0x37f

    aput-object v24, v2, v25

    const-string v24, "science"

    const/16 v25, 0x380

    aput-object v24, v2, v25

    const-string v24, "scjohnson"

    const/16 v25, 0x381

    aput-object v24, v2, v25

    const-string v24, "scor"

    const/16 v25, 0x382

    aput-object v24, v2, v25

    const-string v24, "scot"

    const/16 v25, 0x383

    aput-object v24, v2, v25

    const-string v24, "seat"

    const/16 v25, 0x384

    aput-object v24, v2, v25

    const-string v24, "secure"

    const/16 v25, 0x385

    aput-object v24, v2, v25

    const-string v24, "security"

    const/16 v25, 0x386

    aput-object v24, v2, v25

    const-string v24, "seek"

    const/16 v25, 0x387

    aput-object v24, v2, v25

    const-string v24, "select"

    const/16 v25, 0x388

    aput-object v24, v2, v25

    const-string v24, "sener"

    const/16 v25, 0x389

    aput-object v24, v2, v25

    const-string v24, "services"

    const/16 v25, 0x38a

    aput-object v24, v2, v25

    const-string v24, "ses"

    const/16 v25, 0x38b

    aput-object v24, v2, v25

    const-string v24, "seven"

    const/16 v25, 0x38c

    aput-object v24, v2, v25

    const-string v24, "sew"

    const/16 v25, 0x38d

    aput-object v24, v2, v25

    const-string v24, "sex"

    const/16 v25, 0x38e

    aput-object v24, v2, v25

    const-string v24, "sexy"

    const/16 v25, 0x38f

    aput-object v24, v2, v25

    const-string v24, "sfr"

    const/16 v25, 0x390

    aput-object v24, v2, v25

    const-string v24, "shangrila"

    const/16 v25, 0x391

    aput-object v24, v2, v25

    const-string v24, "sharp"

    const/16 v25, 0x392

    aput-object v24, v2, v25

    const-string v24, "shaw"

    const/16 v25, 0x393

    aput-object v24, v2, v25

    const-string v24, "shell"

    const/16 v25, 0x394

    aput-object v24, v2, v25

    const-string v24, "shia"

    const/16 v25, 0x395

    aput-object v24, v2, v25

    const-string v24, "shiksha"

    const/16 v25, 0x396

    aput-object v24, v2, v25

    const-string v24, "shoes"

    const/16 v25, 0x397

    aput-object v24, v2, v25

    const-string v24, "shop"

    const/16 v25, 0x398

    aput-object v24, v2, v25

    const-string v24, "shopping"

    const/16 v25, 0x399

    aput-object v24, v2, v25

    const-string v24, "shouji"

    const/16 v25, 0x39a

    aput-object v24, v2, v25

    const-string v24, "show"

    const/16 v25, 0x39b

    aput-object v24, v2, v25

    const-string v24, "showtime"

    const/16 v25, 0x39c

    aput-object v24, v2, v25

    const-string v24, "shriram"

    const/16 v25, 0x39d

    aput-object v24, v2, v25

    const-string v24, "silk"

    const/16 v25, 0x39e

    aput-object v24, v2, v25

    const-string v24, "sina"

    const/16 v25, 0x39f

    aput-object v24, v2, v25

    const-string v24, "singles"

    const/16 v25, 0x3a0

    aput-object v24, v2, v25

    const-string v24, "site"

    const/16 v25, 0x3a1

    aput-object v24, v2, v25

    const-string v24, "ski"

    const/16 v25, 0x3a2

    aput-object v24, v2, v25

    const-string v24, "skin"

    const/16 v25, 0x3a3

    aput-object v24, v2, v25

    const-string v24, "sky"

    const/16 v25, 0x3a4

    aput-object v24, v2, v25

    const-string v24, "skype"

    const/16 v25, 0x3a5

    aput-object v24, v2, v25

    const-string v24, "sling"

    const/16 v25, 0x3a6

    aput-object v24, v2, v25

    const-string v24, "smart"

    const/16 v25, 0x3a7

    aput-object v24, v2, v25

    const-string v24, "smile"

    const/16 v25, 0x3a8

    aput-object v24, v2, v25

    const-string v24, "sncf"

    const/16 v25, 0x3a9

    aput-object v24, v2, v25

    const-string v24, "soccer"

    const/16 v25, 0x3aa

    aput-object v24, v2, v25

    const-string v24, "social"

    const/16 v25, 0x3ab

    aput-object v24, v2, v25

    const-string v24, "softbank"

    const/16 v25, 0x3ac

    aput-object v24, v2, v25

    const-string v24, "software"

    const/16 v25, 0x3ad

    aput-object v24, v2, v25

    const-string v24, "sohu"

    const/16 v25, 0x3ae

    aput-object v24, v2, v25

    const-string v24, "solar"

    const/16 v25, 0x3af

    aput-object v24, v2, v25

    const-string v24, "solutions"

    const/16 v25, 0x3b0

    aput-object v24, v2, v25

    const-string v24, "song"

    const/16 v25, 0x3b1

    aput-object v24, v2, v25

    const-string v24, "sony"

    const/16 v25, 0x3b2

    aput-object v24, v2, v25

    const-string v24, "soy"

    const/16 v25, 0x3b3

    aput-object v24, v2, v25

    const-string v24, "space"

    const/16 v25, 0x3b4

    aput-object v24, v2, v25

    const-string v24, "spiegel"

    const/16 v25, 0x3b5

    aput-object v24, v2, v25

    const-string v24, "spot"

    const/16 v25, 0x3b6

    aput-object v24, v2, v25

    const-string v24, "spreadbetting"

    const/16 v25, 0x3b7

    aput-object v24, v2, v25

    const-string v24, "srl"

    const/16 v25, 0x3b8

    aput-object v24, v2, v25

    const-string v24, "srt"

    const/16 v25, 0x3b9

    aput-object v24, v2, v25

    const-string v24, "stada"

    const/16 v25, 0x3ba

    aput-object v24, v2, v25

    const-string v24, "staples"

    const/16 v25, 0x3bb

    aput-object v24, v2, v25

    const-string v24, "star"

    const/16 v25, 0x3bc

    aput-object v24, v2, v25

    const-string v24, "starhub"

    const/16 v25, 0x3bd

    aput-object v24, v2, v25

    const-string v24, "statebank"

    const/16 v25, 0x3be

    aput-object v24, v2, v25

    const-string v24, "statefarm"

    const/16 v25, 0x3bf

    aput-object v24, v2, v25

    const-string v24, "statoil"

    const/16 v25, 0x3c0

    aput-object v24, v2, v25

    const-string v24, "stc"

    const/16 v25, 0x3c1

    aput-object v24, v2, v25

    const-string v24, "stcgroup"

    const/16 v25, 0x3c2

    aput-object v24, v2, v25

    const-string v24, "stockholm"

    const/16 v25, 0x3c3

    aput-object v24, v2, v25

    const-string v24, "storage"

    const/16 v25, 0x3c4

    aput-object v24, v2, v25

    const-string v24, "store"

    const/16 v25, 0x3c5

    aput-object v24, v2, v25

    const-string v24, "stream"

    const/16 v25, 0x3c6

    aput-object v24, v2, v25

    const-string v24, "studio"

    const/16 v25, 0x3c7

    aput-object v24, v2, v25

    const-string v24, "study"

    const/16 v25, 0x3c8

    aput-object v24, v2, v25

    const-string v24, "style"

    const/16 v25, 0x3c9

    aput-object v24, v2, v25

    const-string v24, "sucks"

    const/16 v25, 0x3ca

    aput-object v24, v2, v25

    const-string v24, "supplies"

    const/16 v25, 0x3cb

    aput-object v24, v2, v25

    const-string v24, "supply"

    const/16 v25, 0x3cc

    aput-object v24, v2, v25

    const-string v24, "support"

    const/16 v25, 0x3cd

    aput-object v24, v2, v25

    const-string v24, "surf"

    const/16 v25, 0x3ce

    aput-object v24, v2, v25

    const-string v24, "surgery"

    const/16 v25, 0x3cf

    aput-object v24, v2, v25

    const-string v24, "suzuki"

    const/16 v25, 0x3d0

    aput-object v24, v2, v25

    const-string v24, "swatch"

    const/16 v25, 0x3d1

    aput-object v24, v2, v25

    const-string v24, "swiftcover"

    const/16 v25, 0x3d2

    aput-object v24, v2, v25

    const-string v24, "swiss"

    const/16 v25, 0x3d3

    aput-object v24, v2, v25

    const-string v24, "sydney"

    const/16 v25, 0x3d4

    aput-object v24, v2, v25

    const-string v24, "symantec"

    const/16 v25, 0x3d5

    aput-object v24, v2, v25

    const-string v24, "systems"

    const/16 v25, 0x3d6

    aput-object v24, v2, v25

    const-string v24, "tab"

    const/16 v25, 0x3d7

    aput-object v24, v2, v25

    const-string v24, "taipei"

    const/16 v25, 0x3d8

    aput-object v24, v2, v25

    const-string v24, "talk"

    const/16 v25, 0x3d9

    aput-object v24, v2, v25

    const-string v24, "taobao"

    const/16 v25, 0x3da

    aput-object v24, v2, v25

    const-string v24, "target"

    const/16 v25, 0x3db

    aput-object v24, v2, v25

    const-string v24, "tatamotors"

    const/16 v25, 0x3dc

    aput-object v24, v2, v25

    const-string v24, "tatar"

    const/16 v25, 0x3dd

    aput-object v24, v2, v25

    const-string v24, "tattoo"

    const/16 v25, 0x3de

    aput-object v24, v2, v25

    const-string v24, "tax"

    const/16 v25, 0x3df

    aput-object v24, v2, v25

    const-string v24, "taxi"

    const/16 v25, 0x3e0

    aput-object v24, v2, v25

    const-string v24, "tci"

    const/16 v25, 0x3e1

    aput-object v24, v2, v25

    const-string v24, "tdk"

    const/16 v25, 0x3e2

    aput-object v24, v2, v25

    const-string v24, "team"

    const/16 v25, 0x3e3

    aput-object v24, v2, v25

    const-string v24, "tech"

    const/16 v25, 0x3e4

    aput-object v24, v2, v25

    const-string v24, "technology"

    const/16 v25, 0x3e5

    aput-object v24, v2, v25

    const-string v24, "tel"

    const/16 v25, 0x3e6

    aput-object v24, v2, v25

    const-string v24, "telecity"

    const/16 v25, 0x3e7

    aput-object v24, v2, v25

    const-string v24, "telefonica"

    const/16 v25, 0x3e8

    aput-object v24, v2, v25

    const-string v24, "temasek"

    const/16 v25, 0x3e9

    aput-object v24, v2, v25

    const-string v24, "tennis"

    const/16 v25, 0x3ea

    aput-object v24, v2, v25

    const-string v24, "teva"

    const/16 v25, 0x3eb

    aput-object v24, v2, v25

    const-string v24, "thd"

    const/16 v25, 0x3ec

    aput-object v24, v2, v25

    const-string v24, "theater"

    const/16 v25, 0x3ed

    aput-object v24, v2, v25

    const-string v24, "theatre"

    const/16 v25, 0x3ee

    aput-object v24, v2, v25

    const-string v24, "tiaa"

    const/16 v25, 0x3ef

    aput-object v24, v2, v25

    const-string v24, "tickets"

    const/16 v25, 0x3f0

    aput-object v24, v2, v25

    const-string v24, "tienda"

    const/16 v25, 0x3f1

    aput-object v24, v2, v25

    const-string v24, "tiffany"

    const/16 v25, 0x3f2

    aput-object v24, v2, v25

    const-string v24, "tips"

    const/16 v25, 0x3f3

    aput-object v24, v2, v25

    const-string v24, "tires"

    const/16 v25, 0x3f4

    aput-object v24, v2, v25

    const-string v24, "tirol"

    const/16 v25, 0x3f5

    aput-object v24, v2, v25

    const-string v24, "tjmaxx"

    const/16 v25, 0x3f6

    aput-object v24, v2, v25

    const-string v24, "tjx"

    const/16 v25, 0x3f7

    aput-object v24, v2, v25

    const-string v24, "tkmaxx"

    const/16 v25, 0x3f8

    aput-object v24, v2, v25

    const-string v24, "tmall"

    const/16 v25, 0x3f9

    aput-object v24, v2, v25

    const-string v24, "today"

    const/16 v25, 0x3fa

    aput-object v24, v2, v25

    const-string v24, "tokyo"

    const/16 v25, 0x3fb

    aput-object v24, v2, v25

    const-string v24, "tools"

    const/16 v25, 0x3fc

    aput-object v24, v2, v25

    const-string v24, "top"

    const/16 v25, 0x3fd

    aput-object v24, v2, v25

    const-string v24, "toray"

    const/16 v25, 0x3fe

    aput-object v24, v2, v25

    const-string v24, "toshiba"

    const/16 v25, 0x3ff

    aput-object v24, v2, v25

    const-string v24, "total"

    const/16 v25, 0x400

    aput-object v24, v2, v25

    const-string v24, "tours"

    const/16 v25, 0x401

    aput-object v24, v2, v25

    const-string v24, "town"

    const/16 v25, 0x402

    aput-object v24, v2, v25

    const-string v24, "toyota"

    const/16 v25, 0x403

    aput-object v24, v2, v25

    const-string v24, "toys"

    const/16 v25, 0x404

    aput-object v24, v2, v25

    const-string v24, "trade"

    const/16 v25, 0x405

    aput-object v24, v2, v25

    const-string v24, "trading"

    const/16 v25, 0x406

    aput-object v24, v2, v25

    const-string v24, "training"

    const/16 v25, 0x407

    aput-object v24, v2, v25

    const-string v24, "travel"

    const/16 v25, 0x408

    aput-object v24, v2, v25

    const-string v24, "travelchannel"

    const/16 v25, 0x409

    aput-object v24, v2, v25

    const-string v24, "travelers"

    const/16 v25, 0x40a

    aput-object v24, v2, v25

    const-string v24, "travelersinsurance"

    const/16 v25, 0x40b

    aput-object v24, v2, v25

    const-string v24, "trust"

    const/16 v25, 0x40c

    aput-object v24, v2, v25

    const-string v24, "trv"

    const/16 v25, 0x40d

    aput-object v24, v2, v25

    const-string v24, "tube"

    const/16 v25, 0x40e

    aput-object v24, v2, v25

    const-string v24, "tui"

    const/16 v25, 0x40f

    aput-object v24, v2, v25

    const-string v24, "tunes"

    const/16 v25, 0x410

    aput-object v24, v2, v25

    const-string v24, "tushu"

    const/16 v25, 0x411

    aput-object v24, v2, v25

    const-string v24, "tvs"

    const/16 v25, 0x412

    aput-object v24, v2, v25

    const-string v24, "ubank"

    const/16 v25, 0x413

    aput-object v24, v2, v25

    const-string v24, "ubs"

    const/16 v25, 0x414

    aput-object v24, v2, v25

    const-string v24, "uconnect"

    const/16 v25, 0x415

    aput-object v24, v2, v25

    const-string/jumbo v24, "unicom"

    const/16 v25, 0x416

    aput-object v24, v2, v25

    const-string/jumbo v24, "university"

    const/16 v25, 0x417

    aput-object v24, v2, v25

    const-string/jumbo v24, "uno"

    const/16 v25, 0x418

    aput-object v24, v2, v25

    const-string/jumbo v24, "uol"

    const/16 v25, 0x419

    aput-object v24, v2, v25

    const-string/jumbo v24, "ups"

    const/16 v25, 0x41a

    aput-object v24, v2, v25

    const-string/jumbo v24, "vacations"

    const/16 v25, 0x41b

    aput-object v24, v2, v25

    const-string/jumbo v24, "vana"

    const/16 v25, 0x41c

    aput-object v24, v2, v25

    const-string/jumbo v24, "vanguard"

    const/16 v25, 0x41d

    aput-object v24, v2, v25

    const-string/jumbo v24, "vegas"

    const/16 v25, 0x41e

    aput-object v24, v2, v25

    const-string/jumbo v24, "ventures"

    const/16 v25, 0x41f

    aput-object v24, v2, v25

    const-string/jumbo v24, "verisign"

    const/16 v25, 0x420

    aput-object v24, v2, v25

    const-string/jumbo v24, "versicherung"

    const/16 v25, 0x421

    aput-object v24, v2, v25

    const-string/jumbo v24, "vet"

    const/16 v25, 0x422

    aput-object v24, v2, v25

    const-string/jumbo v24, "viajes"

    const/16 v25, 0x423

    aput-object v24, v2, v25

    const-string/jumbo v24, "video"

    const/16 v25, 0x424

    aput-object v24, v2, v25

    const-string/jumbo v24, "vig"

    const/16 v25, 0x425

    aput-object v24, v2, v25

    const-string/jumbo v24, "viking"

    const/16 v25, 0x426

    aput-object v24, v2, v25

    const-string/jumbo v24, "villas"

    const/16 v25, 0x427

    aput-object v24, v2, v25

    const-string/jumbo v24, "vin"

    const/16 v25, 0x428

    aput-object v24, v2, v25

    const-string/jumbo v24, "vip"

    const/16 v25, 0x429

    aput-object v24, v2, v25

    const-string/jumbo v24, "virgin"

    const/16 v25, 0x42a

    aput-object v24, v2, v25

    const-string/jumbo v24, "visa"

    const/16 v25, 0x42b

    aput-object v24, v2, v25

    const-string/jumbo v24, "vision"

    const/16 v25, 0x42c

    aput-object v24, v2, v25

    const-string/jumbo v24, "vista"

    const/16 v25, 0x42d

    aput-object v24, v2, v25

    const-string/jumbo v24, "vistaprint"

    const/16 v25, 0x42e

    aput-object v24, v2, v25

    const-string/jumbo v24, "viva"

    const/16 v25, 0x42f

    aput-object v24, v2, v25

    const-string/jumbo v24, "vivo"

    const/16 v25, 0x430

    aput-object v24, v2, v25

    const-string/jumbo v24, "vlaanderen"

    const/16 v25, 0x431

    aput-object v24, v2, v25

    const-string/jumbo v24, "vodka"

    const/16 v25, 0x432

    aput-object v24, v2, v25

    const-string/jumbo v24, "volkswagen"

    const/16 v25, 0x433

    aput-object v24, v2, v25

    const-string/jumbo v24, "volvo"

    const/16 v25, 0x434

    aput-object v24, v2, v25

    const-string/jumbo v24, "vote"

    const/16 v25, 0x435

    aput-object v24, v2, v25

    const-string/jumbo v24, "voting"

    const/16 v25, 0x436

    aput-object v24, v2, v25

    const-string/jumbo v24, "voto"

    const/16 v25, 0x437

    aput-object v24, v2, v25

    const-string/jumbo v24, "voyage"

    const/16 v25, 0x438

    aput-object v24, v2, v25

    const-string/jumbo v24, "vuelos"

    const/16 v25, 0x439

    aput-object v24, v2, v25

    const-string/jumbo v24, "wales"

    const/16 v25, 0x43a

    aput-object v24, v2, v25

    const-string/jumbo v24, "walmart"

    const/16 v25, 0x43b

    aput-object v24, v2, v25

    const-string/jumbo v24, "walter"

    const/16 v25, 0x43c

    aput-object v24, v2, v25

    const-string/jumbo v24, "wang"

    const/16 v25, 0x43d

    aput-object v24, v2, v25

    const-string/jumbo v24, "wanggou"

    const/16 v25, 0x43e

    aput-object v24, v2, v25

    const-string/jumbo v24, "warman"

    const/16 v25, 0x43f

    aput-object v24, v2, v25

    const-string/jumbo v24, "watch"

    const/16 v25, 0x440

    aput-object v24, v2, v25

    const-string/jumbo v24, "watches"

    const/16 v25, 0x441

    aput-object v24, v2, v25

    const-string/jumbo v24, "weather"

    const/16 v25, 0x442

    aput-object v24, v2, v25

    const-string/jumbo v24, "weatherchannel"

    const/16 v25, 0x443

    aput-object v24, v2, v25

    const-string/jumbo v24, "webcam"

    const/16 v25, 0x444

    aput-object v24, v2, v25

    const-string/jumbo v24, "weber"

    const/16 v25, 0x445

    aput-object v24, v2, v25

    const-string/jumbo v24, "website"

    const/16 v25, 0x446

    aput-object v24, v2, v25

    const-string/jumbo v24, "wed"

    const/16 v25, 0x447

    aput-object v24, v2, v25

    const-string/jumbo v24, "wedding"

    const/16 v25, 0x448

    aput-object v24, v2, v25

    const-string/jumbo v24, "weibo"

    const/16 v25, 0x449

    aput-object v24, v2, v25

    const-string/jumbo v24, "weir"

    const/16 v25, 0x44a

    aput-object v24, v2, v25

    const-string/jumbo v24, "whoswho"

    const/16 v25, 0x44b

    aput-object v24, v2, v25

    const-string/jumbo v24, "wien"

    const/16 v25, 0x44c

    aput-object v24, v2, v25

    const-string/jumbo v24, "wiki"

    const/16 v25, 0x44d

    aput-object v24, v2, v25

    const-string/jumbo v24, "williamhill"

    const/16 v25, 0x44e

    aput-object v24, v2, v25

    const-string/jumbo v24, "win"

    const/16 v25, 0x44f

    aput-object v24, v2, v25

    const-string/jumbo v24, "windows"

    const/16 v25, 0x450

    aput-object v24, v2, v25

    const-string/jumbo v24, "wine"

    const/16 v25, 0x451

    aput-object v24, v2, v25

    const-string/jumbo v24, "winners"

    const/16 v25, 0x452

    aput-object v24, v2, v25

    const-string/jumbo v24, "wme"

    const/16 v25, 0x453

    aput-object v24, v2, v25

    const-string/jumbo v24, "wolterskluwer"

    const/16 v25, 0x454

    aput-object v24, v2, v25

    const-string/jumbo v24, "woodside"

    const/16 v25, 0x455

    aput-object v24, v2, v25

    const-string/jumbo v24, "work"

    const/16 v25, 0x456

    aput-object v24, v2, v25

    const-string/jumbo v24, "works"

    const/16 v25, 0x457

    aput-object v24, v2, v25

    const-string/jumbo v24, "world"

    const/16 v25, 0x458

    aput-object v24, v2, v25

    const-string/jumbo v24, "wow"

    const/16 v25, 0x459

    aput-object v24, v2, v25

    const-string/jumbo v24, "wtc"

    const/16 v25, 0x45a

    aput-object v24, v2, v25

    const-string/jumbo v24, "wtf"

    const/16 v25, 0x45b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xbox"

    const/16 v25, 0x45c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xerox"

    const/16 v25, 0x45d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xfinity"

    const/16 v25, 0x45e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xihuan"

    const/16 v25, 0x45f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xin"

    const/16 v25, 0x460

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--11b4c3d"

    const/16 v25, 0x461

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--1ck2e1b"

    const/16 v25, 0x462

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--1qqw23a"

    const/16 v25, 0x463

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--30rr7y"

    const/16 v25, 0x464

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3bst00m"

    const/16 v25, 0x465

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3ds443g"

    const/16 v25, 0x466

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3oq18vl8pn36a"

    const/16 v25, 0x467

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3pxu8k"

    const/16 v25, 0x468

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--42c2d9a"

    const/16 v25, 0x469

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--45q11c"

    const/16 v25, 0x46a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--4gbrim"

    const/16 v25, 0x46b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--55qw42g"

    const/16 v25, 0x46c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--55qx5d"

    const/16 v25, 0x46d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--5su34j936bgsg"

    const/16 v25, 0x46e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--5tzm5g"

    const/16 v25, 0x46f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--6frz82g"

    const/16 v25, 0x470

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--6qq986b3xl"

    const/16 v25, 0x471

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80adxhks"

    const/16 v25, 0x472

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80aqecdr1a"

    const/16 v25, 0x473

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80asehdb"

    const/16 v25, 0x474

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80aswg"

    const/16 v25, 0x475

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--8y0a063a"

    const/16 v25, 0x476

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--90ae"

    const/16 v25, 0x477

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9dbq2a"

    const/16 v25, 0x478

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9et52u"

    const/16 v25, 0x479

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9krt00a"

    const/16 v25, 0x47a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--b4w605ferd"

    const/16 v25, 0x47b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--bck1b9a5dre4c"

    const/16 v25, 0x47c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--c1avg"

    const/16 v25, 0x47d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--c2br7g"

    const/16 v25, 0x47e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--cck2b3b"

    const/16 v25, 0x47f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--cg4bki"

    const/16 v25, 0x480

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czr694b"

    const/16 v25, 0x481

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czrs0t"

    const/16 v25, 0x482

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czru2d"

    const/16 v25, 0x483

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--d1acj3b"

    const/16 v25, 0x484

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--eckvdtc9d"

    const/16 v25, 0x485

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--efvy88h"

    const/16 v25, 0x486

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--estv75g"

    const/16 v25, 0x487

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fct429k"

    const/16 v25, 0x488

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fhbei"

    const/16 v25, 0x489

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fiq228c5hs"

    const/16 v25, 0x48a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fiq64b"

    const/16 v25, 0x48b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fjq720a"

    const/16 v25, 0x48c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--flw351e"

    const/16 v25, 0x48d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fzys8d69uvgm"

    const/16 v25, 0x48e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--g2xx48c"

    const/16 v25, 0x48f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--gckr3f0f"

    const/16 v25, 0x490

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--gk3at1e"

    const/16 v25, 0x491

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--hxt814e"

    const/16 v25, 0x492

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--i1b6b1a6a2e"

    const/16 v25, 0x493

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--imr513n"

    const/16 v25, 0x494

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--io0a7i"

    const/16 v25, 0x495

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--j1aef"

    const/16 v25, 0x496

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--jlq61u9w7b"

    const/16 v25, 0x497

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--jvr189m"

    const/16 v25, 0x498

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kcrx77d1x4a"

    const/16 v25, 0x499

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kpu716f"

    const/16 v25, 0x49a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kput3i"

    const/16 v25, 0x49b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgba3a3ejt"

    const/16 v25, 0x49c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgba7c0bbn0a"

    const/16 v25, 0x49d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbab2bd"

    const/16 v25, 0x49e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbb9fbpob"

    const/16 v25, 0x49f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbca7dzdo"

    const/16 v25, 0x4a0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbi4ecexp"

    const/16 v25, 0x4a1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbt3dhd"

    const/16 v25, 0x4a2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mk1bu44c"

    const/16 v25, 0x4a3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mxtq1m"

    const/16 v25, 0x4a4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ngbc5azd"

    const/16 v25, 0x4a5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ngbe9e0a"

    const/16 v25, 0x4a6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nqv7f"

    const/16 v25, 0x4a7

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nqv7fs00ema"

    const/16 v25, 0x4a8

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nyqy26a"

    const/16 v25, 0x4a9

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--p1acf"

    const/16 v25, 0x4aa

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--pbt977c"

    const/16 v25, 0x4ab

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--pssy2u"

    const/16 v25, 0x4ac

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--q9jyb4c"

    const/16 v25, 0x4ad

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--qcka1pmc"

    const/16 v25, 0x4ae

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--rhqv96g"

    const/16 v25, 0x4af

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--rovu88b"

    const/16 v25, 0x4b0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ses554g"

    const/16 v25, 0x4b1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--t60b56a"

    const/16 v25, 0x4b2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--tckwe"

    const/16 v25, 0x4b3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--tiq49xqyj"

    const/16 v25, 0x4b4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--unup4y"

    const/16 v25, 0x4b5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vermgensberater-ctb"

    const/16 v25, 0x4b6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vermgensberatung-pwb"

    const/16 v25, 0x4b7

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vhquv"

    const/16 v25, 0x4b8

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vuq861b"

    const/16 v25, 0x4b9

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--w4r85el8fhu5dnra"

    const/16 v25, 0x4ba

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--w4rs40l"

    const/16 v25, 0x4bb

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--xhq521b"

    const/16 v25, 0x4bc

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--zfr164b"

    const/16 v25, 0x4bd

    aput-object v24, v2, v25

    const-string/jumbo v24, "xperia"

    const/16 v25, 0x4be

    aput-object v24, v2, v25

    const-string/jumbo v24, "xxx"

    const/16 v25, 0x4bf

    aput-object v24, v2, v25

    const-string/jumbo v24, "xyz"

    const/16 v25, 0x4c0

    aput-object v24, v2, v25

    const-string/jumbo v24, "yachts"

    const/16 v25, 0x4c1

    aput-object v24, v2, v25

    const-string/jumbo v24, "yahoo"

    const/16 v25, 0x4c2

    aput-object v24, v2, v25

    const-string/jumbo v24, "yamaxun"

    const/16 v25, 0x4c3

    aput-object v24, v2, v25

    const-string/jumbo v24, "yandex"

    const/16 v25, 0x4c4

    aput-object v24, v2, v25

    const-string/jumbo v24, "yodobashi"

    const/16 v25, 0x4c5

    aput-object v24, v2, v25

    const-string/jumbo v24, "yoga"

    const/16 v25, 0x4c6

    aput-object v24, v2, v25

    const-string/jumbo v24, "yokohama"

    const/16 v25, 0x4c7

    aput-object v24, v2, v25

    const-string/jumbo v24, "you"

    const/16 v25, 0x4c8

    aput-object v24, v2, v25

    const-string/jumbo v24, "youtube"

    const/16 v25, 0x4c9

    aput-object v24, v2, v25

    const-string/jumbo v24, "yun"

    const/16 v25, 0x4ca

    aput-object v24, v2, v25

    const-string/jumbo v24, "zappos"

    const/16 v25, 0x4cb

    aput-object v24, v2, v25

    const-string/jumbo v24, "zara"

    const/16 v25, 0x4cc

    aput-object v24, v2, v25

    const-string/jumbo v24, "zero"

    const/16 v25, 0x4cd

    aput-object v24, v2, v25

    const-string/jumbo v24, "zip"

    const/16 v25, 0x4ce

    aput-object v24, v2, v25

    const-string/jumbo v24, "zippo"

    const/16 v25, 0x4cf

    aput-object v24, v2, v25

    const-string/jumbo v24, "zone"

    const/16 v25, 0x4d0

    aput-object v24, v2, v25

    const-string/jumbo v24, "zuerich"

    const/16 v25, 0x4d1

    aput-object v24, v2, v25

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->GENERIC_TLDS:[Ljava/lang/String;

    const/16 v2, 0x125

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    const-string v24, "ac"

    aput-object v24, v2, v0

    const-string v0, "ad"

    aput-object v0, v2, v4

    const-string v0, "ae"

    aput-object v0, v2, v3

    const-string v0, "af"

    aput-object v0, v2, v5

    const-string v0, "ag"

    aput-object v0, v2, v6

    const-string v0, "ai"

    aput-object v0, v2, v7

    const-string v0, "al"

    aput-object v0, v2, v8

    const-string v0, "am"

    aput-object v0, v2, v9

    const-string v0, "ao"

    aput-object v0, v2, v10

    const-string v0, "aq"

    aput-object v0, v2, v11

    const-string v0, "ar"

    aput-object v0, v2, v12

    const-string v0, "as"

    aput-object v0, v2, v13

    const-string v0, "at"

    aput-object v0, v2, v14

    const-string v0, "au"

    aput-object v0, v2, v15

    const-string v0, "aw"

    aput-object v0, v2, v16

    const-string v0, "ax"

    aput-object v0, v2, v17

    const-string v0, "az"

    aput-object v0, v2, v18

    const-string v0, "ba"

    aput-object v0, v2, v19

    const-string v0, "bb"

    aput-object v0, v2, v20

    const-string v0, "bd"

    aput-object v0, v2, v21

    const-string v0, "be"

    aput-object v0, v2, v22

    const-string v0, "bf"

    aput-object v0, v2, v23

    const-string v0, "bg"

    const/16 v3, 0x16

    aput-object v0, v2, v3

    const-string v0, "bh"

    const/16 v3, 0x17

    aput-object v0, v2, v3

    const-string v0, "bi"

    const/16 v3, 0x18

    aput-object v0, v2, v3

    const-string v0, "bj"

    const/16 v3, 0x19

    aput-object v0, v2, v3

    const-string v0, "bm"

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    const-string v0, "bn"

    const/16 v3, 0x1b

    aput-object v0, v2, v3

    const-string v0, "bo"

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    const-string v0, "br"

    const/16 v3, 0x1d

    aput-object v0, v2, v3

    const-string v0, "bs"

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    const-string v0, "bt"

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    const-string v0, "bv"

    const/16 v3, 0x20

    aput-object v0, v2, v3

    const-string v0, "bw"

    const/16 v3, 0x21

    aput-object v0, v2, v3

    const-string v0, "by"

    const/16 v3, 0x22

    aput-object v0, v2, v3

    const-string v0, "bz"

    const/16 v3, 0x23

    aput-object v0, v2, v3

    const-string v0, "ca"

    const/16 v3, 0x24

    aput-object v0, v2, v3

    const-string v0, "cc"

    const/16 v3, 0x25

    aput-object v0, v2, v3

    const-string v0, "cd"

    const/16 v3, 0x26

    aput-object v0, v2, v3

    const-string v0, "cf"

    const/16 v3, 0x27

    aput-object v0, v2, v3

    const-string v0, "cg"

    const/16 v3, 0x28

    aput-object v0, v2, v3

    const-string v0, "ch"

    const/16 v3, 0x29

    aput-object v0, v2, v3

    const-string v0, "ci"

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    const-string v0, "ck"

    const/16 v3, 0x2b

    aput-object v0, v2, v3

    const-string v0, "cl"

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    const-string v0, "cm"

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    const-string v0, "cn"

    const/16 v3, 0x2e

    aput-object v0, v2, v3

    const-string v0, "co"

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    const-string v0, "cr"

    const/16 v3, 0x30

    aput-object v0, v2, v3

    const-string v0, "cu"

    const/16 v3, 0x31

    aput-object v0, v2, v3

    const-string v0, "cv"

    const/16 v3, 0x32

    aput-object v0, v2, v3

    const-string v0, "cw"

    const/16 v3, 0x33

    aput-object v0, v2, v3

    const-string v0, "cx"

    const/16 v3, 0x34

    aput-object v0, v2, v3

    const-string v0, "cy"

    const/16 v3, 0x35

    aput-object v0, v2, v3

    const-string v0, "cz"

    const/16 v3, 0x36

    aput-object v0, v2, v3

    const-string v0, "de"

    const/16 v3, 0x37

    aput-object v0, v2, v3

    const-string v0, "dj"

    const/16 v3, 0x38

    aput-object v0, v2, v3

    const-string v0, "dk"

    const/16 v3, 0x39

    aput-object v0, v2, v3

    const-string v0, "dm"

    const/16 v3, 0x3a

    aput-object v0, v2, v3

    const-string v0, "do"

    const/16 v3, 0x3b

    aput-object v0, v2, v3

    const-string v0, "dz"

    const/16 v3, 0x3c

    aput-object v0, v2, v3

    const-string v0, "ec"

    const/16 v3, 0x3d

    aput-object v0, v2, v3

    const-string v0, "ee"

    const/16 v3, 0x3e

    aput-object v0, v2, v3

    const-string v0, "eg"

    const/16 v3, 0x3f

    aput-object v0, v2, v3

    const-string v0, "er"

    const/16 v3, 0x40

    aput-object v0, v2, v3

    const-string v0, "es"

    const/16 v3, 0x41

    aput-object v0, v2, v3

    const-string v0, "et"

    const/16 v3, 0x42

    aput-object v0, v2, v3

    const-string v0, "eu"

    const/16 v3, 0x43

    aput-object v0, v2, v3

    const-string v0, "fi"

    const/16 v3, 0x44

    aput-object v0, v2, v3

    const-string v0, "fj"

    const/16 v3, 0x45

    aput-object v0, v2, v3

    const-string v0, "fk"

    const/16 v3, 0x46

    aput-object v0, v2, v3

    const-string v0, "fm"

    const/16 v3, 0x47

    aput-object v0, v2, v3

    const-string v0, "fo"

    const/16 v3, 0x48

    aput-object v0, v2, v3

    const-string v0, "fr"

    const/16 v3, 0x49

    aput-object v0, v2, v3

    const-string v0, "ga"

    const/16 v3, 0x4a

    aput-object v0, v2, v3

    const-string v0, "gb"

    const/16 v3, 0x4b

    aput-object v0, v2, v3

    const-string v0, "gd"

    const/16 v3, 0x4c

    aput-object v0, v2, v3

    const-string v0, "ge"

    const/16 v3, 0x4d

    aput-object v0, v2, v3

    const-string v0, "gf"

    const/16 v3, 0x4e

    aput-object v0, v2, v3

    const-string v0, "gg"

    const/16 v3, 0x4f

    aput-object v0, v2, v3

    const-string v0, "gh"

    const/16 v3, 0x50

    aput-object v0, v2, v3

    const-string v0, "gi"

    const/16 v3, 0x51

    aput-object v0, v2, v3

    const-string v0, "gl"

    const/16 v3, 0x52

    aput-object v0, v2, v3

    const-string v0, "gm"

    const/16 v3, 0x53

    aput-object v0, v2, v3

    const-string v0, "gn"

    const/16 v3, 0x54

    aput-object v0, v2, v3

    const-string v0, "gp"

    const/16 v3, 0x55

    aput-object v0, v2, v3

    const-string v0, "gq"

    const/16 v3, 0x56

    aput-object v0, v2, v3

    const-string v0, "gr"

    const/16 v3, 0x57

    aput-object v0, v2, v3

    const-string v0, "gs"

    const/16 v3, 0x58

    aput-object v0, v2, v3

    const-string v0, "gt"

    const/16 v3, 0x59

    aput-object v0, v2, v3

    const-string v0, "gu"

    const/16 v3, 0x5a

    aput-object v0, v2, v3

    const-string v0, "gw"

    const/16 v3, 0x5b

    aput-object v0, v2, v3

    const-string v0, "gy"

    const/16 v3, 0x5c

    aput-object v0, v2, v3

    const-string v0, "hk"

    const/16 v3, 0x5d

    aput-object v0, v2, v3

    const-string v0, "hm"

    const/16 v3, 0x5e

    aput-object v0, v2, v3

    const-string v0, "hn"

    const/16 v3, 0x5f

    aput-object v0, v2, v3

    const-string v0, "hr"

    const/16 v3, 0x60

    aput-object v0, v2, v3

    const-string v0, "ht"

    const/16 v3, 0x61

    aput-object v0, v2, v3

    const-string v0, "hu"

    const/16 v3, 0x62

    aput-object v0, v2, v3

    const-string v0, "id"

    const/16 v3, 0x63

    aput-object v0, v2, v3

    const-string v0, "ie"

    const/16 v3, 0x64

    aput-object v0, v2, v3

    const-string v0, "il"

    const/16 v3, 0x65

    aput-object v0, v2, v3

    const-string v0, "im"

    const/16 v3, 0x66

    aput-object v0, v2, v3

    const-string v0, "in"

    const/16 v3, 0x67

    aput-object v0, v2, v3

    const-string v0, "io"

    const/16 v3, 0x68

    aput-object v0, v2, v3

    const-string v0, "iq"

    const/16 v3, 0x69

    aput-object v0, v2, v3

    const-string v0, "ir"

    const/16 v3, 0x6a

    aput-object v0, v2, v3

    const-string v0, "is"

    const/16 v3, 0x6b

    aput-object v0, v2, v3

    const-string v0, "it"

    const/16 v3, 0x6c

    aput-object v0, v2, v3

    const-string v0, "je"

    const/16 v3, 0x6d

    aput-object v0, v2, v3

    const-string v0, "jm"

    const/16 v3, 0x6e

    aput-object v0, v2, v3

    const-string v0, "jo"

    const/16 v3, 0x6f

    aput-object v0, v2, v3

    const-string v0, "jp"

    const/16 v3, 0x70

    aput-object v0, v2, v3

    const-string v0, "ke"

    const/16 v3, 0x71

    aput-object v0, v2, v3

    const-string v0, "kg"

    const/16 v3, 0x72

    aput-object v0, v2, v3

    const-string v0, "kh"

    const/16 v3, 0x73

    aput-object v0, v2, v3

    const-string v0, "ki"

    const/16 v3, 0x74

    aput-object v0, v2, v3

    const-string v0, "km"

    const/16 v3, 0x75

    aput-object v0, v2, v3

    const-string v0, "kn"

    const/16 v3, 0x76

    aput-object v0, v2, v3

    const-string v0, "kp"

    const/16 v3, 0x77

    aput-object v0, v2, v3

    const-string v0, "kr"

    const/16 v3, 0x78

    aput-object v0, v2, v3

    const-string v0, "kw"

    const/16 v3, 0x79

    aput-object v0, v2, v3

    const-string v0, "ky"

    const/16 v3, 0x7a

    aput-object v0, v2, v3

    const-string v0, "kz"

    const/16 v3, 0x7b

    aput-object v0, v2, v3

    const-string v0, "la"

    const/16 v3, 0x7c

    aput-object v0, v2, v3

    const-string v0, "lb"

    const/16 v3, 0x7d

    aput-object v0, v2, v3

    const-string v0, "lc"

    const/16 v3, 0x7e

    aput-object v0, v2, v3

    const-string v0, "li"

    const/16 v3, 0x7f

    aput-object v0, v2, v3

    const-string v0, "lk"

    const/16 v3, 0x80

    aput-object v0, v2, v3

    const-string v0, "lr"

    const/16 v3, 0x81

    aput-object v0, v2, v3

    const-string v0, "ls"

    const/16 v3, 0x82

    aput-object v0, v2, v3

    const-string v0, "lt"

    const/16 v3, 0x83

    aput-object v0, v2, v3

    const-string v0, "lu"

    const/16 v3, 0x84

    aput-object v0, v2, v3

    const-string v0, "lv"

    const/16 v3, 0x85

    aput-object v0, v2, v3

    const-string v0, "ly"

    const/16 v3, 0x86

    aput-object v0, v2, v3

    const-string v0, "ma"

    const/16 v3, 0x87

    aput-object v0, v2, v3

    const-string v0, "mc"

    const/16 v3, 0x88

    aput-object v0, v2, v3

    const-string v0, "md"

    const/16 v3, 0x89

    aput-object v0, v2, v3

    const-string v0, "me"

    const/16 v3, 0x8a

    aput-object v0, v2, v3

    const-string v0, "mg"

    const/16 v3, 0x8b

    aput-object v0, v2, v3

    const-string v0, "mh"

    const/16 v3, 0x8c

    aput-object v0, v2, v3

    const-string v0, "mk"

    const/16 v3, 0x8d

    aput-object v0, v2, v3

    const-string v0, "ml"

    const/16 v3, 0x8e

    aput-object v0, v2, v3

    const-string v0, "mm"

    const/16 v3, 0x8f

    aput-object v0, v2, v3

    const-string v0, "mn"

    const/16 v3, 0x90

    aput-object v0, v2, v3

    const-string v0, "mo"

    const/16 v3, 0x91

    aput-object v0, v2, v3

    const-string v0, "mp"

    const/16 v3, 0x92

    aput-object v0, v2, v3

    const-string v0, "mq"

    const/16 v3, 0x93

    aput-object v0, v2, v3

    const-string v0, "mr"

    const/16 v3, 0x94

    aput-object v0, v2, v3

    const-string v0, "ms"

    const/16 v3, 0x95

    aput-object v0, v2, v3

    const-string v0, "mt"

    const/16 v3, 0x96

    aput-object v0, v2, v3

    const-string v0, "mu"

    const/16 v3, 0x97

    aput-object v0, v2, v3

    const-string v0, "mv"

    const/16 v3, 0x98

    aput-object v0, v2, v3

    const-string v0, "mw"

    const/16 v3, 0x99

    aput-object v0, v2, v3

    const-string v0, "mx"

    const/16 v3, 0x9a

    aput-object v0, v2, v3

    const-string v0, "my"

    const/16 v3, 0x9b

    aput-object v0, v2, v3

    const-string v0, "mz"

    const/16 v3, 0x9c

    aput-object v0, v2, v3

    const-string v0, "na"

    const/16 v3, 0x9d

    aput-object v0, v2, v3

    const-string v0, "nc"

    const/16 v3, 0x9e

    aput-object v0, v2, v3

    const-string v0, "ne"

    const/16 v3, 0x9f

    aput-object v0, v2, v3

    const-string v0, "nf"

    const/16 v3, 0xa0

    aput-object v0, v2, v3

    const-string v0, "ng"

    const/16 v3, 0xa1

    aput-object v0, v2, v3

    const-string v0, "ni"

    const/16 v3, 0xa2

    aput-object v0, v2, v3

    const-string v0, "nl"

    const/16 v3, 0xa3

    aput-object v0, v2, v3

    const-string v0, "no"

    const/16 v3, 0xa4

    aput-object v0, v2, v3

    const-string v0, "np"

    const/16 v3, 0xa5

    aput-object v0, v2, v3

    const-string v0, "nr"

    const/16 v3, 0xa6

    aput-object v0, v2, v3

    const-string v0, "nu"

    const/16 v3, 0xa7

    aput-object v0, v2, v3

    const-string v0, "nz"

    const/16 v3, 0xa8

    aput-object v0, v2, v3

    const-string v0, "om"

    const/16 v3, 0xa9

    aput-object v0, v2, v3

    const-string v0, "pa"

    const/16 v3, 0xaa

    aput-object v0, v2, v3

    const-string v0, "pe"

    const/16 v3, 0xab

    aput-object v0, v2, v3

    const-string v0, "pf"

    const/16 v3, 0xac

    aput-object v0, v2, v3

    const-string v0, "pg"

    const/16 v3, 0xad

    aput-object v0, v2, v3

    const-string v0, "ph"

    const/16 v3, 0xae

    aput-object v0, v2, v3

    const-string v0, "pk"

    const/16 v3, 0xaf

    aput-object v0, v2, v3

    const-string v0, "pl"

    const/16 v3, 0xb0

    aput-object v0, v2, v3

    const-string v0, "pm"

    const/16 v3, 0xb1

    aput-object v0, v2, v3

    const-string v0, "pn"

    const/16 v3, 0xb2

    aput-object v0, v2, v3

    const-string v0, "pr"

    const/16 v3, 0xb3

    aput-object v0, v2, v3

    const-string v0, "ps"

    const/16 v3, 0xb4

    aput-object v0, v2, v3

    const-string v0, "pt"

    const/16 v3, 0xb5

    aput-object v0, v2, v3

    const-string v0, "pw"

    const/16 v3, 0xb6

    aput-object v0, v2, v3

    const-string v0, "py"

    const/16 v3, 0xb7

    aput-object v0, v2, v3

    const-string v0, "qa"

    const/16 v3, 0xb8

    aput-object v0, v2, v3

    const-string v0, "re"

    const/16 v3, 0xb9

    aput-object v0, v2, v3

    const-string v0, "ro"

    const/16 v3, 0xba

    aput-object v0, v2, v3

    const-string v0, "rs"

    const/16 v3, 0xbb

    aput-object v0, v2, v3

    const-string v0, "ru"

    const/16 v3, 0xbc

    aput-object v0, v2, v3

    const-string v0, "rw"

    const/16 v3, 0xbd

    aput-object v0, v2, v3

    const-string v0, "sa"

    const/16 v3, 0xbe

    aput-object v0, v2, v3

    const-string v0, "sb"

    const/16 v3, 0xbf

    aput-object v0, v2, v3

    const-string v0, "sc"

    const/16 v3, 0xc0

    aput-object v0, v2, v3

    const-string v0, "sd"

    const/16 v3, 0xc1

    aput-object v0, v2, v3

    const-string v0, "se"

    const/16 v3, 0xc2

    aput-object v0, v2, v3

    const-string v0, "sg"

    const/16 v3, 0xc3

    aput-object v0, v2, v3

    const-string v0, "sh"

    const/16 v3, 0xc4

    aput-object v0, v2, v3

    const-string v0, "si"

    const/16 v3, 0xc5

    aput-object v0, v2, v3

    const-string v0, "sj"

    const/16 v3, 0xc6

    aput-object v0, v2, v3

    const-string v0, "sk"

    const/16 v3, 0xc7

    aput-object v0, v2, v3

    const-string v0, "sl"

    const/16 v3, 0xc8

    aput-object v0, v2, v3

    const-string v0, "sm"

    const/16 v3, 0xc9

    aput-object v0, v2, v3

    const-string v0, "sn"

    const/16 v3, 0xca

    aput-object v0, v2, v3

    const-string v0, "so"

    const/16 v3, 0xcb

    aput-object v0, v2, v3

    const-string v0, "sr"

    const/16 v3, 0xcc

    aput-object v0, v2, v3

    const-string v0, "st"

    const/16 v3, 0xcd

    aput-object v0, v2, v3

    const-string v0, "su"

    const/16 v3, 0xce

    aput-object v0, v2, v3

    const-string v0, "sv"

    const/16 v3, 0xcf

    aput-object v0, v2, v3

    const-string v0, "sx"

    const/16 v3, 0xd0

    aput-object v0, v2, v3

    const-string v0, "sy"

    const/16 v3, 0xd1

    aput-object v0, v2, v3

    const-string v0, "sz"

    const/16 v3, 0xd2

    aput-object v0, v2, v3

    const-string v0, "tc"

    const/16 v3, 0xd3

    aput-object v0, v2, v3

    const-string v0, "td"

    const/16 v3, 0xd4

    aput-object v0, v2, v3

    const-string v0, "tf"

    const/16 v3, 0xd5

    aput-object v0, v2, v3

    const-string v0, "tg"

    const/16 v3, 0xd6

    aput-object v0, v2, v3

    const-string v0, "th"

    const/16 v3, 0xd7

    aput-object v0, v2, v3

    const-string v0, "tj"

    const/16 v3, 0xd8

    aput-object v0, v2, v3

    const-string v0, "tk"

    const/16 v3, 0xd9

    aput-object v0, v2, v3

    const-string v0, "tl"

    const/16 v3, 0xda

    aput-object v0, v2, v3

    const-string v0, "tm"

    const/16 v3, 0xdb

    aput-object v0, v2, v3

    const-string v0, "tn"

    const/16 v3, 0xdc

    aput-object v0, v2, v3

    const-string v0, "to"

    const/16 v3, 0xdd

    aput-object v0, v2, v3

    const-string v0, "tr"

    const/16 v3, 0xde

    aput-object v0, v2, v3

    const-string v0, "tt"

    const/16 v3, 0xdf

    aput-object v0, v2, v3

    const-string v0, "tv"

    const/16 v3, 0xe0

    aput-object v0, v2, v3

    const-string v0, "tw"

    const/16 v3, 0xe1

    aput-object v0, v2, v3

    const-string v0, "tz"

    const/16 v3, 0xe2

    aput-object v0, v2, v3

    const-string v0, "ua"

    const/16 v3, 0xe3

    aput-object v0, v2, v3

    const-string/jumbo v0, "ug"

    const/16 v3, 0xe4

    aput-object v0, v2, v3

    const-string/jumbo v0, "uk"

    const/16 v3, 0xe5

    aput-object v0, v2, v3

    const-string/jumbo v0, "us"

    const/16 v3, 0xe6

    aput-object v0, v2, v3

    const-string/jumbo v0, "uy"

    const/16 v3, 0xe7

    aput-object v0, v2, v3

    const-string/jumbo v0, "uz"

    const/16 v3, 0xe8

    aput-object v0, v2, v3

    const-string/jumbo v0, "va"

    const/16 v3, 0xe9

    aput-object v0, v2, v3

    const-string/jumbo v0, "vc"

    const/16 v3, 0xea

    aput-object v0, v2, v3

    const-string/jumbo v0, "ve"

    const/16 v3, 0xeb

    aput-object v0, v2, v3

    const-string/jumbo v0, "vg"

    const/16 v3, 0xec

    aput-object v0, v2, v3

    const-string/jumbo v0, "vi"

    const/16 v3, 0xed

    aput-object v0, v2, v3

    const-string/jumbo v0, "vn"

    const/16 v3, 0xee

    aput-object v0, v2, v3

    const-string/jumbo v0, "vu"

    const/16 v3, 0xef

    aput-object v0, v2, v3

    const-string/jumbo v0, "wf"

    const/16 v3, 0xf0

    aput-object v0, v2, v3

    const-string/jumbo v0, "ws"

    const/16 v3, 0xf1

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--3e0b707e"

    const/16 v3, 0xf2

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--45brj9c"

    const/16 v3, 0xf3

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--54b7fta0cc"

    const/16 v3, 0xf4

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--80ao21a"

    const/16 v3, 0xf5

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--90a3ac"

    const/16 v3, 0xf6

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--90ais"

    const/16 v3, 0xf7

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--clchc0ea0b2g2a9gcd"

    const/16 v3, 0xf8

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--d1alf"

    const/16 v3, 0xf9

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--e1a4c"

    const/16 v3, 0xfa

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--fiqs8s"

    const/16 v3, 0xfb

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--fiqz9s"

    const/16 v3, 0xfc

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--fpcrj9c3d"

    const/16 v3, 0xfd

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--fzc2c9e2c"

    const/16 v3, 0xfe

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--gecrj9c"

    const/16 v3, 0xff

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--h2brj9c"

    const/16 v3, 0x100

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--j1amh"

    const/16 v3, 0x101

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--j6w193g"

    const/16 v3, 0x102

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--kprw13d"

    const/16 v3, 0x103

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--kpry57d"

    const/16 v3, 0x104

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--l1acc"

    const/16 v3, 0x105

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--lgbbat1ad8j"

    const/16 v3, 0x106

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgb9awbf"

    const/16 v3, 0x107

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgba3a4f16a"

    const/16 v3, 0x108

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbaam7a8h"

    const/16 v3, 0x109

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbayh7gpa"

    const/16 v3, 0x10a

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbbh1a71e"

    const/16 v3, 0x10b

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbc0a9azcg"

    const/16 v3, 0x10c

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgberp4a5d4ar"

    const/16 v3, 0x10d

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbpl2fh"

    const/16 v3, 0x10e

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbtx2b"

    const/16 v3, 0x10f

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mgbx4cd0ab"

    const/16 v3, 0x110

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--mix891f"

    const/16 v3, 0x111

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--node"

    const/16 v3, 0x112

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--o3cw4h"

    const/16 v3, 0x113

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--ogbpf8fl"

    const/16 v3, 0x114

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--p1ai"

    const/16 v3, 0x115

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--pgbs0dh"

    const/16 v3, 0x116

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--qxam"

    const/16 v3, 0x117

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--s9brj9c"

    const/16 v3, 0x118

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--wgbh1c"

    const/16 v3, 0x119

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--wgbl6a"

    const/16 v3, 0x11a

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--xkc2al3hye2a"

    const/16 v3, 0x11b

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--xkc2dl3a5ee0h"

    const/16 v3, 0x11c

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--y9a3aq"

    const/16 v3, 0x11d

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--yfro4i67o"

    const/16 v3, 0x11e

    aput-object v0, v2, v3

    const-string/jumbo v0, "xn--ygbi2ammx"

    const/16 v3, 0x11f

    aput-object v0, v2, v3

    const-string/jumbo v0, "ye"

    const/16 v3, 0x120

    aput-object v0, v2, v3

    const-string/jumbo v0, "yt"

    const/16 v3, 0x121

    aput-object v0, v2, v3

    const-string/jumbo v0, "za"

    const/16 v3, 0x122

    aput-object v0, v2, v3

    const-string/jumbo v0, "zm"

    const/16 v3, 0x123

    aput-object v0, v2, v3

    const-string/jumbo v0, "zw"

    const/16 v3, 0x124

    aput-object v0, v2, v3

    sput-object v2, Lcom/uc/base/net/util/UrlParser;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 10
    const-string v0, "localdomain"

    const-string v2, "localhost"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/net/util/UrlParser;->LOCAL_TLDS:[Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/uc/base/net/util/UrlParser;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/uc/base/net/util/UrlParser;->genericTLDsPlus:[Ljava/lang/String;

    .line 13
    sput-object v1, Lcom/uc/base/net/util/UrlParser;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/uc/base/net/util/UrlParser;->genericTLDsMinus:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "Bad port"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3002

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\\.{2,}"

    .line 18
    .line 19
    const-string v2, "\\."

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    iput-object v3, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/base/net/util/UrlParser;->isSpecialScheme(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iput-boolean v5, p0, Lcom/uc/base/net/util/UrlParser;->mIsSpecialScheme:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mOriginalUrl:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    sget-object v4, Lcom/uc/base/net/util/UrlParser;->URL:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iput-object v4, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x3

    .line 85
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iput-object v4, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const/4 v4, 0x4

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    const/4 v0, 0x5

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v4, 0x2f

    .line 146
    .line 147
    if-ne v0, v4, :cond_6

    .line 148
    .line 149
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    :goto_1
    iget p1, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 159
    .line 160
    const-string v0, "https"

    .line 161
    .line 162
    const/16 v3, 0x1bb

    .line 163
    .line 164
    if-ne p1, v3, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iput-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget p1, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 178
    .line 179
    if-ne p1, v2, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iput v3, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/16 p1, 0x50

    .line 193
    .line 194
    iput p1, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 195
    .line 196
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    const-string p1, "http"

    .line 205
    .line 206
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 207
    .line 208
    :cond_b
    return-void

    .line 209
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "Bad address"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static getTld(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method public static isSpecialScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isSpecialSchemeWithoutSlash(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isSpecialSchemeWithSlash(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isSpecialSchemeWithSlash(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->SPECIAL_SCHEME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isSpecialSchemeWithoutSlash(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->SPECIAL_SCHEME_WITHOUT_SLASH:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static isValidDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isValidGenericTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->GENERIC_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->genericTLDsPlus:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->genericTLDsMinus:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static isValidIP(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/base/net/util/InetAddressValidator;->getInstance()Lcom/uc/base/net/util/InetAddressValidator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/uc/base/net/util/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/uc/base/net/util/UrlParser;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/uc/base/net/util/UrlParser;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isValidTld(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isValidInfrastructureTld(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isValidGenericTld(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isValidCountryCodeTld(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1bb

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x50

    .line 14
    .line 15
    if-eq p3, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "http"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p3, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "@"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    const-string v0, "://"

    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/util/UrlParser;->isOnlyASCII(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/net/util/Punycode;->getPunyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/base/net/util/UrlParser$IDNBUGHOLDER;->access$000()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x3002

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const v2, 0xff0e

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const v2, 0xff61

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :goto_1
    return-object p0
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getPunyCode()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/util/Punycode;->getPunyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3, v4}, Lcom/uc/base/net/util/UrlParser;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDomainWellFormed()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/util/UrlParser;->mIsSpecialScheme:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->isValidDomain(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->isValidIP(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public isDomainWellFormedByLTD()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/util/UrlParser;->mIsSpecialScheme:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/util/UrlParser;->isValidTld()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->isValidIP(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    :goto_0
    return v2
.end method

.method public isPunyDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/util/Util;->containsChinese(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->isValidDomain(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isValidTld()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->getTld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/util/UrlParser;->isValidTld(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/util/UrlParser;->mIsSpecialScheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mOriginalUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/util/UrlParser;->mScheme:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/net/util/UrlParser;->mAuthInfo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/base/net/util/UrlParser;->mHost:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/uc/base/net/util/UrlParser;->mPort:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/base/net/util/UrlParser;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/net/util/UrlParser;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
