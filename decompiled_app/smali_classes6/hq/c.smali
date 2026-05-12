.class public final synthetic Lhq/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lhq/d;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lhq/d;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/c;->n:Lhq/d;

    .line 5
    .line 6
    iput p2, p0, Lhq/c;->u:F

    .line 7
    .line 8
    iput p3, p0, Lhq/c;->v:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lhq/d;->A:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lhq/c;->v:F

    .line 18
    .line 19
    iget v1, p0, Lhq/c;->u:F

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v1}, Le;->b(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lhq/c;->n:Lhq/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
