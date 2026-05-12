.class public Lxf0/k$e;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static c:Lxf0/k$e;


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
    sget-object v0, Lxf0/k$e;->c:Lxf0/k$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$e;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$e;->c:Lxf0/k$e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$e;->c:Lxf0/k$e;

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
    invoke-static {}, Lxf0/k$d;->f()Lxf0/k;

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
    .locals 6

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    neg-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v3, v1, Lxf0/h0;->b:F

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v3, v4, v5

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v4, v3

    .line 23
    .line 24
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lb30/b;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
