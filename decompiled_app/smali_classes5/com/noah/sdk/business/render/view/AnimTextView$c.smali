.class public Lcom/noah/sdk/business/render/view/AnimTextView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/AnimTextView;->startVerticalShakeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/noah/sdk/business/render/view/AnimTextView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/AnimTextView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView$c;->b:Lcom/noah/sdk/business/render/view/AnimTextView;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/business/render/view/AnimTextView$c;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView$c;->b:Lcom/noah/sdk/business/render/view/AnimTextView;

    .line 12
    .line 13
    iget v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView$c;->a:F

    .line 14
    .line 15
    mul-float/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
