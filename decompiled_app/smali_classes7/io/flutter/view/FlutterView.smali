.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Lo31/i;
.implements Lio/flutter/view/u;
.implements Lio/flutter/plugin/mouse/b;
.implements Lio/flutter/embedding/android/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lio/flutter/embedding/android/e0;

.field public final B:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field public C:Lio/flutter/view/f;

.field public final D:Lio/flutter/view/m;

.field public final E:Lio/flutter/view/q;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:Lio/flutter/view/k;

.field public final J:Z

.field public final K:Lio/flutter/view/a;

.field public final n:Le31/a;

.field public final u:Ln31/g;

.field public final v:Ln31/d;

.field public final w:Ln31/n;

.field public final x:Ln31/p;

.field public final y:Lio/flutter/plugin/editing/j;

.field public final z:Lp31/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/k;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->J:Z

    .line 6
    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->K:Lio/flutter/view/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx31/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lio/flutter/view/k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/flutter/view/k;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 10
    :goto_0
    iget-object p3, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 11
    iget-object v1, p3, Lio/flutter/view/k;->u:Le31/a;

    .line 12
    iput-object v1, p0, Lio/flutter/view/FlutterView;->n:Le31/a;

    .line 13
    new-instance v2, Lio/flutter/embedding/engine/renderer/b;

    .line 14
    iget-object p3, p3, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 16
    iget-object p3, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 17
    iget-object p3, p3, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lio/flutter/view/FlutterView;->J:Z

    .line 19
    new-instance p3, Lio/flutter/view/q;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iput v3, p3, Lio/flutter/view/q;->a:F

    .line 22
    iput p2, p3, Lio/flutter/view/q;->b:I

    .line 23
    iput p2, p3, Lio/flutter/view/q;->c:I

    .line 24
    iput p2, p3, Lio/flutter/view/q;->d:I

    .line 25
    iput p2, p3, Lio/flutter/view/q;->e:I

    .line 26
    iput p2, p3, Lio/flutter/view/q;->f:I

    .line 27
    iput p2, p3, Lio/flutter/view/q;->g:I

    .line 28
    iput p2, p3, Lio/flutter/view/q;->h:I

    .line 29
    iput p2, p3, Lio/flutter/view/q;->i:I

    .line 30
    iput p2, p3, Lio/flutter/view/q;->j:I

    .line 31
    iput p2, p3, Lio/flutter/view/q;->k:I

    .line 32
    iput p2, p3, Lio/flutter/view/q;->l:I

    .line 33
    iput p2, p3, Lio/flutter/view/q;->m:I

    .line 34
    iput p2, p3, Lio/flutter/view/q;->n:I

    .line 35
    iput p2, p3, Lio/flutter/view/q;->o:I

    const/4 v3, -0x1

    .line 36
    iput v3, p3, Lio/flutter/view/q;->p:I

    .line 37
    iput-object p3, p0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/q;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p3, Lio/flutter/view/q;->a:F

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p3, Lio/flutter/view/q;->p:I

    const/4 p3, 0x1

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    iget-object v3, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 43
    iput-object p0, v3, Lio/flutter/view/k;->v:Lio/flutter/view/FlutterView;

    .line 44
    iget-object v3, v3, Lio/flutter/view/k;->n:Ld31/d;

    .line 45
    iput-object v0, v3, Ld31/d;->n:Landroid/app/Activity;

    .line 46
    iget-object v3, v3, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 47
    iget-object v4, v3, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 48
    iput-object v0, v3, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 49
    iput-object p0, v3, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 50
    new-instance v4, Ln31/l;

    invoke-direct {v4, v1}, Ln31/l;-><init>(Le31/a;)V

    iput-object v4, v3, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 51
    iget-object v3, v3, Lio/flutter/plugin/platform/s;->v:Lio/flutter/plugin/platform/r;

    .line 52
    iput-object v3, v4, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 53
    new-instance v3, Lio/flutter/view/m;

    invoke-direct {v3, p0}, Lio/flutter/view/m;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->D:Lio/flutter/view/m;

    .line 54
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->F:Ljava/util/ArrayList;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->G:Ljava/util/ArrayList;

    .line 57
    new-instance v4, Ln31/g;

    invoke-direct {v4, v1}, Ln31/g;-><init>(Le31/a;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->u:Ln31/g;

    .line 58
    new-instance v4, Ln31/d;

    invoke-direct {v4, v1}, Ln31/d;-><init>(Le31/a;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->v:Ln31/d;

    .line 59
    new-instance v4, Ln31/e;

    invoke-direct {v4, v1}, Ln31/e;-><init>(Le31/a;)V

    .line 60
    new-instance v5, Ln31/j;

    invoke-direct {v5, v1}, Ln31/j;-><init>(Le31/a;)V

    .line 61
    new-instance v6, Ln31/p;

    invoke-direct {v6, v1}, Ln31/p;-><init>(Le31/a;)V

    iput-object v6, p0, Lio/flutter/view/FlutterView;->x:Ln31/p;

    .line 62
    new-instance v6, Ln31/n;

    invoke-direct {v6, v1}, Ln31/n;-><init>(Le31/a;)V

    iput-object v6, p0, Lio/flutter/view/FlutterView;->w:Ln31/n;

    .line 63
    new-instance v6, Lio/flutter/plugin/platform/h;

    invoke-direct {v6, v0, v5}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;)V

    .line 64
    new-instance v0, Lio/flutter/view/n;

    invoke-direct {v0, v6}, Lio/flutter/view/n;-><init>(Lio/flutter/plugin/platform/h;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 68
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 69
    iget-object v0, v0, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 70
    new-instance v3, Lio/flutter/plugin/editing/j;

    new-instance v5, Ln31/r;

    invoke-direct {v5, v1}, Ln31/r;-><init>(Le31/a;)V

    invoke-direct {v3, p0, v5, v0}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;Ln31/r;Lio/flutter/plugin/platform/s;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/plugin/editing/j;

    .line 71
    new-instance v5, Lio/flutter/embedding/android/e0;

    invoke-direct {v5, p0}, Lio/flutter/embedding/android/e0;-><init>(Lio/flutter/embedding/android/i0;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->A:Lio/flutter/embedding/android/e0;

    .line 72
    new-instance v5, Lio/flutter/plugin/mouse/c;

    new-instance v6, Ln31/f;

    invoke-direct {v6, v1}, Ln31/f;-><init>(Le31/a;)V

    invoke-direct {v5, p0, v6}, Lio/flutter/plugin/mouse/c;-><init>(Lio/flutter/plugin/mouse/b;Ln31/f;)V

    .line 73
    new-instance v1, Lp31/a;

    invoke-direct {v1, p1, v4}, Lp31/a;-><init>(Landroid/content/Context;Ln31/e;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->z:Lp31/a;

    .line 74
    new-instance p1, Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {p1, v2, p2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/b;Z)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {p1, v2, p3}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/b;Z)V

    iput-object p1, v0, Lio/flutter/plugin/platform/s;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 77
    iget-object p1, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 78
    iget-object p2, p1, Lio/flutter/view/k;->n:Ld31/d;

    .line 79
    iget-object p2, p2, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 80
    iput-object v3, p2, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 81
    iget-object p1, p1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 82
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lp31/a;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp31/a;->b(Landroid/content/res/Configuration;)V

    .line 84
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->l()V

    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/j;->b(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lio/flutter/view/t;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/flutter/view/p;

    .line 11
    .line 12
    iget-object v2, p0, Lio/flutter/view/FlutterView;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/view/p;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    iget-object v4, v1, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lo31/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/flutter/view/FlutterView;->A:Lio/flutter/embedding/android/e0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e0;->a(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/j;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lo31/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/k;->h(Ljava/lang/String;Lo31/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Platform view is not attached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lio/flutter/view/i;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/f;->h(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    .line 23
    .line 24
    iput-object v1, v0, Lio/flutter/view/f;->o:Lio/flutter/view/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x800

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ln31/n$a;->u:Ln31/n$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ln31/n$a;->n:Ln31/n$a;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/view/FlutterView;->w:Ln31/n;

    .line 23
    .line 24
    iget-object v1, v1, Ln31/n;->a:Lo31/b;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "textScaleFactor"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "alwaysUse24HourFormat"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ln31/n$a;->name:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "platformBrightness"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v2, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final m()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iget-object v1, v0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/q;

    .line 15
    .line 16
    iget v3, v1, Lio/flutter/view/q;->a:F

    .line 17
    .line 18
    iget v4, v1, Lio/flutter/view/q;->b:I

    .line 19
    .line 20
    iget v5, v1, Lio/flutter/view/q;->c:I

    .line 21
    .line 22
    iget v6, v1, Lio/flutter/view/q;->d:I

    .line 23
    .line 24
    iget v7, v1, Lio/flutter/view/q;->e:I

    .line 25
    .line 26
    iget v8, v1, Lio/flutter/view/q;->f:I

    .line 27
    .line 28
    iget v9, v1, Lio/flutter/view/q;->g:I

    .line 29
    .line 30
    iget v10, v1, Lio/flutter/view/q;->h:I

    .line 31
    .line 32
    iget v11, v1, Lio/flutter/view/q;->i:I

    .line 33
    .line 34
    iget v12, v1, Lio/flutter/view/q;->j:I

    .line 35
    .line 36
    iget v13, v1, Lio/flutter/view/q;->k:I

    .line 37
    .line 38
    iget v14, v1, Lio/flutter/view/q;->l:I

    .line 39
    .line 40
    iget v15, v1, Lio/flutter/view/q;->m:I

    .line 41
    .line 42
    iget v0, v1, Lio/flutter/view/q;->n:I

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    iget v0, v1, Lio/flutter/view/q;->o:I

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/q;->p:I

    .line 49
    .line 50
    move/from16 v17, v0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    move-object/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v2, Lio/flutter/view/q;->l:I

    .line 18
    .line 19
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v2, Lio/flutter/view/q;->m:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lio/flutter/view/q;->n:I

    .line 30
    .line 31
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Lio/flutter/view/q;->o:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    and-int/2addr v5, v6

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v4

    .line 61
    :goto_1
    const/16 v7, 0x1e

    .line 62
    .line 63
    if-lt v0, v7, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/core/view/m;->r()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/core/view/m;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v4, v0

    .line 78
    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v2, Lio/flutter/view/q;->d:I

    .line 87
    .line 88
    invoke-static {v0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v2, Lio/flutter/view/q;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, Lio/flutter/view/q;->f:I

    .line 99
    .line 100
    invoke-static {v0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, Lio/flutter/view/q;->g:I

    .line 105
    .line 106
    invoke-static {}, Landroidx/core/content/pm/a;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v2, Lio/flutter/view/q;->h:I

    .line 119
    .line 120
    invoke-static {v0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v2, Lio/flutter/view/q;->i:I

    .line 125
    .line 126
    invoke-static {v0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v2, Lio/flutter/view/q;->j:I

    .line 131
    .line 132
    invoke-static {v0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, Lio/flutter/view/q;->k:I

    .line 137
    .line 138
    invoke-static {}, Landroidx/core/view/m;->y()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v0}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lio/flutter/view/q;->l:I

    .line 151
    .line 152
    invoke-static {v0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, Lio/flutter/view/q;->m:I

    .line 157
    .line 158
    invoke-static {v0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v2, Lio/flutter/view/q;->n:I

    .line 163
    .line 164
    invoke-static {v0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v2, Lio/flutter/view/q;->o:I

    .line 169
    .line 170
    invoke-static {p1}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v3, v2, Lio/flutter/view/q;->d:I

    .line 181
    .line 182
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v0}, Landroidx/webkit/internal/b;->D(Landroid/view/DisplayCutout;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v2, Lio/flutter/view/q;->d:I

    .line 199
    .line 200
    iget v3, v2, Lio/flutter/view/q;->e:I

    .line 201
    .line 202
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v0}, Landroidx/webkit/internal/b;->a(Landroid/view/DisplayCutout;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v2, Lio/flutter/view/q;->e:I

    .line 219
    .line 220
    iget v3, v2, Lio/flutter/view/q;->f:I

    .line 221
    .line 222
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v0}, Landroidx/webkit/internal/b;->y(Landroid/view/DisplayCutout;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v2, Lio/flutter/view/q;->f:I

    .line 239
    .line 240
    iget v3, v2, Lio/flutter/view/q;->g:I

    .line 241
    .line 242
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0}, Landroidx/webkit/internal/b;->B(Landroid/view/DisplayCutout;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v2, Lio/flutter/view/q;->g:I

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_5
    sget-object v0, Lio/flutter/view/FlutterView$a;->n:Lio/flutter/view/FlutterView$a;

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 279
    .line 280
    const-string v9, "window"

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroid/view/WindowManager;

    .line 287
    .line 288
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v8, v6, :cond_9

    .line 297
    .line 298
    if-ne v7, v3, :cond_6

    .line 299
    .line 300
    sget-object v0, Lio/flutter/view/FlutterView$a;->v:Lio/flutter/view/FlutterView$a;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/4 v3, 0x3

    .line 304
    if-ne v7, v3, :cond_7

    .line 305
    .line 306
    sget-object v0, Lio/flutter/view/FlutterView$a;->u:Lio/flutter/view/FlutterView$a;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    if-eqz v7, :cond_8

    .line 310
    .line 311
    if-ne v7, v6, :cond_9

    .line 312
    .line 313
    :cond_8
    sget-object v0, Lio/flutter/view/FlutterView$a;->w:Lio/flutter/view/FlutterView$a;

    .line 314
    .line 315
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move v1, v4

    .line 323
    :goto_3
    iput v1, v2, Lio/flutter/view/q;->d:I

    .line 324
    .line 325
    sget-object v1, Lio/flutter/view/FlutterView$a;->v:Lio/flutter/view/FlutterView$a;

    .line 326
    .line 327
    if-eq v0, v1, :cond_c

    .line 328
    .line 329
    sget-object v1, Lio/flutter/view/FlutterView$a;->w:Lio/flutter/view/FlutterView$a;

    .line 330
    .line 331
    if-ne v0, v1, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    :goto_4
    move v1, v4

    .line 340
    :goto_5
    iput v1, v2, Lio/flutter/view/q;->e:I

    .line 341
    .line 342
    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-double v8, v3

    .line 362
    int-to-double v10, v1

    .line 363
    mul-double/2addr v10, v6

    .line 364
    cmpg-double v1, v8, v10

    .line 365
    .line 366
    if-gez v1, :cond_d

    .line 367
    .line 368
    move v1, v4

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_6
    if-nez v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    move v1, v4

    .line 382
    :goto_7
    iput v1, v2, Lio/flutter/view/q;->f:I

    .line 383
    .line 384
    sget-object v1, Lio/flutter/view/FlutterView$a;->u:Lio/flutter/view/FlutterView$a;

    .line 385
    .line 386
    if-eq v0, v1, :cond_10

    .line 387
    .line 388
    sget-object v1, Lio/flutter/view/FlutterView$a;->w:Lio/flutter/view/FlutterView$a;

    .line 389
    .line 390
    if-ne v0, v1, :cond_f

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    :goto_8
    move v0, v4

    .line 399
    :goto_9
    iput v0, v2, Lio/flutter/view/q;->g:I

    .line 400
    .line 401
    iput v4, v2, Lio/flutter/view/q;->h:I

    .line 402
    .line 403
    iput v4, v2, Lio/flutter/view/q;->i:I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    int-to-double v8, v1

    .line 418
    int-to-double v0, v0

    .line 419
    mul-double/2addr v0, v6

    .line 420
    cmpg-double v0, v8, v0

    .line 421
    .line 422
    if-gez v0, :cond_11

    .line 423
    .line 424
    move v0, v4

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_a
    iput v0, v2, Lio/flutter/view/q;->j:I

    .line 431
    .line 432
    iput v4, v2, Lio/flutter/view/q;->k:I

    .line 433
    .line 434
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->m()V

    .line 435
    .line 436
    .line 437
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 5
    .line 6
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 7
    .line 8
    iget-object v6, v0, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 9
    .line 10
    new-instance v1, Lio/flutter/view/f;

    .line 11
    .line 12
    new-instance v3, Ln31/a;

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/view/FlutterView;->n:Le31/a;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Ln31/a;-><init>(Le31/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/flutter/view/f;-><init>(Landroid/view/View;Ln31/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 49
    .line 50
    iget-object v0, v2, Lio/flutter/view/FlutterView;->K:Lio/flutter/view/a;

    .line 51
    .line 52
    iput-object v0, v1, Lio/flutter/view/f;->s:Lio/flutter/view/h;

    .line 53
    .line 54
    iget-object v0, v1, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v2, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 61
    .line 62
    iget-object v1, v1, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v3, v2, Lio/flutter/view/FlutterView;->J:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->z:Lp31/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp31/a;->b(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/FlutterView;->A:Lio/flutter/embedding/android/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/j;->d(Landroid/view/View;Lio/flutter/embedding/android/e0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/view/f;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/FlutterView;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->d(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/j;->h(Landroid/view/ViewStructure;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/q;

    .line 2
    .line 3
    iput p1, v0, Lio/flutter/view/q;->b:I

    .line 4
    .line 5
    iput p2, v0, Lio/flutter/view/q;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->m()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/view/FlutterView;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 16
    .line 17
    sget-object v1, Lio/flutter/embedding/android/AndroidTouchProcessor;->e:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
