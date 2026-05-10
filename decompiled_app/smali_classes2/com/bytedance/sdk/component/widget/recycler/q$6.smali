.class Lcom/bytedance/sdk/component/widget/recycler/q$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/sdk/component/widget/recycler/q;

.field final synthetic i:Landroid/view/ViewPropertyAnimator;

.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

.field final synthetic p:I

.field final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->de:Lcom/bytedance/sdk/component/widget/recycler/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->p:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->q:Landroid/view/View;

    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->i:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->p:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->ak:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->de:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/iw;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->de:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/q;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$6;->de:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/q;->q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
