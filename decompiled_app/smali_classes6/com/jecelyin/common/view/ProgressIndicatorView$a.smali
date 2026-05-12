.class public Lcom/jecelyin/common/view/ProgressIndicatorView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/common/view/ProgressIndicatorView;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jecelyin/common/view/ProgressIndicatorView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/view/ProgressIndicatorView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView$a;->b:Lcom/jecelyin/common/view/ProgressIndicatorView;

    iput p2, p0, Lcom/jecelyin/common/view/ProgressIndicatorView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/common/view/ProgressIndicatorView$a;->b:Lcom/jecelyin/common/view/ProgressIndicatorView;

    invoke-static {v0}, Lcom/jecelyin/common/view/ProgressIndicatorView;->a(Lcom/jecelyin/common/view/ProgressIndicatorView;)[F

    move-result-object v0

    iget v1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView$a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/jecelyin/common/view/ProgressIndicatorView$a;->b:Lcom/jecelyin/common/view/ProgressIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
