.class public final Lsg/bigo/ads/ad/interstitial/g/d;
.super Lsg/bigo/ads/ad/interstitial/g/c;


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/common/p;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/g/c;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/common/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/g/c;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "layer.ad_component_clickable_switch"

    invoke-interface {p2, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/c;->s:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/a;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/c;->s:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v1, v2, v3, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/c;->s:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v1, v2, v3, p3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/a;->j:Landroid/view/ViewGroup;

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {v3, v4, v2, v5, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/a;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {v3, v1, v2, v4, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/c;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/c;->u:Landroid/view/View;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/common/p;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/c;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p1, Lsg/bigo/ads/common/p;->b:I

    iget v3, p1, Lsg/bigo/ads/common/p;->c:I

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/common/p;->b(III)Lsg/bigo/ads/common/p;

    move-result-object v1

    iget v1, v1, Lsg/bigo/ads/common/p;->c:I

    if-gt v1, p2, :cond_1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_1
    iget v1, p1, Lsg/bigo/ads/common/p;->b:I

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/c;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 9
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/c;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/c;->s:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    int-to-float v3, v0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, -0x1

    .line 85
    move v4, v3

    .line 86
    move v5, v3

    .line 87
    move v6, v3

    .line 88
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/c;->s:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/c;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/a;->g(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method
