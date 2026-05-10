.class public final Lcom/uc/browser/core/homepage/card/c/b/aj;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 10

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/n;->axT()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fjg:Z

    .line 1049
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1049
    invoke-direct {p1, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    .line 1051
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1051
    invoke-direct {p1, p3}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1052
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const p3, 0x7f0701fc

    invoke-virtual {p1, p3}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 1053
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x427c0000    # 63.0f

    mul-float v2, v2, p2

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 1054
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1055
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v2, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1057
    invoke-direct {p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f0701fd

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    invoke-virtual {p1, v1, v1, v4, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1063
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050827

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fjg:Z

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1066
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1067
    invoke-virtual {p1, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 1068
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1069
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v8, v9, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 6049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1071
    invoke-direct {p1, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v2, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1076
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050825

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fjg:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    :cond_3
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1079
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1080
    invoke-virtual {p1, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x8

    .line 1081
    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1082
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1083
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/aj;->zf()V

    .line 1086
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/aj;->awL()V

    .line 44
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 7050
    iput p2, p1, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 45
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 94
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v5, v0

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fjg:Z

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "tag_text_1"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v6, "tag_style_1"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 8049
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "ext_1"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "ext_2"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fjg:Z

    const/4 v8, 0x2

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v9, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "tag_text_2"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "tag_style_2"

    const/16 v6, 0x15

    invoke-virtual {v2, v4, v6}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    .line 9049
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    move-object v2, v9

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    invoke-virtual {v0, v9, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/ac;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/c/b/ac;-><init>(Lcom/uc/browser/core/homepage/card/c/b/aj;)V

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x11000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 135
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/aj;->awL()V

    .line 136
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/aj;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fmB:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
