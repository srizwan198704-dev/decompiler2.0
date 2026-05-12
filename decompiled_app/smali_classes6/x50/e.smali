.class public final Lx50/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:F

.field public final synthetic v:Lx50/f;


# direct methods
.method public constructor <init>(Lx50/f;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/e;->v:Lx50/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx50/e;->n:Z

    .line 7
    .line 8
    iput p3, p0, Lx50/e;->u:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lx50/e;->v:Lx50/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lx50/e;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float p1, v2, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lx50/f;->C:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 29
    .line 30
    mul-float/2addr v3, p1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lx50/f;->G:I

    .line 35
    .line 36
    iget v3, p0, Lx50/e;->u:F

    .line 37
    .line 38
    int-to-float v4, v2

    .line 39
    sub-float/2addr v3, v4

    .line 40
    mul-float/2addr v3, p1

    .line 41
    float-to-int p1, v3

    .line 42
    add-int/2addr v2, p1

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
