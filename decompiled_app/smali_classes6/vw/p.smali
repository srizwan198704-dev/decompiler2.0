.class public abstract Lvw/p;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lvw/g;
.implements Lgt/a;
.implements Lyw/c;
.implements Lvw/z;


# instance fields
.field public u:Lcom/uc/browser/business/picview/PicViewerWindow;

.field public v:Lgt/b;

.field public w:Lgt/b;

.field public x:Lmk0/b;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    iput-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 8
    .line 9
    iput-object p1, p0, Lvw/p;->w:Lgt/b;

    .line 10
    .line 11
    iput-object p1, p0, Lvw/p;->x:Lmk0/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lvw/p;->y:Z

    .line 15
    .line 16
    iput p1, p0, Lvw/p;->z:I

    .line 17
    .line 18
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x41b

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lvw/p;->onWindowExitEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvw/p;->v:Lgt/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgt/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvw/p;->v:Lgt/b;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lgt/b;->b(J)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lvw/o;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lvw/o;-><init>(Lvw/p;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0x8

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    instance-of v0, p1, Lyw/d;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lyw/d;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lvw/p;->h1(Lyw/d;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/uc/framework/x0;->j(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lvw/p;->z:I

    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, v6, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 25
    .line 26
    .line 27
    iput v4, p0, Lvw/p;->z:I

    .line 28
    .line 29
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lgt/b;->b(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->u0()V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lvw/p;->z:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v5, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lgt/b;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lvw/p;->z:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-ne p1, v5, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lvw/p;->z:I

    .line 75
    .line 76
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lgt/b;->b(J)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lss/a;->b(Lcom/uc/framework/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c1()V
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d1()V
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->u0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->w0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lvw/p;->Z0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw/p;->v:Lgt/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgt/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgt/b;-><init>(Lgt/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvw/p;->v:Lgt/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvw/p;->w:Lgt/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lgt/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgt/b;-><init>(Lgt/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvw/p;->w:Lgt/b;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvw/p;->w:Lgt/b;

    .line 24
    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgt/b;->b(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvw/p;->c1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvw/p;->d1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->w0()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lvw/p;->Z0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    const-wide/16 v3, 0xc8

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->A:Landroid/view/animation/AlphaAnimation;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public abstract g1()V
.end method

.method public abstract h1(Lyw/d;)V
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lvw/n;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lvw/n;

    .line 37
    .line 38
    iget-object v3, v3, Lvw/n;->v:Lvw/k;

    .line 39
    .line 40
    iget-object v4, v3, Lvw/k;->n:Lvw/m;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lvw/m;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v1, v3, Lvw/k;->F:Z

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x41b

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lvw/p;->x:Lmk0/b;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lmk0/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "82"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lvw/p;->x:Lmk0/b;

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lvw/p;->x:Lmk0/b;

    .line 94
    .line 95
    new-instance v0, Lvw/o;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lvw/o;-><init>(Lvw/p;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onPanelHide(Lcom/uc/framework/n;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lvw/p;->Z0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lvw/p;->Z0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTabChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowExitEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvw/p;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lvw/p;->v:Lgt/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvw/p;->w:Lgt/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lgt/b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->u0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lvw/p;->g1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lvw/p;->z:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 60
    .line 61
    const/16 p2, 0x653

    .line 62
    .line 63
    const-string v0, "fm_p"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Lgt/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/p;->w:Lgt/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lvw/p;->Z0(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lvw/p;->y:Z

    .line 8
    .line 9
    return-void
.end method
