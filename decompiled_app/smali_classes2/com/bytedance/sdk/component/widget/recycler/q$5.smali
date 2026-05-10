.class Lcom/bytedance/sdk/component/widget/recycler/q$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/widget/recycler/q;

.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->p:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->q:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->p:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/iw;->by(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/q;->ak:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$5;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/q;->q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
