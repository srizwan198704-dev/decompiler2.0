.class final Lsg/bigo/ads/ad/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a$3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/ad/c/a$3;->b:J

    .line 4
    .line 5
    iput p4, p0, Lsg/bigo/ads/ad/c/a$3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a$3;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    neg-int v2, v0

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput v5, v3, v2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput v5, v3, v0

    .line 36
    .line 37
    const-string v0, "translationX"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lsg/bigo/ads/ad/c/a$3;->b:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsg/bigo/ads/ad/c/a$3$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/c/a$3$1;-><init>(Lsg/bigo/ads/ad/c/a$3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
