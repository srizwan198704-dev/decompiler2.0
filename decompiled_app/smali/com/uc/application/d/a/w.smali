.class final Lcom/uc/application/d/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field dEh:[F

.field final synthetic eqC:Lcom/uc/application/d/a/n;

.field erp:Landroid/view/animation/TranslateAnimation;

.field erq:Landroid/view/animation/Transformation;

.field err:Landroid/view/View;

.field ers:I

.field ert:Z

.field mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/n;)V
    .locals 1

    .line 984
    iput-object p1, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/w;->erq:Landroid/view/animation/Transformation;

    .line 990
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/w;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 992
    iput p1, p0, Lcom/uc/application/d/a/w;->ers:I

    const/16 v0, 0x9

    .line 993
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/application/d/a/w;->dEh:[F

    .line 994
    iput-boolean p1, p0, Lcom/uc/application/d/a/w;->ert:Z

    return-void
.end method


# virtual methods
.method public final akJ()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dP(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1031
    iput-object v0, p0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    .line 1032
    iput-object v0, p0, Lcom/uc/application/d/a/w;->err:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1034
    iget-object p1, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 1035
    iget-object p1, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/n;->ll(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1045
    iget-object v0, p0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    return-void

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/w;->erp:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/application/d/a/w;->erq:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/uc/application/d/a/w;->erq:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1051
    iget-object v2, p0, Lcom/uc/application/d/a/w;->dEh:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1052
    iget-object v0, p0, Lcom/uc/application/d/a/w;->dEh:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    float-to-int v0, v0

    .line 1053
    iget v2, p0, Lcom/uc/application/d/a/w;->ers:I

    sub-int v2, v0, v2

    .line 1054
    iget-object v3, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    iget-boolean v4, p0, Lcom/uc/application/d/a/w;->ert:Z

    invoke-virtual {v3, v0, v2, v4}, Lcom/uc/application/d/a/n;->g(IIZ)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1056
    :goto_0
    iput v0, p0, Lcom/uc/application/d/a/w;->ers:I

    .line 1057
    invoke-static {}, Lcom/uc/application/d/a/n;->akH()V

    .line 1058
    iget-object v0, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v0}, Lcom/uc/application/d/a/n;->postInvalidate()V

    if-eqz v2, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v0, p0}, Lcom/uc/application/d/a/n;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/uc/application/d/a/w;->eqC:Lcom/uc/application/d/a/n;

    iget-object v2, p0, Lcom/uc/application/d/a/w;->err:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/uc/application/d/a/n;->bo(Landroid/view/View;)V

    .line 3027
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/w;->dP(Z)V

    return-void
.end method
