.class public Lsg/bigo/ads/ad/interstitial/c/k;
.super Lsg/bigo/ads/ad/interstitial/c/a;


# instance fields
.field protected o:Landroid/view/View;

.field protected p:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/view/View;

.field protected s:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected t:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/c/a;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    const p2, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {v0, p2}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/w/b;->a(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget-object p3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p2, v1, p3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/k$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/k$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/k;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 10
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/common/p;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    sub-int v4, p2, v2

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/c/k;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/common/p;->b:I

    iget v9, p1, Lsg/bigo/ads/common/p;->c:I

    invoke-static {v8, v9, v1, v4}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object v1

    iget v4, p1, Lsg/bigo/ads/common/p;->b:I

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    invoke-static {v4, p1, v3, p2}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/p;->a(Lsg/bigo/ads/common/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, v1, Lsg/bigo/ads/common/p;->b:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p1, v1, Lsg/bigo/ads/common/p;->c:I

    add-int/2addr p1, v2

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lsg/bigo/ads/common/p;->b:I

    add-int/2addr p2, v2

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->o:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->r:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->r:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/k$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/k$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/k;Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/u$a;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/k;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_18:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k;->u:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
