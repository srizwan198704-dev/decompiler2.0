.class public final Lcom/uc/browser/core/homepage/card/business/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private bkc:I

.field fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

.field fjc:Landroid/graphics/drawable/Drawable;

.field fjd:Ljava/lang/String;

.field private fje:Landroid/graphics/Paint;

.field private fjf:Z

.field private fjg:Z

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fje:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjf:Z

    .line 56
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/n;->axT()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjg:Z

    const v2, 0x7f050cdd

    .line 1063
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    .line 1065
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/f;->fje:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1066
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1067
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/f;->fje:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v2, 0x7f050d18

    .line 1069
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1070
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    .line 1071
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    const v4, 0x7f070213

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1072
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    iget v6, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 1073
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1074
    iget-boolean v5, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjg:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0x9

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1076
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3}, Lcom/uc/browser/core/homepage/card/business/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f050cdc

    .line 1078
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1079
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1081
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjg:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 1082
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1083
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1084
    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 1086
    :cond_1
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1087
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1088
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    :goto_1
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/core/homepage/card/business/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050cde

    .line 1094
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjg:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine(Z)V

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1099
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/f;->kM()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 169
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjf:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2176
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/f;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/f;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/f;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/f;->fje:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kM()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->fje:Landroid/graphics/Paint;

    const-string v1, "homepage_most_recent_history_item_dottedline_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "homepage_card_content_selector.xml"

    .line 163
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/f;

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 103
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/f;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-string p1, "homepage_navigation_most_recent_left_icon.svg"

    .line 108
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    iget v1, p0, Lcom/uc/browser/core/homepage/card/business/f;->bkc:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
