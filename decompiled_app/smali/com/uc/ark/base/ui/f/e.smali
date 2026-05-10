.class public final Lcom/uc/ark/base/ui/f/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private bCE:Landroid/view/View;

.field private bCI:Landroid/widget/ImageView;

.field private bCJ:Landroid/widget/ImageView;

.field private bCK:Landroid/widget/ImageView;

.field bCL:Landroid/widget/ImageView;

.field bCM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/f/e;->bCM:Z

    const v1, 0x7f050ae6

    .line 1155
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1156
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/uc/ark/base/ui/f/e;->setPadding(IIII)V

    const v1, 0x7f050c14

    .line 2045
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050ae7

    .line 2046
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 2048
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2049
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/base/ui/f/e;->bCI:Landroid/widget/ImageView;

    .line 2050
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/base/ui/f/e;->bCJ:Landroid/widget/ImageView;

    .line 2052
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f050abb

    .line 2053
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0x33

    const/4 v8, -0x1

    invoke-direct {v4, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v6, 0x7f050abd

    .line 2054
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v6, 0x7f050abc

    .line 2055
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2056
    iget-object v6, p0, Lcom/uc/ark/base/ui/f/e;->bCI:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2058
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2059
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v8, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v5, 0x7f050aba

    .line 2060
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v5, 0x7f050ab9

    .line 2061
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2062
    iget-object v5, p0, Lcom/uc/ark/base/ui/f/e;->bCJ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2065
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/base/ui/f/e;->bCK:Landroid/widget/ImageView;

    const v5, 0x7f050b0a

    .line 2066
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050b09

    .line 2067
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    .line 2068
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2069
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2070
    iget-object v5, p0, Lcom/uc/ark/base/ui/f/e;->bCK:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2072
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    .line 2073
    iget-object v5, p0, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2074
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 2075
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2076
    iget-object v7, p0, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050abe

    .line 2078
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    .line 2079
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2080
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2082
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2083
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 2084
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2085
    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2087
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050abf

    .line 2089
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2090
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2091
    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 2093
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/f/e;->setOrientation(I)V

    .line 2094
    invoke-virtual {p0, v1, v8, v6}, Lcom/uc/ark/base/ui/f/e;->addView(Landroid/view/View;II)V

    .line 2102
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCE:Landroid/view/View;

    .line 2103
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f05088a

    .line 2104
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-direct {p1, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2105
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCE:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/f/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2098
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCE:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "infoflow_item_press_bg"

    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 145
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/f/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_background_gray"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCJ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_background_gray"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCK:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_background_gray"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "infoflow_empty_card_loading.png"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
