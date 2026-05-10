.class public Lcom/huawei/hms/ads/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# static fields
.field private static final Code:Ljava/lang/String; = "AdSessionContextWrapper"

.field private static I:Z = false

.field private static final V:Ljava/lang/String; = "Huawei"


# instance fields
.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionContext"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hh;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/hh;->Z:Landroid/content/Context;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hh;->I:Z

    return v0
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/hq;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/AdSessionContext;
    .locals 5

    const-string v0, "com.iab.omid.library.huawei.adsession.Partner"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdSessionContextWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "com.iab.omid.library.huawei.adsession.VerificationScriptResource"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionContext"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/hq;->V()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v0, "openmeasure/omsdk-v1.js"

    iget-object v3, p0, Lcom/huawei/hms/ads/hh;->Z:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeAdSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "Huawei"

    const-string v3, "13.4.81.300"

    invoke-static {v1, v3}, Lcom/iab/omid/library/huawei/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/Partner;

    move-result-object v1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/iab/omid/library/huawei/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/huawei/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/AdSessionContext;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "createNativeAdSessionContext, not available "

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
