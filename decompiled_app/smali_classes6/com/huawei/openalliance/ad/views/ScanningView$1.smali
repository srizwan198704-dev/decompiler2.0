.class Lcom/huawei/openalliance/ad/views/ScanningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/ScanningView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/ScanningView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code(Lcom/huawei/openalliance/ad/views/ScanningView;F)F

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
