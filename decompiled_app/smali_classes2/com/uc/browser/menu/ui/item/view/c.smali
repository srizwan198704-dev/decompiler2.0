.class public final Lcom/uc/browser/menu/ui/item/view/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public WQ:Landroid/widget/ImageView;

.field private bdy:Landroid/widget/LinearLayout;

.field public biS:Landroid/widget/TextView;

.field public enf:Landroid/widget/TextView;

.field public fZN:Ljava/lang/String;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1050
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/c;->setClickable(Z)V

    const v0, 0x7f050e82

    .line 1051
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/c;->setMinimumWidth(I)V

    const/16 v0, 0x10

    .line 1052
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/c;->setGravity(I)V

    const/4 v0, 0x0

    .line 1053
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/c;->setOrientation(I)V

    .line 1054
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    .line 1055
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1056
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    .line 1057
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    .line 1058
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    .line 1059
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    const p1, 0x7f050deb

    .line 1062
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v1, 0x7f050ded

    .line 1063
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050def

    .line 1064
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050dea

    .line 1065
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1067
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050de9

    .line 1068
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1069
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1075
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050df0

    .line 1076
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1080
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1081
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1082
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1083
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1084
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v6, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const v1, 0x7f050df1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1100
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1101
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1109
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/c;->onThemeChange()V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1111
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/c;->addView(Landroid/view/View;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/c;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/c;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 142
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f05167d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f050e87

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 144
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    const-string v0, "main_menu_top_bar_summary_text_color"

    .line 150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "main_menu_top_bar_title_text_color"

    .line 151
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/c;->fZN:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const-string v1, "main_menu_top_bar_tip_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const-string v1, "adblock_report_tip_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "menu_top_operation_bg.xml"

    .line 157
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
