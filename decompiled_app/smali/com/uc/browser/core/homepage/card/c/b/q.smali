.class public final Lcom/uc/browser/core/homepage/card/c/b/q;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fns:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 1051
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1051
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    .line 2073
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2074
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2074
    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 2075
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v3, 0x7f0701f8

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 2076
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v4, 0x3fe38e39

    .line 3050
    iput v4, v2, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 2077
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 2078
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/card/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2079
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v2, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3084
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/v;

    .line 4049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 3084
    invoke-direct {v2, p0, v4}, Lcom/uc/browser/core/homepage/card/c/b/v;-><init>(Lcom/uc/browser/core/homepage/card/c/b/q;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    .line 3105
    new-instance v2, Landroid/widget/ImageView;

    .line 5049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 3105
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "card_joke_quote.svg"

    .line 3106
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0701f9

    .line 3107
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3108
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3110
    new-instance v2, Landroid/widget/ImageView;

    .line 6049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 3110
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "card_joke_quote_2.svg"

    .line 3111
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0701fa

    .line 3112
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 3113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 3114
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 3115
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3116
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3118
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 3118
    invoke-direct {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 3119
    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    .line 3120
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 3121
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    goto :goto_0

    .line 3123
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 3124
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 3127
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 3128
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 3129
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 8039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 3129
    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3130
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6, v9, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 3131
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 3132
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 3133
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3134
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3135
    invoke-virtual {v2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 3136
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3137
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3138
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3140
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 8049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1056
    invoke-direct {p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 9039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1060
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v7, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1063
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/q;->zf()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 4

    .line 186
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 9144
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-nez p1, :cond_0

    .line 9145
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v0, "EXT-1 \u00b7 EXT-2"

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9147
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "ext_1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9148
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "ext_2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9149
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 9150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 9151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9152
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9153
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9154
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 9156
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9158
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 9160
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "img"

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9161
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9162
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setVisibility(I)V

    .line 9163
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "homepage_card_buttonitem_dark_background"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9164
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/ai;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/c/b/ai;-><init>(Lcom/uc/browser/core/homepage/card/c/b/q;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    return-void

    .line 9173
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setVisibility(I)V

    .line 9174
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9175
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9176
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9178
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fmB:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const-string v1, "homepage_card_buttonitem_dark_background"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701f9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v1, "card_joke_quote.svg"

    .line 208
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/q;->fns:Landroid/widget/RelativeLayout;

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-string v1, "card_joke_quote_2.svg"

    .line 212
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
