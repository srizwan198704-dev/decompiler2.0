.class public Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private fTl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 12

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->fTl:I

    const/16 v0, 0x6a

    .line 32
    iput v0, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->fTl:I

    .line 33
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x400

    aput v3, v2, p2

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1050
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1053
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "intl_page_touch_up_down.png"

    .line 1054
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1059
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x42a

    .line 1060
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f051220

    .line 1061
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, p2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "page_up_down_text_color"

    .line 1062
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x42b

    .line 1064
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, p2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "page_up_down_text_color"

    .line 1066
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f050982

    .line 1068
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4, v9, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1069
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1070
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1073
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    .line 1074
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1080
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1083
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v7, "intl_page_touch_up_down.png"

    .line 1084
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1089
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x42c

    .line 1090
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, p2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "page_up_down_text_color"

    .line 1092
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x42d

    .line 1094
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v10, p2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "page_up_down_text_color"

    .line 1096
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v7, v6, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1099
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1100
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1102
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1103
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    invoke-static {}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->aIK()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p2, Lcom/uc/browser/core/userguide/j;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/userguide/j;-><init>(Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;Landroid/content/Context;)V

    .line 1117
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->aIK()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 45
    invoke-static {}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->EZ()Lcom/uc/framework/k;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "mask_bg_color"

    .line 46
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->setBackgroundColor(I)V

    return-void
.end method

.method private static aIK()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x11

    .line 112
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 154
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    iget v0, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->fTl:I

    invoke-interface {p1, v0}, Lcom/uc/browser/core/userguide/m;->pf(I)V

    :cond_0
    return-void
.end method
