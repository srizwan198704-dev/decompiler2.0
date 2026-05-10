.class final Lcom/uc/module/filemanager/app/view/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jpf:Lcom/uc/module/filemanager/app/view/bq;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/bq;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bs;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 403
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bs;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bs;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget v1, v1, Lcom/uc/module/filemanager/app/view/bq;->fud:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/uc/module/filemanager/app/view/bq;->fuf:I

    .line 408
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bs;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bs;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget v0, v0, Lcom/uc/module/filemanager/app/view/bq;->fuf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/module/filemanager/app/view/bq;->scrollTo(II)V

    return-void
.end method
