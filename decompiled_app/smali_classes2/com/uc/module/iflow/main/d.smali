.class final Lcom/uc/module/iflow/main/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 254
    iget-object v0, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    iget-object v1, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    iget v1, v1, Lcom/uc/module/iflow/main/c;->iVL:I

    iget-object v2, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    iget v2, v2, Lcom/uc/module/iflow/main/c;->fpa:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/uc/module/iflow/main/c;->iVK:I

    .line 255
    iget-object v0, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    iget-object v0, v0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/uc/framework/animation/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 256
    iget-object p1, p0, Lcom/uc/module/iflow/main/d;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/c;->invalidate()V

    return-void
.end method
