.class final Lcom/uc/framework/ui/widget/listview/a/a/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

.field final synthetic iEd:Landroid/view/View;

.field final synthetic iEe:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/a/a/c;Landroid/view/View;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEd:Landroid/view/View;

    iput p3, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEe:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEd:Landroid/view/View;

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/b;->iEe:I

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1268
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    .line 1270
    new-array v6, v6, [I

    aput v3, v6, v4

    const/4 v3, 0x1

    aput v3, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v6, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEh:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1271
    new-instance v4, Lcom/uc/framework/ui/widget/listview/a/a/g;

    invoke-direct {v4, p1, v5}, Lcom/uc/framework/ui/widget/listview/a/a/g;-><init>(Lcom/uc/framework/ui/widget/listview/a/a/c;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1306
    new-instance v4, Lcom/uc/framework/ui/widget/listview/a/a/e;

    invoke-direct {v4, p1, v2, v0}, Lcom/uc/framework/ui/widget/listview/a/a/e;-><init>(Lcom/uc/framework/ui/widget/listview/a/a/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1314
    iget-object v2, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    new-instance v4, Lcom/uc/framework/ui/widget/listview/a/a/a;

    invoke-direct {v4, p1, v1, v0}, Lcom/uc/framework/ui/widget/listview/a/a/a;-><init>(Lcom/uc/framework/ui/widget/listview/a/a/c;ILandroid/view/View;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
