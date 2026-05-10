.class public final Les/wx6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/wx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/wx6;

    invoke-direct {v0}, Les/wx6;-><init>()V

    sput-object v0, Les/wx6;->a:Les/wx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "app"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    invoke-direct {v0, p1}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->setCanUseAndroidId(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    move-result-object v0

    invoke-static {}, Les/tg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->setDevOaid(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->setCanUsePhoneState(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    move-result-object p1

    invoke-static {}, Les/tg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->setDevImei(Ljava/lang/String;)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->setLimitPersonal(Z)Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig$YFAdsConfigBuilder;->builder()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p1

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/yfanads/android/YFAdsManager;->init(Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance p1, Les/xx6;

    invoke-direct {p1}, Les/xx6;-><init>()V

    invoke-static {p0, p1}, Les/f9;->o(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "oaid"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/yfanads/android/YFAdsConfig;->setDevOaid(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
