.class public final Li8/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:Landroid/graphics/Matrix;

.field public final synthetic B:Li8/p;

.field public final synthetic n:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Li8/p;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/k;->B:Li8/p;

    .line 5
    .line 6
    iput p2, p0, Li8/k;->n:F

    .line 7
    .line 8
    iput p3, p0, Li8/k;->u:F

    .line 9
    .line 10
    iput p4, p0, Li8/k;->v:F

    .line 11
    .line 12
    iput p5, p0, Li8/k;->w:F

    .line 13
    .line 14
    iput p6, p0, Li8/k;->x:F

    .line 15
    .line 16
    iput p7, p0, Li8/k;->y:F

    .line 17
    .line 18
    iput p8, p0, Li8/k;->z:F

    .line 19
    .line 20
    iput-object p9, p0, Li8/k;->A:Landroid/graphics/Matrix;

    .line 21
    .line 22
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
    move-result p1

    .line 11
    iget-object v0, p0, Li8/k;->B:Li8/p;

    .line 12
    .line 13
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Li8/k;->n:F

    .line 20
    .line 21
    iget v5, p0, Li8/k;->u:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lu7/a;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    iget v2, p0, Li8/k;->v:F

    .line 33
    .line 34
    iget v3, p0, Li8/k;->w:F

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Lu7/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    iget v2, p0, Li8/k;->x:F

    .line 46
    .line 47
    invoke-static {v2, v3, p1}, Lu7/a;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Li8/k;->y:F

    .line 55
    .line 56
    iget v2, p0, Li8/k;->z:F

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lu7/a;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Li8/p;->n:F

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lu7/a;->a(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Li8/k;->A:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
