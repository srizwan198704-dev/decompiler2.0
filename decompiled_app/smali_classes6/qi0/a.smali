.class public final Lqi0/a;
.super Lw60/e$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lqi0/b;


# direct methods
.method public constructor <init>(Lqi0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw60/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqi0/b;->v:Lpu0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpu0/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqi0/b;->Z0(Lqi0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lqi0/b;->v:Lpu0/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p2, p2, Lzb0/c;->w:I

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lpu0/e;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqi0/b;->a1(Lqi0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqi0/b;->v:Lpu0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqi0/b;->u:Lg70/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Lpu0/e;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqi0/b;->v:Lpu0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpu0/e;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqi0/b;->v:Lpu0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final onPrepared(III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lqi0/b;->c1(Lqi0/b;)Lcom/uc/framework/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lgk0/d;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/2addr p3, v2

    .line 47
    div-int/2addr p3, p2

    .line 48
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lgk0/d;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    mul-float/2addr p1, p2

    .line 64
    float-to-int p2, p1

    .line 65
    :goto_0
    sget p1, Lt0/f;->traffic_player_video_container:I

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lt0/f;->traffic_player_video_container:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lzb0/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0/a;->a:Lqi0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqi0/b;->v:Lpu0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lzb0/a;->v:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lzb0/a;->u:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lpu0/e;->onError()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
