.class public Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˋ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;I)I

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ॱॱ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)I

    move-result p1

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {p1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/Random;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v1}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v2}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ᐝ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/16 v3, 0x32

    if-le p1, v3, :cond_0

    new-instance p1, Llf5;

    invoke-direct {p1}, Llf5;-><init>()V

    invoke-virtual {p1, v0}, Llf5;->ॱॱ(I)V

    invoke-virtual {p1, v1}, Llf5;->ʻ(F)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Llf5;->ʼ(F)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˏ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Llf5;->ʽ(F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Llf5;->ᐝ(F)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-static {v0}, Lcom/vmos/recoverylib/widget/AbCircleProgressBar;->ˎ(Lcom/vmos/recoverylib/widget/AbCircleProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/widget/AbCircleProgressBar$ᐨ;->ॱ:Lcom/vmos/recoverylib/widget/AbCircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
