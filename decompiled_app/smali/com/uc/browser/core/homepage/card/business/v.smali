.class public final Lcom/uc/browser/core/homepage/card/business/v;
.super Lcom/uc/browser/core/homepage/card/business/ac;
.source "ProGuard"


# instance fields
.field fka:Lcom/uc/browser/core/homepage/card/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final awQ()I
    .locals 5

    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x14

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/v;->awR()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b;

    .line 1019
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 2019
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/business/l;-><init>(Lcom/uc/browser/core/homepage/card/business/v;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 53
    :cond_1
    sget v0, Lcom/uc/browser/core/homepage/card/business/a;->fiT:I

    return v0
.end method

.method public final oo(I)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    div-int/2addr v1, v2

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkg:I

    .line 96
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkg:I

    mul-int p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 99
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b;

    add-int v4, p1, v2

    .line 100
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 4019
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 5019
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    const/4 v4, 0x4

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/c/b;->A(Ljava/util/ArrayList;)V

    .line 6019
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkg:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/i;->setIndex(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/i;->setIndex(I)V

    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v3, v3, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v3, v3, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    div-int/2addr p1, v3

    :goto_0
    if-gt p1, v2, :cond_4

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/i;->setVisibility(I)V

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_7

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge p1, v1, :cond_7

    .line 79
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/c/b;

    .line 3019
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/i;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    if-le p1, v2, :cond_7

    .line 3034
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/i;->eud:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    .line 3035
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/core/homepage/card/c/i;->eud:Landroid/widget/LinearLayout;

    .line 3036
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 3037
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3038
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/i;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/core/homepage/card/c/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3040
    :cond_5
    iget v2, v0, Lcom/uc/browser/core/homepage/card/c/i;->count:I

    if-eq p1, v2, :cond_6

    .line 3041
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/i;->foh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3042
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/i;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/high16 v2, 0x40400000    # 3.0f

    .line 3043
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_6

    .line 3045
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/i;->DG:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3046
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 3047
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3048
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3049
    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/i;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3050
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/i;->foh:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3053
    :cond_6
    iput p1, v0, Lcom/uc/browser/core/homepage/card/c/i;->count:I

    .line 3054
    iput v1, v0, Lcom/uc/browser/core/homepage/card/c/i;->index:I

    .line 3055
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/i;->axS()V

    .line 86
    :cond_7
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/v;->fkg:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/v;->oo(I)V

    return-void
.end method

.method public final zf()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/uc/browser/core/homepage/card/business/ac;->zf()V

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/i;->axS()V

    :cond_0
    return-void
.end method
