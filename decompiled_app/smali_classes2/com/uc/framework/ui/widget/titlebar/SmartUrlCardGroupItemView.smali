.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private aeC:Landroid/widget/TextView;

.field private bkc:I

.field private iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

.field private iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

.field iJU:Landroid/widget/TextView;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0501c2

    .line 42
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->bkc:I

    .line 48
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0501c2

    .line 42
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->bkc:I

    .line 53
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0501c2

    .line 42
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->bkc:I

    .line 58
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 7

    .line 62
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;->setId(I)V

    const v0, 0x7f0501c2

    .line 65
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0501c1

    .line 67
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xf

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    invoke-virtual {p0, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {p0, v2, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    const v1, 0x7f0501c4

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    const v5, 0x7f0501c5

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 89
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "search_input_view_listitem_pressed"

    .line 1138
    new-instance v1, Lcom/uc/framework/resources/f;

    invoke-direct {v1}, Lcom/uc/framework/resources/f;-><init>()V

    .line 1139
    new-array v2, v3, [I

    const v5, 0x10100a7

    aput v5, v2, v4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1140
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1150
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1152
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->bkc:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1153
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1154
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->mPaint:Landroid/graphics/Paint;

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 112
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    if-nez p3, :cond_1

    .line 113
    new-instance p3, Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-direct {p3}, Lcom/uc/framework/ui/widget/titlebar/ae;-><init>()V

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    .line 114
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/titlebar/ae;->bxT()V

    .line 116
    :cond_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iHB:Lcom/uc/framework/ui/widget/titlebar/ae;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/ae;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->aeC:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJT:Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/SearchBarItemShapedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
