.class public final Lcom/yfanads/android/libs/net/UrlConst;
.super Ljava/lang/Object;


# static fields
.field private static ADS_DOMAIN:Ljava/lang/String; = ""

.field private static final ADX:Ljava/lang/String; = "adx-data"

.field private static ADX_REQ_URL:Ljava/lang/String; = ""

.field private static AES_KEY:Ljava/lang/String; = ""

.field public static final API:Ljava/lang/String; = "api"

.field public static final DOMAIN_KEY:Ljava/lang/String; = ".yfanads.com"

.field public static final ERROR_CODE:I = 0x184ac

.field private static final HTTP:Ljava/lang/String; = "http:"

.field private static final HTTPS:Ljava/lang/String; = "https:"

.field private static final LOG:Ljava/lang/String; = "log"

.field public static final PRD_KEY:Ljava/lang/String; = "//"

.field private static final SIGN_KEY:Ljava/lang/String; = "YiFanYYDSForver"

.field public static final TEST_KEY:Ljava/lang/String; = "//test."

.field public static final TRACKER:Ljava/lang/String; = "tracker"

.field private static UPD_DOMAIN:Ljava/lang/String; = ""

.field private static URL_GET_ADS:Ljava/lang/String; = ""

.field private static URL_TRACE:Ljava/lang/String; = ""

.field private static URL_UPLOAD:Ljava/lang/String; = ""

.field private static URL_UPLOAD_LOG:Ljava/lang/String; = ""

.field private static isTestEnv:Z

.field private static shopMallAmount:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdxReq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->ADX_REQ_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getAmount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->shopMallAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGetAds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/net/UrlConst;->getGetAds(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGetAds(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_GET_ADS:Ljava/lang/String;

    const-string v1, "v1"

    const-string v2, "v2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_GET_ADS:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->AES_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static getSignKey()Ljava/lang/String;
    .locals 1

    const-string v0, "YiFanYYDSForver"

    return-object v0
.end method

.method public static getTraceUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_TRACE:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpdDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUpload(Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD:Ljava/lang/String;

    const-string v1, "v1"

    const-string v2, "v2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getUploadLog()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD_LOG:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://api.yfanads.com"

    :cond_0
    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "http://tracker.yfanads.com"

    :cond_1
    sput-object p1, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    const-string p0, "/api/v1/ads"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_GET_ADS:Ljava/lang/String;

    const-string p0, "/api/v1/ads/batchUpload"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD:Ljava/lang/String;

    const-string p0, "https://adx-data.yfanads.com/v1/r"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->ADX_REQ_URL:Ljava/lang/String;

    const-string p0, "http://log.yfanads.com/ads/v1/upload/log"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD_LOG:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/v1/ads/trace"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_TRACE:Ljava/lang/String;

    const-string p0, "TDj3KptvpnZ5qQ$wzju86b5$HcmkqHem"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->AES_KEY:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv:Z

    return-void
.end method

.method public static isTestEnv()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv:Z

    return v0
.end method

.method public static setAdsDomain(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public static setTestEnv()V
    .locals 1

    const-string v0, ""

    invoke-static {v0, v0}, Lcom/yfanads/android/libs/net/UrlConst;->setTestEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTestEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://test.api.yfanads.com:8888"

    :cond_0
    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->ADS_DOMAIN:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "http://test.tracker.yfanads.com:8889"

    :cond_1
    sput-object p1, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    const-string p0, "/api/v1/ads"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_GET_ADS:Ljava/lang/String;

    const-string p0, "/api/v1/ads/batchUpload"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD:Ljava/lang/String;

    const-string p0, "http://test.adx.yfanads.com:8181/v1/r"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->ADX_REQ_URL:Ljava/lang/String;

    const-string p0, "http://log.yfanads.com/ads/v1/upload/log"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_UPLOAD_LOG:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/v1/ads/trace"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->URL_TRACE:Ljava/lang/String;

    const-string p0, "2y$pB3#UZZwdVgcpW3EAWKrWb5zH@Nk8"

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->AES_KEY:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv:Z

    return-void
.end method

.method public static setUpdDomain(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yfanads/android/libs/net/UrlConst;->UPD_DOMAIN:Ljava/lang/String;

    return-void
.end method
