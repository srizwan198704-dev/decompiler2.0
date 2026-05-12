.class public final Lxf0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public n:F

.field public final synthetic u:F

.field public final synthetic v:Lxf0/u;


# direct methods
.method public constructor <init>(Lxf0/u;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/n;->v:Lxf0/u;

    .line 5
    .line 6
    iput p2, p0, Lxf0/n;->u:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxf0/n;->n:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lxf0/n;->u:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lxf0/n;->n:F

    .line 19
    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lxf0/n;->n:F

    .line 24
    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lxf0/n;->v:Lxf0/u;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxf0/u;->u(F)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lxf0/n;->n:F

    .line 34
    .line 35
    return-void
.end method
