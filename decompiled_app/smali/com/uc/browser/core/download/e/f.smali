.class public Lcom/uc/browser/core/download/e/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field WW:Landroid/view/View;

.field private fdM:Landroid/widget/LinearLayout;

.field protected fdN:Landroid/widget/LinearLayout;

.field protected fdO:Landroid/widget/TextView;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "inter_defaultwindow_title_bg_color"

    .line 1039
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/f;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 1040
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/f;->setOrientation(I)V

    .line 1041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdM:Landroid/widget/LinearLayout;

    .line 1048
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdM:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/f;->addView(Landroid/view/View;)V

    const-string v0, "inter_defaultwindow_title_bg_color_new_download"

    .line 1058
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/f;->setBackgroundColor(I)V

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f0505ba

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0505b4

    .line 1078
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/f;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    .line 1086
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1088
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1089
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    const v1, 0x7f0505bb

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1095
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    .line 1096
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0505b1

    .line 1097
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1098
    iget-object v1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    const v0, 0x7f0505b3

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    const-string v0, "default_gray50"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050628

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1064
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1065
    iget-object v1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05062a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const-string v4, "default_gray10"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 1065
    invoke-static {v2, v4}, Lcom/uc/base/util/temp/e;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    const-string v0, "default_gray"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    const v0, 0x7f0505b2

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0505b0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method


# virtual methods
.method public onThemeChange()V
    .locals 2

    const-string v0, "inter_defaultwindow_title_bg_color"

    .line 131
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/f;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    const-string v1, "title_gray_card"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final uE(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/download/e/f;->fdO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
