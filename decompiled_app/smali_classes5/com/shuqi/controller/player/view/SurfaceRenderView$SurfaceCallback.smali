.class final Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mIsFormatChanged:Z

.field private final mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/SurfaceRenderView;
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
    iput-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 18
    .line 19
    iget v2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

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
    iget-boolean v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 42
    .line 43
    iget v2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 44
    .line 45
    iget v3, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public removeRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 7
    .line 8
    iput p3, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 11
    .line 12
    new-instance v0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0, p2, p3, p4}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 7
    .line 8
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 9
    .line 10
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 11
    .line 12
    new-instance v1, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, v0}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 7
    .line 8
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 9
    .line 10
    iput v0, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 11
    .line 12
    new-instance v0, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mSurfaceView:Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/shuqi/controller/player/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/shuqi/controller/player/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shuqi/controller/player/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
