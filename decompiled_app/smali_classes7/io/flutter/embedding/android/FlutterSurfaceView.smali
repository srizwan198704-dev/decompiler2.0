.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/g;


# instance fields
.field public A:Z

.field public B:Lay/m;

.field public C:Li5/l;

.field public D:Z

.field public E:Z

.field public final F:Landroid/graphics/Region;

.field public n:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lio/flutter/embedding/engine/renderer/b;

.field public final y:Lio/flutter/embedding/android/o;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->v:Z

    .line 7
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 8
    new-instance p2, Lio/flutter/embedding/android/r;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/r;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 9
    new-instance v0, Lio/flutter/embedding/android/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->y:Lio/flutter/embedding/android/o;

    .line 10
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->A:Z

    .line 11
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->D:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->F:Landroid/graphics/Region;

    .line 14
    iput-boolean p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->n:Z

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    const/4 v0, -0x2

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->n:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->A:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->n:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->A:Z

    .line 39
    .line 40
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->y:Lio/flutter/embedding/android/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 16
    .line 17
    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/f;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->v:Z

    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->B:Lay/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, v0, Lay/m;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Lay/m;->u:Z

    .line 12
    .line 13
    iput-object v2, v0, Lay/m;->v:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->B:Lay/m;

    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 50
    .line 51
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->y:Lio/flutter/embedding/android/o;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 57
    .line 58
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->F:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    aget v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v4, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v5, v2, v5

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v6, v2, v0

    .line 58
    .line 59
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Lio/flutter/embedding/engine/renderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->v:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/b;->d(Landroid/view/Surface;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->v:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
