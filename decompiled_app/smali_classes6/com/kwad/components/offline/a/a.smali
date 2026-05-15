.class public Lcom/kwad/components/offline/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/offline/a/a/a;


# instance fields
.field private final aoz:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/a/a;->aoz:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/components/offline/a/a;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->aoz:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/IOfflineCompo;->priority()I

    move-result v0

    return v0
.end method

.method public final rs()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->aoz:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;->getState()Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;->READY:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rt()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/offline/a/a;->rs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->aoz:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;->getAdInnerEcExternalModule()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-object v1
.end method
