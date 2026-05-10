.class public final Lcom/uc/browser/core/homepage/card/c/b/aa;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field private fnH:Lcom/uc/browser/core/homepage/card/a/a;

.field private fnI:Z

.field public fnc:Lcom/uc/browser/core/homepage/card/c/c;

.field private fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fne:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x3fe39581    # 1.778f

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/aa;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 10

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnI:Z

    .line 57
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/n;->axT()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fjg:Z

    .line 1065
    new-instance p3, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1065
    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    .line 1067
    new-instance p3, Lcom/uc/browser/core/homepage/card/c/c;

    .line 3049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1067
    invoke-direct {p3, v0}, Lcom/uc/browser/core/homepage/card/c/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 1068
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    const v0, 0x7f0701fc

    invoke-virtual {p3, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setId(I)V

    .line 1069
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x427c0000    # 63.0f

    mul-float v2, v2, p2

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {p3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 1070
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1071
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v2, v4, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p3, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 4049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1073
    invoke-direct {p3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1074
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f0701fd

    invoke-virtual {p3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 1075
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    invoke-virtual {p3, p1, p1, v4, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1076
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v4, 0x2

    invoke-virtual {p3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1077
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1078
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1079
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1079
    invoke-virtual {p3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1080
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5049
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1080
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050827

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3, p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1081
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fjg:Z

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {p3, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1082
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1083
    invoke-virtual {p3, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 1084
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    iput v8, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1085
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v8, v9, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance p3, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 6049
    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1087
    invoke-direct {p3, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1088
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    invoke-virtual {p3, p1, p1, v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 1089
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMinLines(I)V

    .line 1090
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 1091
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1092
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1092
    invoke-virtual {p3, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1093
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1093
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f050825

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1094
    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fjg:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    :cond_3
    invoke-virtual {p3, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1095
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0701ff

    .line 1096
    invoke-virtual {p3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1097
    invoke-virtual {p3, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 1098
    invoke-virtual {p3, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1099
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/aa;->zf()V

    .line 1103
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/aa;->awL()V

    .line 60
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    .line 7050
    iput p2, p1, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 16

    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v2, 0x11000000

    if-nez v1, :cond_0

    .line 116
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setBackgroundColor(I)V

    .line 117
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, "Loading.."

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v6, v1

    .line 120
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "content"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fjg:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 123
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v5, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v7, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v8, "tag_text_1"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v9, "tag_style_1"

    invoke-virtual {v8, v9, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 8049
    iget-object v9, v0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {v5, v7, v8, v6, v9}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    invoke-virtual {v1, v5, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v5, "ext_1"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v7, "ext_2"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    if-lez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 128
    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/c/b/aa;->vC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 131
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/c/b/aa;->vC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 133
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v7, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnI:Z

    if-eqz v7, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    const/16 v10, 0x87d

    if-gtz v5, :cond_4

    .line 9045
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 9048
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 9051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 9052
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 9053
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x5

    .line 9054
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xb

    .line 9055
    invoke-virtual {v11, v13, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xc

    .line 9056
    invoke-virtual {v11, v14, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v15, 0xd

    .line 9057
    invoke-virtual {v11, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 9060
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 9061
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 9062
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 9063
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v2, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 9064
    invoke-virtual {v2, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 9065
    invoke-virtual {v2, v14, v4}, Ljava/util/Calendar;->set(II)V

    .line 9066
    invoke-virtual {v2, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 9069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 9070
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v10, v3, v15}, Ljava/util/Calendar;->set(II)V

    .line 9071
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v10, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 9072
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v10, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 9073
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 9074
    invoke-virtual {v10, v14, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 9075
    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 9076
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9080
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0xea60

    .line 9081
    div-long/2addr v3, v7

    const-wide/16 v7, 0x1

    cmp-long v2, v3, v7

    if-gez v2, :cond_5

    const/16 v5, 0x87d

    .line 9083
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    const-wide/16 v7, 0x3c

    if-ltz v2, :cond_6

    cmp-long v2, v3, v7

    if-gez v2, :cond_6

    .line 9085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x884

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9087
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x87c

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9090
    :cond_7
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "HH:mm"

    .line 9091
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 9092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8a1

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 9093
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    const-string v2, "MM-dd HH:mm"

    .line 9097
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 9098
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    :cond_9
    :goto_0
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fjg:Z

    if-nez v1, :cond_b

    .line 138
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "tag_text_2"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v5, "tag_style_2"

    const/16 v7, 0x15

    invoke-virtual {v3, v5, v7}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    .line 10049
    iget-object v8, v0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    move-object v3, v2

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    invoke-virtual {v1, v2, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 140
    :cond_b
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x11000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "img"

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/z;

    invoke-direct {v4, v0}, Lcom/uc/browser/core/homepage/card/c/b/z;-><init>(Lcom/uc/browser/core/homepage/card/c/b/aa;)V

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    return-void
.end method

.method private static vC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x11000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnI:Z

    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    invoke-static {p1}, Lcom/uc/base/k/d;->X(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/business/ao;->C(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/card/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    .line 10177
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    if-eqz p1, :cond_1

    .line 10178
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-string v0, "content"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    .line 11028
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/a;->title:Ljava/lang/String;

    .line 10178
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10179
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-string v0, "ext_1"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    .line 11052
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/a;->fkL:Ljava/lang/String;

    .line 10179
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10180
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-string v0, "ext_2"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    .line 12032
    iget-wide v1, v1, Lcom/uc/browser/core/homepage/card/a/a;->grab_time:J

    .line 10180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10181
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-string v0, "item_type"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    .line 12044
    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/a;->item_type:I

    .line 10181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10182
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/a;->axn()Lcom/uc/browser/core/homepage/card/a/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10183
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    const-string v0, "img"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnH:Lcom/uc/browser/core/homepage/card/a/a;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/a/a;->axn()Lcom/uc/browser/core/homepage/card/a/e;

    move-result-object v1

    .line 13037
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/e;->url:Ljava/lang/String;

    .line 10183
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/aa;->awL()V

    .line 173
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/aa;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fne:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fmB:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 198
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
