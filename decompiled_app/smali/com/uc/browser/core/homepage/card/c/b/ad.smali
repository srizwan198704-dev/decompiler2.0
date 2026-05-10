.class public final Lcom/uc/browser/core/homepage/card/c/b/ad;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private beD:Landroid/view/View;

.field private fmB:Landroid/widget/RelativeLayout;

.field private fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnL:Lcom/uc/browser/core/homepage/card/c/f;

.field private fnM:Landroid/widget/RelativeLayout;

.field private fnN:Landroid/widget/RelativeLayout;

.field private fnO:Z

.field private fnP:Z

.field private fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnO:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnP:Z

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 1049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    const v1, 0x7f07020b

    const/4 v2, -0x2

    if-eqz p2, :cond_0

    .line 1061
    new-instance p2, Landroid/view/View;

    .line 2049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1061
    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    .line 1062
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 1063
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1064
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    invoke-virtual {v3, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1065
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 2070
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 2071
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 3049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2071
    invoke-direct {v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2072
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 2073
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 2074
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 2075
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 2076
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 2077
    invoke-virtual {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2078
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2080
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2080
    invoke-direct {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2081
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 2082
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 2083
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 2084
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v1, 0x7f07020d

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 2085
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 2086
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 2087
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2088
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2090
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/f;

    .line 5049
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2090
    invoke-direct {p1, p2}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    .line 2091
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 6022
    iput p2, p1, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    .line 2092
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    const p2, 0x7f070209

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/f;->setId(I)V

    .line 2093
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Lcom/uc/browser/core/homepage/card/c/f;->setPadding(IIII)V

    .line 2094
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2095
    invoke-virtual {p1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2096
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2098
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->axP()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    .line 2099
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    .line 2100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->axP()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    .line 2103
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnL:Lcom/uc/browser/core/homepage/card/c/f;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    .line 2104
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->zf()V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f07020e

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07020c

    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07020a

    .line 201
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Z)V
    .locals 2

    const v0, 0x7f07020e

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_exchangeitem_currency"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    const v0, 0x7f07020c

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    const v0, 0x7f07020a

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string p1, "homepage_card_exchangeitem_rise"

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string p1, "homepage_card_exchangeitem_fall"

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    return-void
.end method

.method private axP()Landroid/widget/RelativeLayout;
    .locals 8

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07020e

    .line 111
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const/16 v4, 0x13

    .line 113
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x0

    .line 115
    invoke-virtual {v1, v4, v6, v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 116
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 8049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 119
    invoke-direct {v1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const v4, 0x7f07020c

    .line 120
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 9043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 121
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 122
    invoke-virtual {v1, v3, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 123
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 124
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 9049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 128
    invoke-direct {v1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const v5, 0x7f07020a

    .line 129
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    invoke-virtual {v1, v3, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 131
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    .line 134
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 7

    .line 166
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 167
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "ext_1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_2"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "rateA"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "deltaA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "currencyA"

    const-string v3, "$"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "+"

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 183
    :goto_2
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    invoke-static {v5, v1, p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "rateB"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "deltaB"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v5, "currencyB"

    const-string v6, "\u20ac"

    invoke-virtual {v1, v5, v6}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v5, "+"

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnP:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 191
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 193
    :goto_3
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1, p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ad;->zf()V

    :cond_5
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "urlA"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/g;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "urlA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/uc/browser/core/homepage/card/c/g;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/c/h;)V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "urlB"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/g;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "urlB"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/uc/browser/core/homepage/card/c/g;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/c/h;)V

    :cond_1
    return-void
.end method

.method public final zf()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->beD:Landroid/view/View;

    const-string v1, "homepage_card_module_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnQ:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnO:Z

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/ad;->a(Landroid/widget/RelativeLayout;Z)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnP:Z

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/ad;->a(Landroid/widget/RelativeLayout;Z)V

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnM:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ad;->fnN:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
