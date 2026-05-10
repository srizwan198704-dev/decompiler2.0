.class final Lcom/uc/apollo/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/a;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-boolean v0, v0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/a;->a()V

    .line 527
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/a;->destroy()V

    .line 528
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-boolean v0, v0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->createFullscreenVideoView()Lcom/uc/apollo/widget/a;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    .line 516
    iget-object v0, p0, Lcom/uc/apollo/widget/e;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/a;->a(I)V

    return-void
.end method
