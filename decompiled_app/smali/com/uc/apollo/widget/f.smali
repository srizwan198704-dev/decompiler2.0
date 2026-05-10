.class final Lcom/uc/apollo/widget/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/uc/apollo/widget/f;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/uc/apollo/widget/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/uc/apollo/widget/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    .line 571
    iget-object p1, p0, Lcom/uc/apollo/widget/f;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/uc/apollo/widget/f;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method
