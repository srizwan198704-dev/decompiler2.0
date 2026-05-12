.class final Lcom/kwad/components/ad/draw/presenter/livecard/b$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/livecard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
