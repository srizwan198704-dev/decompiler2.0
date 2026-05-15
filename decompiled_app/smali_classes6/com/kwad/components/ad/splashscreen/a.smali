.class public final Lcom/kwad/components/ad/splashscreen/a;
.super Lcom/kwad/sdk/components/e;

# interfaces
.implements Lcom/kwad/components/ad/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lT()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/ad/b/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/components/ad/b/i;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->EL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKH:Lcom/kwad/sdk/core/network/e;

    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    return-void
.end method
