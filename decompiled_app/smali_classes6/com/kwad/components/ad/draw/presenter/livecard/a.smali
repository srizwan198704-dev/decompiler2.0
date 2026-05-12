.class public final Lcom/kwad/components/ad/draw/presenter/livecard/a;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerClickListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->unRegisterClickListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;)V

    :cond_0
    return-void
.end method
