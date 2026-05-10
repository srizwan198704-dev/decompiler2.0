.class Lcom/beizi/fusion/widget/TwistView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->b(Landroid/view/View;FJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/TwistView;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$3;->b:Lcom/beizi/fusion/widget/TwistView;

    iput p2, p0, Lcom/beizi/fusion/widget/TwistView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/beizi/fusion/widget/TwistView$3;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$3;->b:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$3;->b:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/TwistView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$3;->b:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;Z)Z

    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$3;->b:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/TwistView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/widget/TwistView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
