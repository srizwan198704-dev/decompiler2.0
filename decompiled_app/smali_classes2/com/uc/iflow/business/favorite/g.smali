.class final Lcom/uc/iflow/business/favorite/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

.field final synthetic ahn:Lcom/uc/ark/extend/favorite/b/f;

.field final synthetic aho:Lcom/uc/ark/extend/favorite/view/k;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/extend/favorite/b/f;Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/g;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iput-object p2, p0, Lcom/uc/iflow/business/favorite/g;->ahn:Lcom/uc/ark/extend/favorite/b/f;

    iput-object p3, p0, Lcom/uc/iflow/business/favorite/g;->aho:Lcom/uc/ark/extend/favorite/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/g;->ahn:Lcom/uc/ark/extend/favorite/b/f;

    .line 1031
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/b/f;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const-string p2, "2"

    .line 279
    invoke-static {p1, p2}, Lcom/uc/iflow/business/favorite/FavoriteController;->a(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/g;->ahi:Lcom/uc/iflow/business/favorite/FavoriteController;

    iget-object p2, p0, Lcom/uc/iflow/business/favorite/g;->aho:Lcom/uc/ark/extend/favorite/view/k;

    .line 2040
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2041
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 2042
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 2043
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2044
    new-instance v2, Lcom/uc/iflow/a/b;

    invoke-direct {v2, v0, p2}, Lcom/uc/iflow/a/b;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1292
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1293
    new-instance v0, Lcom/uc/iflow/business/favorite/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/iflow/business/favorite/d;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/extend/favorite/view/k;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1302
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const-string p1, "infoflow_collection_remove_error"

    .line 284
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
