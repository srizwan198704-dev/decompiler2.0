.class public Lsg/bigo/ads/ad/interstitial/e/e;
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
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/ad/interstitial/e/a;)Ljava/util/List;
    .locals 12
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

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/d;->c()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x3c

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/16 v4, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0x48

    const/16 v6, 0x8

    const/4 v7, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v1, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v9, v10, v11, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v4, v0, v6}, Lsg/bigo/ads/ad/interstitial/e/d;->a(IIII)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v6, Landroid/widget/Space;

    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-static {v0, v3, v5, v4, v6}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 2
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0, v3, v5, p1, v4}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v3, v5, p1, v1}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0, v3, v5, p1, v1}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0, v3, v5, p1, v1}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    return-object v10

    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v1, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v4, v0, v6}, Lsg/bigo/ads/ad/interstitial/e/d;->a(IIII)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v6, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v0, v3, v5, v4, v6}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 12
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v0, v3, v5, p1, v4}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 14
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v0, v3, v5, p1, v1}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    .line 16
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v0, v3, v5, p1, v1}, Lsb/a;->n(IIFLsg/bigo/ads/ad/interstitial/e/b/a;Landroid/widget/Space;)V

    return-object v9

    .line 18
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4, v2, v4}, Lsg/bigo/ads/ad/interstitial/e/d;->a(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/16 v8, 0xf

    invoke-static {v7, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-static {p1, v1, v4, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v1, v2, v4}, Lsg/bigo/ads/ad/interstitial/e/d;->a(IIII)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()Lsg/bigo/ads/ad/interstitial/e/b;
    .locals 4

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/e/b;

    int-to-float v0, v0

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->h:F

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    invoke-direct {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/e/b;-><init>(FFLsg/bigo/ads/ad/interstitial/e/a/b$a;)V

    return-object v1
.end method
