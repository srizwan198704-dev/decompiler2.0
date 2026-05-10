.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jhQ:I

.field final synthetic jhR:I

.field final synthetic jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/m;II)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iput p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhQ:I

    iput p3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 167
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 169
    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 170
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhR:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/j;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    return-void
.end method
