.class public final Lcom/kwad/components/offline/c/b;
.super Lcom/kwad/components/core/offline/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;",
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

    invoke-direct {p0}, Lcom/kwad/components/offline/c/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/c/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/c/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/c/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/c/b$1;-><init>(Lcom/kwad/components/offline/c/b;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/c/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/c/b;I)V
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

    invoke-static {}, Lcom/kwad/components/offline/c/b;->yr()Lcom/kwad/components/offline/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static yr()Lcom/kwad/components/offline/c/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/c/b$a;->ys()Lcom/kwad/components/offline/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    check-cast p3, Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/c/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AdWaynePlayerInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHP:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHM:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.adWaynePlayer"

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    const-string v0, "4.4.20.1"

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    const-string v0, "https://p5-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adWaynePlayer/ks_so-adWaynePlayerNoSoRelease-4.4.20.1-f5fa94106c-87.zip"

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    const-string v0, "de8902ac8ffc6225035515217d960ba1"

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    const-string v0, "ks_wayne_player_44201"

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.sdk.AdWaynePlayerOfflineCompoImpl"

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    const-string v0, "WAYNEPLAYER"

    return-object v0
.end method
