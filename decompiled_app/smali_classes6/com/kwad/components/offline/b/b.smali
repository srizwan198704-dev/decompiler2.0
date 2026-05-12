.class public final Lcom/kwad/components/offline/b/b;
.super Lcom/kwad/components/core/offline/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/b/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/b/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/b/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/b/b$1;-><init>(Lcom/kwad/components/offline/b/b;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/b/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aM(I)V

    return-void
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    invoke-static {}, Lcom/kwad/components/offline/b/b;->yp()Lcom/kwad/components/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static yp()Lcom/kwad/components/offline/b/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/b/b$a;->yq()Lcom/kwad/components/offline/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    check-cast p3, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/b/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLiveInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFM:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.adLive"

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    const-string v0, "4.8.10"

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    const-string v0, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adLive/ks_so-adLiveNoSoRelease-4.8.10-f5fb172841-126.zip"

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    const-string v0, "4cc470fe636c81efbccf35028d26f1bb"

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    const-string v0, "ks_live_4810"

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.sdk.AdLiveOfflineCompoImpl"

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    const-string v0, "LIVE"

    return-object v0
.end method
