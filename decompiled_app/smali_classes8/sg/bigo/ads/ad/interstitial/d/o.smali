.class public Lsg/bigo/ads/ad/interstitial/d/o;
.super Lsg/bigo/ads/ad/interstitial/d/m;


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/o;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/o;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/o;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/o;->H:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/o;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/o;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/o;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Lsg/bigo/ads/ad/interstitial/multi_img/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/o;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/common/p;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lsg/bigo/ads/common/p;->b:I

    .line 28
    .line 29
    iget v1, v1, Lsg/bigo/ads/common/p;->c:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/d;->e:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final F()Lsg/bigo/ads/ad/interstitial/multi_img/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/o;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->e:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->F()Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(IZIZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/o;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->e:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/d/m;->a(IZIZ)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/o;->G:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/o;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/o$1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/o$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/o;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/o;->E()Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->e:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 35
    .line 36
    sget v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 48
    .line 49
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 80
    .line 81
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x2

    .line 107
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 130
    .line 131
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/o$2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/ad/interstitial/d/o$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/o;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->K()Z

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
