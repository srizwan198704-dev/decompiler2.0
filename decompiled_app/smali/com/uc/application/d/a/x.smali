.class final Lcom/uc/application/d/a/x;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;

.field private eru:Landroid/graphics/Rect;

.field final erv:Lcom/uc/application/d/a/a/c;

.field final erw:Lcom/uc/application/d/a/a/a;

.field final erx:Lcom/uc/application/d/a/a/a;

.field private final ery:Lcom/uc/application/d/a/a/a;

.field private erz:I


# direct methods
.method public constructor <init>(Lcom/uc/application/d/a/d;Landroid/content/Context;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    .line 884
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 876
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/x;->eru:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 881
    iput p1, p0, Lcom/uc/application/d/a/x;->erz:I

    .line 885
    new-instance p1, Lcom/uc/application/d/a/a/c;

    invoke-direct {p1, p2}, Lcom/uc/application/d/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 886
    new-instance p1, Lcom/uc/application/d/a/a/a;

    invoke-direct {p1, p2}, Lcom/uc/application/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/x;->erw:Lcom/uc/application/d/a/a/a;

    .line 887
    new-instance p1, Lcom/uc/application/d/a/a/a;

    invoke-direct {p1, p2}, Lcom/uc/application/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/x;->erx:Lcom/uc/application/d/a/a/a;

    .line 888
    new-instance p1, Lcom/uc/application/d/a/a/a;

    invoke-direct {p1, p2}, Lcom/uc/application/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/x;->ery:Lcom/uc/application/d/a/a/a;

    .line 890
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->addView(Landroid/view/View;)V

    .line 891
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erw:Lcom/uc/application/d/a/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->addView(Landroid/view/View;)V

    .line 892
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erx:Lcom/uc/application/d/a/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->addView(Landroid/view/View;)V

    .line 893
    iget-object p1, p0, Lcom/uc/application/d/a/x;->ery:Lcom/uc/application/d/a/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/c/af;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 2060
    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->removeAllViews()V

    const v1, 0x7f0509d2

    .line 2061
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/application/d/a/a/c;->epU:I

    .line 2062
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2063
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->awl()I

    move-result v1

    .line 2119
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    .line 2120
    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2121
    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const v3, 0x7f0509ad

    .line 2122
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2123
    iget-object v4, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Lcom/uc/application/d/a/a/c;->epU:I

    add-int/2addr v3, v6

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lcom/uc/application/d/a/a/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    .line 2127
    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2128
    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lcom/uc/application/d/a/a/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v3

    .line 3121
    iget-object v3, v3, Lcom/uc/browser/core/homepage/c/e;->JI:Landroid/graphics/drawable/Drawable;

    .line 2130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2131
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v3

    .line 3126
    iget-object v3, v3, Lcom/uc/browser/core/homepage/c/e;->fhe:Landroid/graphics/drawable/Drawable;

    .line 2131
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3286
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3290
    iget-object v1, p1, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    .line 2068
    new-instance v5, Lcom/uc/application/d/a/a/a;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Lcom/uc/browser/core/homepage/c/n;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/uc/application/d/a/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v5, v0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    .line 2069
    invoke-interface {v1}, Lcom/uc/browser/core/homepage/c/n;->ald()I

    move-result v1

    .line 2070
    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Lcom/uc/application/d/a/a/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f05135c

    .line 2073
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    const v5, 0x7f051358

    .line 2075
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f05135a

    .line 2076
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f05135b

    .line 2077
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v7

    .line 2078
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2079
    invoke-virtual {v8, v6, v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2081
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    .line 2082
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v8}, Lcom/uc/application/d/a/a/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2084
    new-instance v1, Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/uc/browser/core/homepage/c/r;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    .line 2085
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    .line 4196
    iput-boolean v3, v1, Lcom/uc/browser/core/homepage/c/r;->fhP:Z

    .line 2086
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2087
    iget-object v2, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    .line 2090
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2091
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f050c70

    .line 2092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/uc/application/d/a/a/c;->erN:F

    .line 2093
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/uc/application/d/a/a/c;->erO:F

    .line 2094
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/uc/application/d/a/a/c;->erO:F

    float-to-int v3, v3

    iget v5, v0, Lcom/uc/application/d/a/a/c;->erN:F

    float-to-int v5, v5

    invoke-direct {v1, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2095
    iget-object v2, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2097
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/d/a/a/c;->erL:Landroid/widget/ImageView;

    const v1, 0x7f050c71

    .line 2098
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2099
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050c72

    .line 2100
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2101
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/application/d/a/a/c;->erL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    .line 2104
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    const v2, 0x7f050c73

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2105
    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->akN()V

    .line 2106
    iget-object v1, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2108
    iget v1, v0, Lcom/uc/application/d/a/a/c;->erN:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/uc/application/d/a/a/c;->erR:F

    int-to-float v1, v7

    const v2, 0x7f05098f

    .line 2109
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 2110
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->awj()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Lcom/uc/application/d/a/a/c;->erQ:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 2111
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/uc/application/d/a/a/c;->erP:F

    .line 2114
    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->akM()V

    .line 2115
    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->onThemeChanged()V

    return-void
.end method

.method public final al(F)V
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_2

    .line 5020
    :goto_0
    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 5021
    invoke-virtual {p0, v2}, Lcom/uc/application/d/a/x;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5022
    iget-object v0, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    if-ne p1, v0, :cond_0

    .line 5023
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    invoke-virtual {p1}, Lcom/uc/application/d/a/a/c;->akL()V

    .line 5024
    iget-object p1, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget-object p1, p1, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {p1, v3}, Lcom/uc/application/d/a/ak;->ao(F)V

    goto :goto_1

    .line 5026
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5027
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 5028
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 965
    :cond_2
    iget-object v1, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v1, v1, Lcom/uc/application/d/a/d;->epK:I

    iget-object v4, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v4, v4, Lcom/uc/application/d/a/d;->epV:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    int-to-float v2, v1

    mul-float v2, v2, p1

    .line 969
    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    const/4 v4, -0x1

    if-ltz p1, :cond_6

    .line 970
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 971
    instance-of v6, v5, Lcom/uc/application/d/a/a/a;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/uc/application/d/a/a/a;

    .line 5040
    iget-object v6, v6, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 974
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_4

    goto :goto_3

    .line 978
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 979
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    const/4 p1, -0x1

    :goto_3
    if-ne p1, v4, :cond_7

    return-void

    .line 985
    :cond_7
    iget v5, p0, Lcom/uc/application/d/a/x;->erz:I

    if-eq v5, v4, :cond_a

    iget v4, p0, Lcom/uc/application/d/a/x;->erz:I

    if-eq v4, p1, :cond_a

    .line 986
    iget v4, p0, Lcom/uc/application/d/a/x;->erz:I

    if-le v4, p1, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6008
    :goto_4
    iget v4, p0, Lcom/uc/application/d/a/x;->erz:I

    invoke-virtual {p0, v4}, Lcom/uc/application/d/a/x;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6009
    iget-object v5, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    if-ne v4, v5, :cond_9

    .line 6010
    iget-object v0, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    invoke-virtual {v0}, Lcom/uc/application/d/a/a/c;->akL()V

    .line 6011
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    invoke-virtual {v0, v3}, Lcom/uc/application/d/a/ak;->ao(F)V

    goto :goto_5

    .line 6013
    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6014
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6015
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6993
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6994
    iget-object v4, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    if-ne v0, v4, :cond_e

    .line 6995
    iget-object v0, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    int-to-float v4, v1

    .line 7136
    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 7137
    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    neg-float v6, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    div-float v5, v2, v4

    .line 7140
    iget-object v6, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    neg-float v7, v2

    iget v8, v0, Lcom/uc/application/d/a/a/c;->erQ:F

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7141
    iget-object v6, v0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    iget v8, v0, Lcom/uc/application/d/a/a/c;->erP:F

    mul-float v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7142
    iget v6, v0, Lcom/uc/application/d/a/a/c;->erO:F

    iget-object v8, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v8}, Lcom/uc/browser/core/homepage/c/r;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 7143
    iget v8, v0, Lcom/uc/application/d/a/a/c;->erN:F

    iget-object v9, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v9}, Lcom/uc/browser/core/homepage/c/r;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v9, v3, v5

    .line 7145
    iget-object v10, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    sub-float v11, v3, v6

    mul-float v11, v11, v9

    add-float/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/uc/browser/core/homepage/c/r;->setScaleX(F)V

    .line 7146
    iget-object v6, v0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    sub-float v10, v3, v8

    mul-float v10, v10, v9

    add-float/2addr v10, v8

    invoke-virtual {v6, v10}, Lcom/uc/browser/core/homepage/c/r;->setScaleY(F)V

    .line 7147
    iget-object v6, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7148
    iget-object v6, v0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    iget v8, v0, Lcom/uc/application/d/a/a/c;->erR:F

    mul-float v9, v9, v8

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 7149
    invoke-virtual {v0, v5}, Lcom/uc/application/d/a/a/c;->am(F)V

    .line 7150
    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    .line 7151
    iget v5, v0, Lcom/uc/application/d/a/a/c;->epU:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpg-float v5, v5, v4

    if-gez v5, :cond_c

    .line 7152
    iget-object v0, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_6

    :cond_c
    sub-float/2addr v4, v2

    .line 7154
    iget v5, v0, Lcom/uc/application/d/a/a/c;->epU:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7155
    iget-object v5, v0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7156
    iget-object v0, v0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    sub-float v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6996
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epU:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    .line 6997
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqa:Lcom/uc/application/d/a/ak;

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/uc/application/d/a/ak;->ao(F)V

    goto :goto_7

    .line 6999
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v1, v3

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    .line 7001
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7002
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7003
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 989
    :goto_7
    iput p1, p0, Lcom/uc/application/d/a/x;->erz:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 948
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget-boolean v0, v0, Lcom/uc/application/d/a/d;->eqr:Z

    if-nez v0, :cond_0

    .line 950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 951
    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v1, v1, Lcom/uc/application/d/a/d;->epK:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 952
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eru:Landroid/graphics/Rect;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 953
    iget-object v0, p0, Lcom/uc/application/d/a/x;->eru:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->k(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 954
    invoke-static {p1, v0, v2}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 955
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1035
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p3, p3, Lcom/uc/application/d/a/d;->epL:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/uc/application/d/a/a/c;->layout(IIII)V

    .line 1036
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erw:Lcom/uc/application/d/a/a/a;

    iget-object p2, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p2, p2, Lcom/uc/application/d/a/d;->epL:I

    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getWidth()I

    move-result p3

    iget-object p5, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p5, p5, Lcom/uc/application/d/a/d;->epL:I

    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/uc/application/d/a/a/a;->layout(IIII)V

    .line 1037
    iget-object p1, p0, Lcom/uc/application/d/a/x;->erx:Lcom/uc/application/d/a/a/a;

    iget-object p2, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p2, p2, Lcom/uc/application/d/a/d;->epL:I

    iget-object p3, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p3, p3, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getWidth()I

    move-result p3

    iget-object p5, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p5, p5, Lcom/uc/application/d/a/d;->epL:I

    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epN:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/uc/application/d/a/a/a;->layout(IIII)V

    .line 1038
    iget-object p1, p0, Lcom/uc/application/d/a/x;->ery:Lcom/uc/application/d/a/a/a;

    iget-object p2, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p2, p2, Lcom/uc/application/d/a/d;->epL:I

    iget-object p3, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p3, p3, Lcom/uc/application/d/a/d;->epN:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p3, p3, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/application/d/a/x;->getWidth()I

    move-result p3

    iget-object p5, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget p5, p5, Lcom/uc/application/d/a/d;->epL:I

    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epM:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/uc/application/d/a/x;->eqL:Lcom/uc/application/d/a/d;

    iget v0, v0, Lcom/uc/application/d/a/d;->epN:I

    add-int/2addr p5, v0

    const v0, 0x7f050a66

    .line 1039
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p5, v0

    .line 1038
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/uc/application/d/a/a/a;->layout(IIII)V

    return-void
.end method
