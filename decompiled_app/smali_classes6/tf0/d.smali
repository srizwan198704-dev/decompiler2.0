.class public Ltf0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/u0;
.implements Lxf0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf0/d$a;
    }
.end annotation


# static fields
.field public static final P:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ltf0/a;

.field public C:Lmk0/b;

.field public D:Z

.field public final E:Landroid/view/VelocityTracker;

.field public final F:Ltf0/d$a;

.field public G:Landroid/animation/ValueAnimator;

.field public H:I

.field public final I:I

.field public final J:I

.field public K:Z

.field public final L:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final N:Landroid/graphics/Rect;

.field public final O:Lsw0/b;

.field public final n:Landroid/content/Context;

.field public final u:Ltf0/b;

.field public final v:Lcom/uc/framework/t;

.field public w:Ltf0/e;

.field public x:Z

.field public y:Ltf0/f;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Ltf0/d;->P:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/t;Ltf0/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ltf0/d;-><init>(Landroid/content/Context;Lcom/uc/framework/t;Ltf0/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/t;Ltf0/b;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltf0/d;->x:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ltf0/d;->A:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ltf0/d$a;

    invoke-direct {v1, p0}, Ltf0/d$a;-><init>(Ltf0/d;)V

    iput-object v1, p0, Ltf0/d;->F:Ltf0/d$a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ltf0/d;->H:I

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ltf0/d;->L:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ltf0/d;->M:Landroid/graphics/PointF;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltf0/d;->N:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Lsw0/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltf0/d;->O:Lsw0/b;

    .line 12
    iput-object p1, p0, Ltf0/d;->n:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 14
    iput-object p3, p0, Ltf0/d;->u:Ltf0/b;

    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ltf0/d;->E:Landroid/view/VelocityTracker;

    .line 16
    sput-object p0, Ltf0/f;->a:Ltf0/d;

    .line 17
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    move-result-object p1

    iput-object p1, p0, Ltf0/d;->y:Ltf0/f;

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object p1, p0, Ltf0/d;->u:Ltf0/b;

    invoke-interface {p1}, Ltf0/b;->v()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 20
    new-instance p3, Lxf0/h0;

    invoke-direct {p3}, Lxf0/h0;-><init>()V

    .line 21
    iput-object p0, p3, Lxf0/h0;->q:Lxf0/g0;

    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lt0/d;->multi_window_mgmt_card_fs_gap:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ltf0/d;->I:I

    .line 24
    sget p1, Lt0/d;->multi_window_mgmt_fast_switch_required_offset:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ltf0/d;->J:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0/d;->B:Ltf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxf0/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxf0/h0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltf0/d;->E:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ltf0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0/d;->y:Ltf0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0/f;->c()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltf0/d;->y:Ltf0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf0/f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf0/d;->C:Lmk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltf0/d;->C:Lmk0/b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltf0/d;->C:Lmk0/b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ltf0/d;->H:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltf0/d;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltf0/d;->H:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ltf0/d;->H:I

    .line 19
    .line 20
    return v0
.end method

.method public final j(I)Lxf0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltf0/d;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxf0/h0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final k(Lxf0/h0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltf0/d;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf0/d;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ltf0/d;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltf0/d;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v2, p1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ltf0/d;->j(I)Lxf0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, v2, Lxf0/h0;->a:F

    .line 38
    .line 39
    add-float/2addr v3, p1

    .line 40
    invoke-virtual {v2, v3}, Lxf0/h0;->f(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltf0/d;->j(I)Lxf0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ltf0/d;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Llt/b;->d:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    sget v3, Lxt/u;->a:I

    .line 36
    .line 37
    sget v3, Llt/b;->e:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, v2

    .line 41
    float-to-int v3, v3

    .line 42
    sget-object v4, Ltf0/d;->P:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, v0, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ltf0/d;->w:Ltf0/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, p1}, Ltf0/e;->b(Landroid/graphics/Canvas;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
