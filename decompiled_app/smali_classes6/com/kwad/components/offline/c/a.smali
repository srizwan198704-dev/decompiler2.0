.class public Lcom/kwad/components/offline/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/offline/a/b/a;


# instance fields
.field private final aoZ:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/c/a;->aoZ:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    return-void
.end method


# virtual methods
.method public final getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/offline/c/a;->ru()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/c/a;->aoZ:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;->getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/offline/c/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/components/offline/c/a;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/c/a;->aoZ:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/IOfflineCompo;->priority()I

    move-result v0

    return v0
.end method

.method public final ru()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/c/a;->aoZ:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;->getState()Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo$AdWaynePlayerState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo$AdWaynePlayerState;->READY:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo$AdWaynePlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
