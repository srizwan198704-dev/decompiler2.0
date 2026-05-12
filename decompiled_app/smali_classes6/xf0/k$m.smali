.class public Lxf0/k$m;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static c:Lxf0/k$m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$m;->c:Lxf0/k$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$m;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$m;->c:Lxf0/k$m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$m;->c:Lxf0/k$m;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v2, v1, Lxf0/h0;->b:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lxf0/u;->A:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lxf0/u;->A(Lxf0/h0;F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 40
    .line 41
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iput v2, v0, Lxf0/u;->Q:I

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 53
    .line 54
    invoke-static {}, Lxf0/k$e;->f()Lxf0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lxf0/u;->f(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 68
    .line 69
    iget-object v4, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v5, v4, Lxf0/h0;->b:F

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [F

    .line 77
    .line 78
    aput v5, v6, v2

    .line 79
    .line 80
    aput v3, v6, v1

    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lb30/b;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0x12c

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    :goto_0
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
