.class final Lcom/uc/apollo/media/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-boolean v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget v1, v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    iget-object v2, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v2, v2, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    iget v2, v2, Lcom/uc/apollo/media/widget/i;->a:I

    iget-object v3, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v3, v3, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    iget v3, v3, Lcom/uc/apollo/media/widget/i;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/d;->onPrepared(III)V

    .line 735
    iget-object v0, p0, Lcom/uc/apollo/media/widget/e;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    :cond_0
    return-void
.end method
