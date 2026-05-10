.class final Lcom/uc/apollo/media/widget/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/MediaViewImpl;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/uc/apollo/media/widget/f;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/uc/apollo/media/widget/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/uc/apollo/media/widget/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/uc/apollo/media/widget/f;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Lcom/uc/apollo/media/widget/f;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1073
    iget-object p1, p0, Lcom/uc/apollo/media/widget/f;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 1074
    iget-object p1, p0, Lcom/uc/apollo/media/widget/f;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
