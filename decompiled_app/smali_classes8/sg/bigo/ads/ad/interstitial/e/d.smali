.class public abstract Lsg/bigo/ads/ad/interstitial/e/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lsg/bigo/ads/ad/interstitial/e/b/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lsg/bigo/ads/ad/interstitial/e/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lsg/bigo/ads/ad/interstitial/e/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Z

.field protected final g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

.field protected final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->c:Lsg/bigo/ads/ad/interstitial/e/a/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->h:F

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/d;->a()Lsg/bigo/ads/ad/interstitial/e/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/d;->e:Lsg/bigo/ads/ad/interstitial/e/b;

    .line 46
    .line 47
    return-void
.end method

.method private a(Landroid/view/View;Lsg/bigo/ads/ad/interstitial/e/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->e:Lsg/bigo/ads/ad/interstitial/e/b;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/common/view/a/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/common/view/a/c;->setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/ad/interstitial/e/a;)Ljava/util/List;
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
.end method

.method public abstract a()Lsg/bigo/ads/ad/interstitial/e/b;
.end method

.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;Lsg/bigo/ads/ad/interstitial/e/b;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/e/a;Z)V
    .locals 18
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Lsg/bigo/ads/ad/interstitial/e/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/api/NativeAd;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_icon_item_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v4, :cond_1

    iget v6, v0, Lsg/bigo/ads/ad/interstitial/e/d;->h:F

    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->j:I

    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->i:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_sponsored:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/widget/TextView;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_desc:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    if-eqz p2, :cond_7

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_btn_cta:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v0, Lsg/bigo/ads/ad/interstitial/e/d;->i:F

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->g:Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    iget v15, v7, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->k:I

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/e/a/b$a;->l:I

    iget v9, v0, Lsg/bigo/ads/ad/interstitial/e/d;->h:F

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v7

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lsg/bigo/ads/common/utils/d;->a(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_a

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_a
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :goto_2
    instance-of v3, v5, Lsg/bigo/ads/ad/b/c;

    if-eqz v3, :cond_b

    move-object v3, v5

    check-cast v3, Lsg/bigo/ads/ad/b/c;

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->c:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/e/a/b;->l()I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/ad/b/c;->I:I

    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/e/d;->c:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/e/a/b;->l()I

    move-result v7

    invoke-static {v6, v6, v4, v3, v7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_b
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/e/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;Lsg/bigo/ads/ad/interstitial/e/b;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/d;->d:Landroid/content/Context;

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/d;->a:Lsg/bigo/ads/ad/interstitial/e/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Landroid/view/View;Lsg/bigo/ads/ad/interstitial/e/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
