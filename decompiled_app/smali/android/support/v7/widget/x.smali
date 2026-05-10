.class final Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dqR:Landroid/support/v7/widget/p;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/p;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/v7/widget/x;->dqR:Landroid/support/v7/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/p;B)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/p;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/x;->dqR:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->dpZ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/x;->dqR:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->dqa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object p1, p0, Landroid/support/v7/widget/x;->dqR:Landroid/support/v7/widget/p;

    .line 1186
    iget-object p1, p1, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method
