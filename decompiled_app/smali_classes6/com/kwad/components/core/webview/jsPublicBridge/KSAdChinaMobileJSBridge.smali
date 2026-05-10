.class public Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;
    }
.end annotation


# static fields
.field private static agF:I = 0x1388

.field private static final agG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final agH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final agI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private UR:Landroid/webkit/WebView;

.field private agD:Landroid/net/ConnectivityManager;

.field private agE:Landroid/telephony/TelephonyManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "46007"

    const-string v1, "46004"

    const-string v2, "46000"

    const-string v3, "46002"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agG:Ljava/util/List;

    const-string v0, "46005"

    const-string v1, "46011"

    const-string v2, "46003"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agH:Ljava/util/List;

    const-string v0, "46006"

    const-string v1, "46009"

    const-string v2, "46001"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->UR:Landroid/webkit/WebView;

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agE:Landroid/telephony/TelephonyManager;

    const-string p1, "KSAdChinaMobileJSBridge"

    const-string v0, "init KSAdChinaMobileJSBridge succeed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->bh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->bf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)[Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->wq()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private be(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ac;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const-string p1, "url\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "method\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "operType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "headers\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "params\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Les/au7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/bu7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v6

    new-instance v7, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    invoke-static {p1, v6, v7}, Les/du7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_4
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e, \u6700\u4f4e\u652f\u6301Android 5(api 21)"

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private bf(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->wp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "javascript:window.receiveNetworkSwitch({data:\"%s\", netType:%d})"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->UR:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$2;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bh(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, "KSAdChinaMobileJSBridge"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x10

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "aesKey: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/a/g;->e([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->Jz()Lcom/kwad/sdk/core/a/c$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "sdkScret: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/a/b;->d([BLjava/lang/String;)[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->Jz()Lcom/kwad/sdk/core/a/c$b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    move-result-object p1

    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "sdkData: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v1, p1

    const/4 p1, 0x1

    aput-object v2, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, -0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static bi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "GET"

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)I
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->wp()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->UR:Landroid/webkit/WebView;

    return-object p0
.end method

.method private s(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "javascript:window.receiveNetworkSwitch({resultCode: %d, desc: %s})"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->UR:Landroid/webkit/WebView;

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$3;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private wp()I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agE:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Les/c03;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_4
    return v0

    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static wq()[Ljava/lang/String;
    .locals 10

    const-string v0, "KSAdChinaMobileJSBridge"

    const-string v1, ""

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wlan"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    instance-of v8, v6, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ","

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v6, v6, Ljava/net/Inet4Address;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ipv4List: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ipv6List: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public static synthetic wr()I
    .locals 1

    sget v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agF:I

    return v0
.end method


# virtual methods
.method public ksadGetOperJudge()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "KSAdChinaMobileJSBridge"

    :try_start_0
    const-string v1, "ksadGetOperJudge called"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agE:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_MOBILE:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    iget v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_TELECOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    iget v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I

    return v0

    :cond_1
    sget-object v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_UNICOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    iget v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I

    return v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ksadGetOperJudge operator:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in list"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->FAIL:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    iget v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->FAIL:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    iget v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I

    return v0
.end method

.method public ksadGetPhoneNumber(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "\u65e0\u7f51\u7edc\u6743\u9650"

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "KSAdChinaMobileJSBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ksadGetPhoneNumber called, data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->be(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agE:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agE:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Les/c03;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-class v5, Landroid/net/ConnectivityManager;

    const-string v6, "getMobileDataEnabled"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->agD:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->be(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    const-string p1, "sim\u5361\u4e0d\u53ef\u7528"

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    const-string p1, "\u65e0\u7f51\u7edc\u5207\u6362\u6743\u9650"

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\u79fb\u52a8\u6570\u636e\u672a\u6253\u5f00"

    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_3
    const/4 v0, -0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->s(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
