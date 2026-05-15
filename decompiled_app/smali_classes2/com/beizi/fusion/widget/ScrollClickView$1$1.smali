.class Lcom/beizi/fusion/widget/ScrollClickView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$1;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->a:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$1;

    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
