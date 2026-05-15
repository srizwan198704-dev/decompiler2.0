.class public final Lcom/kwad/components/offline/d/b;
.super Lcom/kwad/components/core/offline/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;",
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

    invoke-direct {p0}, Lcom/kwad/components/offline/d/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/d/d;

    invoke-direct {v0}, Lcom/kwad/components/offline/d/d;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/d/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/d/b$1;-><init>(Lcom/kwad/components/offline/d/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/d/b;I)V
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

    invoke-static {}, Lcom/kwad/components/offline/d/b;->yt()Lcom/kwad/components/offline/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static yt()Lcom/kwad/components/offline/d/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/d/b$a;->yu()Lcom/kwad/components/offline/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    check-cast p3, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/d/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ObiwanInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGp:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.obiwan"

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.56"

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/obiwan/ks_so-obiwanNoSoRelease-3.3.56-445ef4f109-409.zip"

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    const-string v0, "d4a07cc878d997efd944c0182236fa7c"

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    const-string v0, "ks_obiwan_3356"

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.sdk.core.log.ObiwanOfflineCompoImpl"

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    const-string v0, "OBIWAN"

    return-object v0
.end method
