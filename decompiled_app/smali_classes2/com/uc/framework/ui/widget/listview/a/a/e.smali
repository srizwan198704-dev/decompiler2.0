.class final Lcom/uc/framework/ui/widget/listview/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic ahV:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

.field final synthetic iEr:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/a/a/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->ahV:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->iEr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->ahV:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->iEr:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/e;->ahV:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
