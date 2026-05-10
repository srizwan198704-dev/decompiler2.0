.class final Lcom/uc/browser/media/player/a/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;

.field final synthetic gBY:I

.field final synthetic gBZ:I

.field final synthetic gCa:Lcom/uc/browser/media/player/a/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;IILcom/uc/browser/media/player/a/c/a;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/j;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iput p2, p0, Lcom/uc/browser/media/player/a/d/j;->gBY:I

    iput p3, p0, Lcom/uc/browser/media/player/a/d/j;->gBZ:I

    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/j;->gCa:Lcom/uc/browser/media/player/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 742
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/j;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/j;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget v1, p0, Lcom/uc/browser/media/player/a/d/j;->gBY:I

    iget v2, p0, Lcom/uc/browser/media/player/a/d/j;->gBZ:I

    const/4 v3, 0x0

    .line 1765
    iget-object v4, v0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1767
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1768
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    move v2, v6

    .line 1774
    :goto_0
    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_1

    .line 1775
    check-cast v4, Landroid/view/TextureView;

    .line 1776
    invoke-virtual {v4, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 1781
    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    const/4 v0, 0x2

    .line 744
    new-instance v1, Lcom/uc/browser/media/player/a/d/d;

    invoke-direct {v1, p0, v3}, Lcom/uc/browser/media/player/a/d/d;-><init>(Lcom/uc/browser/media/player/a/d/j;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method
