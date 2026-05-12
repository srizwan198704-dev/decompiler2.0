.class public Les/n70$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n70;->a(Landroid/app/Activity;Lcom/estrongs/android/view/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/estrongs/android/ui/view/ScanProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/estrongs/android/ui/view/ScanProgressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/n70$a;->a:Landroid/view/View;

    iput-object p2, p0, Les/n70$a;->b:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    const v1, 0x3f333333    # 0.7f

    add-float/2addr p1, v1

    iget-object v1, p0, Les/n70$a;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Les/n70$a;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Les/n70$a;->b:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Les/n70$a;->b:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Les/n70$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Les/n70$a;->b:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Les/n70$a;->a:Landroid/view/View;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, p0, Les/n70$a;->b:Lcom/estrongs/android/ui/view/ScanProgressView;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
