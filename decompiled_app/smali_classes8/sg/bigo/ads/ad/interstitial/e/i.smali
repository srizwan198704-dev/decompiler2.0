.class public final Lsg/bigo/ads/ad/interstitial/e/i;
.super Lsg/bigo/ads/ad/interstitial/e/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/e/b/a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/ad/interstitial/e/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/e/d;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/e/a;)Ljava/util/List;
    .locals 11
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/e/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x2

    if-eq p1, v4, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v4, v7, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v4, v7, v8, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v7, v8, v9, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v8, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/ad/interstitial/e/d;->b(Landroid/view/View;)V

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->b(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v9, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v9, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v5, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->b(Landroid/view/View;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v4, v7, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v4, v7, v8, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lsg/bigo/ads/ad/interstitial/e/d;->b(Landroid/view/View;)V

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {p1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->b(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v5, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v1, v4, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/d;->c()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v3, v4, v4}, Lsg/bigo/ads/ad/interstitial/e/d;->a(IIII)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()Lsg/bigo/ads/ad/interstitial/e/b;
    .locals 11

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/e/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->h:F

    const/4 v9, 0x0

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/e/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/ad/interstitial/e/a/b$a;)V

    return-object v2
.end method
