.class public final Lcom/uc/browser/menu/ui/item/view/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private akX:I

.field private bdy:Landroid/widget/LinearLayout;

.field public biS:Landroid/widget/TextView;

.field public enf:Landroid/widget/TextView;

.field public fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

.field private fZL:I

.field private final fZM:J

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1b8

    .line 139
    iput-wide v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZM:J

    const/4 p1, 0x1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/b;->setClickable(Z)V

    const v0, 0x7f050e82

    .line 1047
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/b;->setMinimumWidth(I)V

    const/16 v0, 0x10

    .line 1049
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/b;->setGravity(I)V

    .line 1050
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    .line 1051
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1052
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    .line 1053
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    .line 1054
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    .line 1055
    new-instance v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 1056
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const-string v2, "menu_traffic_water.svg"

    .line 2086
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htT:Ljava/lang/String;

    .line 2087
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->bhz()V

    .line 1057
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const-string v2, "traffic_default_gray_color"

    const-string v3, "traffic_default_blue_color"

    .line 2091
    iput-object v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htL:Ljava/lang/String;

    .line 2092
    iput-object v3, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htP:Ljava/lang/String;

    .line 1058
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 2114
    iput v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htM:I

    .line 1059
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 2123
    iput v2, v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htQ:I

    .line 1060
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const v2, 0x7f07029e

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->setId(I)V

    const v1, 0x7f050deb

    .line 1062
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->akX:I

    const v1, 0x7f050de9

    .line 1063
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZL:I

    const v1, 0x7f050dec

    .line 1064
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f050ded

    .line 1065
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f050def

    .line 1066
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050df3

    .line 1067
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 1069
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    invoke-virtual {v7, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1071
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1072
    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/b;->akX:I

    iput p1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0xf

    .line 1073
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1074
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1078
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050df0

    .line 1079
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1081
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1083
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget v6, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZL:I

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1085
    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1088
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    int-to-float v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    const v1, 0x7f050df1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1107
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    int-to-float v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {v0, v9}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/b;->onThemeChange()V

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/b;->addView(Landroid/view/View;)V

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/b;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 174
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

    .line 176
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    const-string v0, "main_menu_top_bar_summary_text_color"

    .line 182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "main_menu_top_bar_title_text_color"

    .line 183
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->enf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->zf()V

    .line 188
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    const-string v1, "main_menu_top_bar_tip_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/b;->biS:Landroid/widget/TextView;

    const-string v1, "adblock_report_tip_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "menu_top_operation_bg.xml"

    .line 190
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
