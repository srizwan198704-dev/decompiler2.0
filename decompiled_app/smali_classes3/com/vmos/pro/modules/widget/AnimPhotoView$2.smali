.class Lcom/vmos/pro/modules/widget/AnimPhotoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;->ॱ:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;->ॱ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    :cond_0
    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;->ॱ:I

    return-void
.end method
