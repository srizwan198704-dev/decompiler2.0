.class public final Lsv0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Lqw0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsv0/o;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lqw0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lsv0/o;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqw0/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lnu0/h;->udrive_common_loading_3:I

    .line 18
    .line 19
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqw0/e;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsv0/o;->c:Lqw0/e;

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    neg-float v1, v0

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput v4, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput v4, v2, v0

    .line 39
    .line 40
    iget-object v0, p0, Lsv0/o;->a:Landroid/view/View;

    .line 41
    .line 42
    const-string v1, "translationX"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x78

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "setDuration(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    return-void
.end method
