.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;
.super Lcom/uc/framework/ui/widget/TabWidget;
.source "ProGuard"


# instance fields
.field protected aDr:Landroid/widget/RelativeLayout;

.field protected beD:Landroid/view/View;

.field protected ixx:Landroid/widget/RelativeLayout;

.field public ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;)V
    .locals 7

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixy:Lcom/uc/framework/ui/widget/panel/clipboardpanel/p;

    .line 2057
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->aDr:Landroid/widget/RelativeLayout;

    .line 2060
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2063
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    .line 2065
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const p1, 0x7f0503c1

    .line 2066
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2067
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 2069
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2070
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    const-string v1, "clipboard_tab_bg.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2071
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2074
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0503bf

    .line 2076
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2077
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f0503c0

    .line 2078
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2080
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05039c

    .line 2081
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f05039d

    .line 2082
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2084
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 2085
    invoke-virtual {v4, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2086
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2087
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2089
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2090
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2091
    sget-object v5, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const-string v6, "icon_management_pressed.svg"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2092
    sget-object v5, Landroid/view/View;->EMPTY_STATE_SET:[I

    const-string v6, "icon_management.svg"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2093
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2094
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2095
    new-instance v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;

    invoke-direct {v3, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/l;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    iget-object v3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2104
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2106
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2107
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2108
    sget-object v5, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const-string v6, "icon_close_pressed.svg"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2109
    sget-object v5, Landroid/view/View;->EMPTY_STATE_SET:[I

    const-string v6, "icon_close.svg"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2110
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2112
    new-instance v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/v;

    invoke-direct {v3, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/v;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    iget-object v3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2123
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDo:Landroid/widget/RelativeLayout;

    .line 2125
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2127
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDp:Landroid/widget/LinearLayout;

    .line 2128
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDp:Landroid/widget/LinearLayout;

    const/high16 v1, 0x8fe0000

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const p1, 0x7f0503c2

    .line 2129
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->xq(I)V

    .line 2130
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2132
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    new-instance p1, Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDq:Lcom/uc/framework/ui/widget/d/c;

    .line 2135
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0515e5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 2136
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f05039f

    .line 2137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDq:Lcom/uc/framework/ui/widget/d/c;

    const v1, 0x7f05039e

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/d/c;->bW(I)V

    .line 2139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->beD:Landroid/view/View;

    .line 2142
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->beD:Landroid/view/View;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2143
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0503a0

    .line 2144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->ixx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->beD:Landroid/view/View;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    new-instance p1, Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 2149
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 3126
    iput-object p0, p1, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 2150
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2152
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->beD:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2153
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "tab_shadow_left.png"

    .line 3159
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "tab_shadow_left.png"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p1, "clipboard_tab_item_text_color"

    .line 3160
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->dI(II)V

    const-string p1, "clipboard_tab_item_text_color"

    .line 3161
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->dI(II)V

    .line 3649
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/d/c;->mA()V

    const-string p1, "clipboard_tab_selected.png"

    .line 3163
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4641
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/d/c;->h(Landroid/graphics/drawable/Drawable;)V

    .line 3165
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->beD:Landroid/view/View;

    const-string p2, "clipboard_tabbar_content_divider"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final hc(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->setOrientation(I)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->iDn:Ljava/util/List;

    return-void
.end method
