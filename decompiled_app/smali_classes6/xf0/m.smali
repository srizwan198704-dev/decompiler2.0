.class public final Lxf0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lxf0/u;

.field public final synthetic n:Lxf0/h0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lxf0/u;Lxf0/h0;IIFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/m;->C:Lxf0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lxf0/m;->n:Lxf0/h0;

    .line 7
    .line 8
    iput p3, p0, Lxf0/m;->u:I

    .line 9
    .line 10
    iput p4, p0, Lxf0/m;->v:I

    .line 11
    .line 12
    iput p5, p0, Lxf0/m;->w:F

    .line 13
    .line 14
    iput p6, p0, Lxf0/m;->x:F

    .line 15
    .line 16
    iput p7, p0, Lxf0/m;->y:F

    .line 17
    .line 18
    iput p8, p0, Lxf0/m;->z:F

    .line 19
    .line 20
    iput p9, p0, Lxf0/m;->A:F

    .line 21
    .line 22
    iput p10, p0, Lxf0/m;->B:F

    .line 23
    .line 24
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
    iget-object v0, p0, Lxf0/m;->n:Lxf0/h0;

    .line 12
    .line 13
    iget v0, v0, Lxf0/h0;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    sget-object v1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 18
    .line 19
    iget-object v1, p0, Lxf0/m;->C:Lxf0/u;

    .line 20
    .line 21
    iget v2, p0, Lxf0/m;->u:I

    .line 22
    .line 23
    iget v3, p0, Lxf0/m;->v:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lxf0/u;->w(FII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lxf0/m;->w:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget v0, p0, Lxf0/m;->x:F

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    iget v0, p0, Lxf0/m;->y:F

    .line 35
    .line 36
    iget v2, p0, Lxf0/m;->z:F

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v0}, Le;->b(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lxf0/m;->A:F

    .line 43
    .line 44
    iget v3, p0, Lxf0/m;->B:F

    .line 45
    .line 46
    invoke-static {v3, v2, p1, v2}, Le;->b(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v1, Lxf0/u;->y:Lxf0/f;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lxf0/f;->x:Lxf0/j;

    .line 55
    .line 56
    iget-object v2, v2, Lxf0/j;->w:Lxf0/x;

    .line 57
    .line 58
    iget v3, v2, Lxf0/x;->D:F

    .line 59
    .line 60
    cmpl-float v3, v3, v0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iput v0, v2, Lxf0/x;->D:F

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, Lxf0/f;->x:Lxf0/j;

    .line 70
    .line 71
    iget-object v0, v0, Lxf0/j;->w:Lxf0/x;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lxf0/x;->c(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
