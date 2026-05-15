.class Lcom/bytedance/sdk/component/widget/recycler/q$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;->k(Lcom/bytedance/sdk/component/widget/recycler/q$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/widget/recycler/q;

.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/q$k;

.field final synthetic p:Landroid/view/ViewPropertyAnimator;

.field final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/q;Lcom/bytedance/sdk/component/widget/recycler/q$k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->k:Lcom/bytedance/sdk/component/widget/recycler/q$k;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->p:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->q:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->p:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->q:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->k:Lcom/bytedance/sdk/component/widget/recycler/q$k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/iw;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/q;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->k:Lcom/bytedance/sdk/component/widget/recycler/q$k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$8;->ak:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/q;->q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
