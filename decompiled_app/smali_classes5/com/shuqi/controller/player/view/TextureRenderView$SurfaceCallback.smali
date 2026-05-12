.class final Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mOwnSurfaceTexture:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/shuqi/controller/player/view/TextureRenderView;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/TextureRenderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 18
    .line 19
    iget v2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v0, v2}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 42
    .line 43
    iget v2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v1, v3, v0, v2}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance p3, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 13
    .line 14
    invoke-direct {p3, v0, p1}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 38
    .line 39
    invoke-interface {v0, p3, p2, p2}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 44
    .line 45
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderView:Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/shuqi/controller/player/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
