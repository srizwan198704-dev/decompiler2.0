.class final Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/shuqi/controller/player/view/SurfaceRenderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getRenderView()Lcom/shuqi/controller/player/view/IRenderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
