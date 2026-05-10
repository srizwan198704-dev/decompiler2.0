.class public final Lcom/kwad/components/core/page/d/f;
.super Lcom/kwad/components/core/page/d/d;


# instance fields
.field private mPlayModule:Lcom/kwad/components/core/page/e/a;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/d;-><init>()V

    new-instance v0, Lcom/kwad/components/core/page/d/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/f$1;-><init>(Lcom/kwad/components/core/page/d/f;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d/d;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->VH:Lcom/kwad/components/core/page/d/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/f;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/e/a;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/f;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/e/a;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
