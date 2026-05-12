.class public final Lz8/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->n:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lz8/g;->u:F

    .line 7
    .line 8
    iput p3, p0, Lz8/g;->v:F

    .line 9
    .line 10
    iput p4, p0, Lz8/g;->w:F

    .line 11
    .line 12
    iput p5, p0, Lz8/g;->x:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    move-result v4

    .line 11
    iget v3, p0, Lz8/g;->x:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v0, p0, Lz8/g;->u:F

    .line 15
    .line 16
    iget v1, p0, Lz8/g;->v:F

    .line 17
    .line 18
    iget v2, p0, Lz8/g;->w:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lz8/p;->d(FFFFFZ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lz8/g;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
