.class Lcom/vmos/pro/modules/widget/AnimPhotoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animAlpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animScale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animLeft"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animTop"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animWidth"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-static {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    const-string v1, "animHeight"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
