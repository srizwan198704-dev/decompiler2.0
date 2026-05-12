.class public final Lcom/kwad/components/offline/a/b;
.super Lcom/kwad/components/core/offline/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;",
        ">;"
    }
.end annotation


# static fields
.field private static iK:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    sput-object p0, Lcom/kwad/components/offline/a/b;->iK:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/a/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/a/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/a/b$1;-><init>(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/offline/a/a/a;)V
    .locals 2

    const-string v0, "AdInnerEcInitModule"

    const-string v1, ": setHostProvider \u6267\u884c\uff1a"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/kwad/components/core/offline/a/a/a;->rt()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/a/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aM(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/core/offline/a/a/a;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/core/offline/a/a/a;)V

    return-void
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    invoke-static {}, Lcom/kwad/components/offline/a/b;->yl()Lcom/kwad/components/offline/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static yl()Lcom/kwad/components/offline/a/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/a/b$a;->yn()Lcom/kwad/components/offline/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ym()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/a/b;->iK:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    check-cast p3, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/a/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AdInnerEcInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->aHW:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->aHR:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.adInnerEc"

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    const-string v0, "4.10.30.1"

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    const-string v0, "https://p4-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adInnerEc/ks_so-adInnerEcNoSoRelease-4.10.30.1-a8eaad80d4-253.zip"

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    const-string v0, "bfc959099168388dd9c97b378b2305c5"

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    const-string v0, "ks_adinnerec_410301"

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.sdk.AdInnerEcOfflineCompoImpl"

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    const-string v0, "INNEREC"

    return-object v0
.end method
