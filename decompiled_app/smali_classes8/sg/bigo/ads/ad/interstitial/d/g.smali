.class public Lsg/bigo/ads/ad/interstitial/d/g;
.super Lsg/bigo/ads/ad/interstitial/d/b;


# instance fields
.field protected M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/b;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/g;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lsg/bigo/ads/ad/interstitial/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/g;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x120

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/g;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/g;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    neg-int v1, v2

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    neg-int v1, v2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/g;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lsg/bigo/ads/ad/interstitial/d/g$1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/d/g$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 6
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/b;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/g;->L()Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_5
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_0
    move-object v0, v2

    :goto_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->O:Landroid/widget/ImageView;

    sget-object v0, Lsg/bigo/ads/ad/interstitial/d/g$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    :goto_2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/g;->a(Lsg/bigo/ads/ad/interstitial/g;)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/g;->b(Lsg/bigo/ads/ad/interstitial/g;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/g$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/g$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/g;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/u$a;)V

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/ad/interstitial/b;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/g;->O:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/g;->M:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->O:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->B:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/g;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->B:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_2
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_4
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_24:I

    .line 2
    .line 3
    return v0
.end method
