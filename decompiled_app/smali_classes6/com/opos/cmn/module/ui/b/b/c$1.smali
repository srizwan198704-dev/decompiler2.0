.class Lcom/opos/cmn/module/ui/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/b/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/cmn/module/ui/b/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/b/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    iput-boolean p2, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    iget-boolean v2, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->a:Z

    invoke-virtual {v1, v2, v0}, Lcom/opos/cmn/module/ui/b/b/c;->a(ZF)V

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/opos/cmn/module/ui/b/b/c;->a(Lcom/opos/cmn/module/ui/b/b/c;F)F

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-static {v1}, Lcom/opos/cmn/module/ui/b/b/c;->a(Lcom/opos/cmn/module/ui/b/b/c;)F

    move-result v2

    iget-object v3, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-static {v3}, Lcom/opos/cmn/module/ui/b/b/c;->b(Lcom/opos/cmn/module/ui/b/b/c;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-static {v4}, Lcom/opos/cmn/module/ui/b/b/c;->c(Lcom/opos/cmn/module/ui/b/b/c;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/opos/cmn/module/ui/b/b/c;->a(Lcom/opos/cmn/module/ui/b/b/c;FLandroid/view/View;F)V

    :cond_0
    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/opos/cmn/module/ui/b/b/c;->b(Lcom/opos/cmn/module/ui/b/b/c;F)F

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-virtual {v1, v0}, Lcom/opos/cmn/module/ui/b/b/c;->a(F)V

    :cond_1
    const-string v0, "alphaHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/opos/cmn/module/ui/b/b/c;->c(Lcom/opos/cmn/module/ui/b/b/c;F)F

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/b/b/c;->d(Lcom/opos/cmn/module/ui/b/b/c;)F

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-static {v2}, Lcom/opos/cmn/module/ui/b/b/c;->b(Lcom/opos/cmn/module/ui/b/b/c;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/module/ui/b/b/c;->a(Lcom/opos/cmn/module/ui/b/b/c;FLandroid/view/View;)V

    :cond_2
    const-string v0, "blackAlphaHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/b/c$1;->b:Lcom/opos/cmn/module/ui/b/b/c;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/opos/cmn/module/ui/b/b/c;->d(Lcom/opos/cmn/module/ui/b/b/c;F)F

    :cond_3
    return-void
.end method
