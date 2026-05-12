.class final Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Lcom/shuqi/controller/player/view/TextureRenderView;


# direct methods
.method public constructor <init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Lcom/shuqi/controller/player/view/TextureRenderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getRenderView()Lcom/shuqi/controller/player/view/IRenderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
