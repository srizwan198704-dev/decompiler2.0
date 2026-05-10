.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;
.super Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;
    }
.end annotation


# instance fields
.field public final N:Landroidx/core/view/GestureDetectorCompat;

.field public final O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

.field public P:Les/rd3;

.field public Q:I

.field public R:Z

.field public S:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->Q:I

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v1, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->N:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->m1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    :cond_0
    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->Q:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->R:Z

    const-wide/16 p1, 0x2bc

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->S:J

    return-void
.end method

.method private final getController()Les/rd3;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b()Les/rd3;

    move-result-object v0

    return-object v0
.end method

.method private final setController(Les/rd3;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->e(Les/rd3;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->P:Les/rd3;

    return-void
.end method


# virtual methods
.method public final B(Les/rd3;)Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->setController(Les/rd3;)V

    return-object p0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d()V

    return-void
.end method

.method public final getDoubleTapDelay()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Les/rd3;

    if-eqz v1, :cond_0

    check-cast v0, Les/rd3;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->B(Les/rd3;)Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "M3DoubleTapPlayerView"

    const-string v1, "controllerRef is either invalid or not M3PlayerDoubleTapListener: ${e.message}"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->N:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDoubleTapDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->O:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->f(J)V

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->S:J

    return-void
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->R:Z

    return-void
.end method
