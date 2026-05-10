.class public final Lcom/uc/browser/core/homepage/card/c/b/af;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field private fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1047
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    .line 1049
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1049
    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v0, 0x7f0701fc

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v1, 0x3fe39581    # 1.778f

    .line 3050
    iput v1, p1, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1052
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x42e0072b    # 112.014f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 1053
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1054
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1056
    invoke-direct {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v1, 0x7f0701fd

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1062
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1063
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050827

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1064
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1065
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 1068
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1069
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v3, 0x7f070205

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1071
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 1072
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 1073
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    invoke-virtual {v0, v4, v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1074
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v7, 0x7f070206

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1078
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1079
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x1

    .line 1080
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1081
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1082
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1085
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v3, 0x7f070207

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1086
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1087
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1088
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1089
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->zf()V

    .line 1093
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->awL()V

    .line 43
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Content [this should be long long long long long long long text, and cut cut cut cut cut here here here here]"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "like"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "dislike"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 123
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "comment"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 129
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/t;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/c/b/t;-><init>(Lcom/uc/browser/core/homepage/card/c/b/af;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    return-void
.end method

.method private axQ()Lcom/uc/browser/core/homepage/card/c/b/i;
    .locals 4

    .line 97
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 6049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 97
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    .line 101
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 102
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050825

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 104
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 151
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->awL()V

    .line 152
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/af;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_up.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_down.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_comment.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fmB:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/af;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
