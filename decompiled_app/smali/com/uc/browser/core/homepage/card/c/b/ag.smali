.class public final Lcom/uc/browser/core/homepage/card/c/b/ag;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field private fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 1052
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1053
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1055
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1055
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    .line 1057
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1057
    invoke-direct {v0, v3}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1058
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v3, 0x7f0701f5

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 1059
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v4, 0x400ccccd    # 2.2f

    .line 3050
    iput v4, v0, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 1060
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1062
    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f0701f6

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1066
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v4, 0x1

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const v0, 0x7f050819

    .line 1068
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v5, 0x7f05081a

    .line 1069
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1070
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v6, v0, v5, v0, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1071
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    new-instance v5, Lcom/uc/framework/resources/o;

    sget v6, Lcom/uc/framework/resources/j;->cfW:I

    new-array v2, v2, [I

    const-string v7, "homepage_card_imageitem_title_shadow_clolor_start"

    .line 1073
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    aput v7, v2, v8

    const-string v7, "homepage_card_imageitem_title_shadow_clolor_end"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4

    invoke-direct {v5, v6, v2}, Lcom/uc/framework/resources/o;-><init>(I[I)V

    .line 1075
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/uc/framework/resources/o;->setSize(II)V

    .line 1076
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    .line 1078
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x13

    .line 1079
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1080
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 1082
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1083
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f070205

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1085
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 1086
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 1087
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    invoke-virtual {v0, v8, v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1088
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v7, v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v7, 0x7f070206

    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1092
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1093
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1094
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1095
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1096
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->axQ()Lcom/uc/browser/core/homepage/card/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f070207

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1101
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1102
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1103
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->zf()V

    .line 1108
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->awL()V

    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "like"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 147
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "dislike"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 153
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "comment"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 159
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 164
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "img"

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/m;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/c/b/m;-><init>(Lcom/uc/browser/core/homepage/card/c/b/ag;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagText"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 7112
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 7113
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 8049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 7113
    invoke-direct {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7114
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 9049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 7114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050826

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 7115
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7116
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 7117
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 7118
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 7119
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4, v1, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 7120
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v3, "homepage_card_item_flag_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 7121
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagBg"

    const-string v3, "homepage_card_item_flag_default_bg_color_red"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    :cond_6
    return-void

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "300"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v1, -0x77010000

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private axQ()Lcom/uc/browser/core/homepage/card/c/b/i;
    .locals 4

    .line 126
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 6049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 126
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 129
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    .line 130
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 131
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050825

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 133
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 206
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->awL()V

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/ag;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_imageitem_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnU:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_up.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnV:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_down.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnW:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "card_comment.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnS:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_flag_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ag;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
