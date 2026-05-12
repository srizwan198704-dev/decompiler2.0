.class public final Lxf0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:Lxf0/u;

.field public n:F

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lxf0/u;Lxf0/h0;IFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/s;->A:Lxf0/u;

    .line 5
    .line 6
    iput p3, p0, Lxf0/s;->u:I

    .line 7
    .line 8
    iput p4, p0, Lxf0/s;->v:F

    .line 9
    .line 10
    iput p5, p0, Lxf0/s;->w:F

    .line 11
    .line 12
    iput p6, p0, Lxf0/s;->x:F

    .line 13
    .line 14
    iput p7, p0, Lxf0/s;->y:F

    .line 15
    .line 16
    iput p8, p0, Lxf0/s;->z:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, Lxf0/s;->n:F

    .line 12
    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lxf0/s;->n:F

    .line 16
    .line 17
    sget-object v1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 18
    .line 19
    iget-object v1, p0, Lxf0/s;->A:Lxf0/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p0, Lxf0/s;->u:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lxf0/u;->w(FII)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lxf0/s;->v:F

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iget v0, p0, Lxf0/s;->w:F

    .line 31
    .line 32
    iget v2, p0, Lxf0/s;->x:F

    .line 33
    .line 34
    invoke-static {v2, v0, p1, v0}, Le;->b(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lxf0/s;->y:F

    .line 39
    .line 40
    iget v3, p0, Lxf0/s;->z:F

    .line 41
    .line 42
    invoke-static {v3, v2, p1, v2}, Le;->b(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v1, Lxf0/u;->y:Lxf0/f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lxf0/f;->x:Lxf0/j;

    .line 51
    .line 52
    iget-object v2, v2, Lxf0/j;->w:Lxf0/x;

    .line 53
    .line 54
    iget v3, v2, Lxf0/x;->D:F

    .line 55
    .line 56
    cmpl-float v3, v3, v0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iput v0, v2, Lxf0/x;->D:F

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, Lxf0/f;->x:Lxf0/j;

    .line 66
    .line 67
    iget-object v0, v0, Lxf0/j;->w:Lxf0/x;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lxf0/x;->c(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
