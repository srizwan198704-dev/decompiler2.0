.class public Lio/flutter/plugin/platform/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field public C:Li31/a;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Li70/a;

.field public F:Z

.field public final G:Lio/flutter/plugin/platform/l;

.field public H:Z

.field public I:Z

.field public final J:Li71/c;

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Li70/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->E:Li70/a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/platform/m;->F:Z

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/l;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/m;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/m;->G:Lio/flutter/plugin/platform/l;

    .line 6
    iput-boolean p1, p0, Lio/flutter/plugin/platform/m;->H:Z

    .line 7
    iput-boolean p1, p0, Lio/flutter/plugin/platform/m;->I:Z

    .line 8
    new-instance v0, Li71/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/flutter/plugin/platform/m;->J:Li71/c;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/m;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->E:Li70/a;

    invoke-interface {p2, p1}, Lio/flutter/view/t;->b(Li70/a;)V

    .line 12
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->G:Lio/flutter/plugin/platform/l;

    invoke-interface {p2, p1}, Lio/flutter/view/t;->d(Lio/flutter/plugin/platform/l;)V

    .line 13
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->J:Li71/c;

    invoke-interface {p2, p1}, Lio/flutter/view/t;->a(Li71/c;)V

    .line 14
    invoke-interface {p2}, Lio/flutter/view/t;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 16
    iget p2, p0, Lio/flutter/plugin/platform/m;->x:I

    if-lez p2, :cond_0

    iget v0, p0, Lio/flutter/plugin/platform/m;->y:I

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 20
    :cond_1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    iput-object p2, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 22
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    .line 23
    :try_start_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, Lio/flutter/plugin/platform/m;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    iget-object p2, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 27
    throw p2
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    iput v0, p0, Lio/flutter/plugin/platform/m;->v:I

    .line 7
    .line 8
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iput p1, p0, Lio/flutter/plugin/platform/m;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-boolean p1, p0, Lio/flutter/plugin/platform/m;->I:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lio/flutter/plugin/platform/m;->H:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-gtz v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/m;->F:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v2, p0, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    new-instance v4, Landroid/view/Surface;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 79
    .line 80
    iput-boolean v3, p0, Lio/flutter/plugin/platform/m;->F:Z

    .line 81
    .line 82
    :cond_7
    iget-object v2, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x1

    .line 89
    :try_start_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, p0, Lio/flutter/plugin/platform/m;->H:Z

    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, Lio/flutter/plugin/platform/m;->H:Z

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_3
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lio/flutter/plugin/platform/m;->v:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lio/flutter/plugin/platform/m;->w:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/m;->n:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lio/flutter/plugin/platform/m;->u:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lio/flutter/plugin/platform/m;->v:I

    .line 44
    .line 45
    iput v1, p0, Lio/flutter/plugin/platform/m;->n:I

    .line 46
    .line 47
    iget v1, p0, Lio/flutter/plugin/platform/m;->w:I

    .line 48
    .line 49
    iput v1, p0, Lio/flutter/plugin/platform/m;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/m;->v:I

    .line 53
    .line 54
    iput v1, p0, Lio/flutter/plugin/platform/m;->n:I

    .line 55
    .line 56
    iget v2, p0, Lio/flutter/plugin/platform/m;->w:I

    .line 57
    .line 58
    iput v2, p0, Lio/flutter/plugin/platform/m;->u:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/m;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
