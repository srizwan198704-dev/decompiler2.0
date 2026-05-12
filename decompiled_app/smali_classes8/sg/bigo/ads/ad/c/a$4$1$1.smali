.class final Lsg/bigo/ads/ad/c/a$4$1$1;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c/a$4$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a$4$1$1;->a:Lsg/bigo/ads/ad/c/a$4$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/c/a$4$1$1;->a:Lsg/bigo/ads/ad/c/a$4$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/c/a$4$1;->a:Lsg/bigo/ads/ad/c/a$4;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/ad/c/a$4;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p1, Lsg/bigo/ads/ad/c/a$4;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p1, Lsg/bigo/ads/ad/c/a$4;->e:I

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/ad/c/a$4;->c:[I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v0, v4, v5, v2, p1}, Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;JI[I)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput p1, v0, v3

    .line 34
    .line 35
    const-string p1, "alpha"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
