.class public final Lcom/uc/application/weatherwidget/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic evD:Lcom/uc/application/weatherwidget/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/d/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/c;->evD:Lcom/uc/application/weatherwidget/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 265
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/c;->evD:Lcom/uc/application/weatherwidget/d/a;

    iget-object v1, v1, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/c;->evD:Lcom/uc/application/weatherwidget/d/a;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    .line 269
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/c;->evD:Lcom/uc/application/weatherwidget/d/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/d/a;->invalidate()V

    return-void
.end method
