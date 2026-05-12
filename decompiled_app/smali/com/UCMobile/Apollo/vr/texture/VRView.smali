.class public Lcom/UCMobile/Apollo/vr/texture/VRView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/vr/IVRView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;
    }
.end annotation


# static fields
.field public static final HOVER_TYPE_ENTER:I = 0x1

.field public static final HOVER_TYPE_EXIT:I = 0x3

.field public static final HOVER_TYPE_MOVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NativeTextureWrapper"


# instance fields
.field private mLastEventConsumed:Z

.field private mLastVisibility:I

.field private mMoveX:I

.field private mMoveY:I

.field protected mNativeTextureID:I

.field private mOnVisibilityChangedListener:Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;

.field private volatile mSizeChanged:Z

.field protected volatile mSurface:Landroid/view/Surface;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field protected mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

.field private final mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mVRViewFlag:I

.field private mVertexCoord:[F
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field private final mViewID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/vr/IVRView;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveX:I

    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveY:I

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastEventConsumed:Z

    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

    const/16 p1, 0x8

    .line 7
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastVisibility:I

    .line 8
    invoke-interface {p2}, Lcom/UCMobile/Apollo/vr/IVRView;->asView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput p3, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mViewID:I

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/vr/IVRView;ILandroid/widget/FrameLayout$LayoutParams;I[F)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/vr/texture/VRView;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/vr/IVRView;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 12
    iput p5, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mVRViewFlag:I

    .line 13
    iput-object p6, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mVertexCoord:[F

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/vr/texture/VRView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->checkVisibilityChangedIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/vr/texture/VRView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/vr/texture/VRView;)Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mOnVisibilityChangedListener:Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibilityChangedIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/vr/IVRView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastVisibility:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastVisibility:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mOnVisibilityChangedListener:Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/UCMobile/Apollo/vr/texture/VRView$3;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/UCMobile/Apollo/vr/texture/VRView$3;-><init>(Lcom/UCMobile/Apollo/vr/texture/VRView;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private createSurface()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mNativeTextureID:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mNativeTextureID:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[createTexture] width:"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", height:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "NativeTextureWrapper"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/Surface;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    new-instance v1, Lcom/UCMobile/Apollo/vr/texture/VRView$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/vr/texture/VRView$2;-><init>(Lcom/UCMobile/Apollo/vr/texture/VRView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private releaseSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/vr/IVRView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createTexture(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mNativeTextureID:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->isBindWithVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSizeChanged:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSizeChanged:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->createSurface()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->createSurface()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance p1, Lcom/UCMobile/Apollo/vr/texture/VRView$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/vr/texture/VRView$1;-><init>(Lcom/UCMobile/Apollo/vr/texture/VRView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public destroyTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mNativeTextureID:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->checkVisibilityChangedIfNeeded()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispatchExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveY:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public getVRViewFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mVRViewFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getVRViewState()Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/vr/IVRView;->getVRViewState()Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVertexCoord()[F
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mVertexCoord:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mViewID:I

    .line 2
    .line 3
    return v0
.end method

.method public isBindWithVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mVRViewFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onHoverEvent(IFF)Z
    .locals 3

    .line 1
    const-string v0, "NativeTextureWrapper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "CALLBACK_ID_HEAD_HOVER_EXIT"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveX:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget p2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveY:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getHoverEvent(FFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastEventConsumed:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveX:I

    .line 41
    .line 42
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveY:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v2, "CALLBACK_ID_HEAD_HOVER_ENTER"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x7

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, p2

    .line 66
    float-to-int p2, v0

    .line 67
    int-to-float v0, v1

    .line 68
    mul-float/2addr v0, p3

    .line 69
    float-to-int p3, v0

    .line 70
    iput p2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveX:I

    .line 71
    .line 72
    iput p3, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mMoveY:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    int-to-float p3, p3

    .line 76
    invoke-static {p2, p3, p1}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getHoverEvent(FFI)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-boolean p2, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastEventConsumed:Z

    .line 85
    .line 86
    if-eq p1, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastEventConsumed:Z

    .line 92
    .line 93
    :goto_1
    iget-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastEventConsumed:Z

    .line 94
    .line 95
    return p1
.end method

.method public setOnVisibilityChangedListener(Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mOnVisibilityChangedListener:Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateSize(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTargetView:Lcom/UCMobile/Apollo/vr/IVRView;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/UCMobile/Apollo/vr/IVRView;->asView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSizeChanged:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateTextImageIfNeed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSizeChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->releaseSurface()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->createSurface()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSizeChanged:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mLastVisibility:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VRView;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_2
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getVRViewState()Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;->ANIMATING:Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
