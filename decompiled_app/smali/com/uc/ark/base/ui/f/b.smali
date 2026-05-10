.class public final Lcom/uc/ark/base/ui/f/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field aOk:Landroid/widget/ImageView;

.field private afQ:Landroid/widget/LinearLayout;

.field bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

.field bCD:Ljava/lang/String;

.field private bCE:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050ae6

    .line 1109
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 1110
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uc/ark/base/ui/f/b;->setPadding(IIII)V

    const v0, 0x7f050b46

    .line 37
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f050ae7

    .line 38
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 39
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    const v3, 0x7f050b0a

    .line 40
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050b09

    .line 41
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    .line 42
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050abf

    .line 43
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-direct {v5, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    .line 46
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    .line 50
    iget-object v3, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    iget-object v3, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    iget-object v3, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/f/b;->setOrientation(I)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    iget-object v1, p0, Lcom/uc/ark/base/ui/f/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/f/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2068
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/f/b;->bCE:Landroid/view/View;

    .line 2069
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f05088a

    .line 2070
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-direct {p1, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2071
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->bCE:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/f/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/b;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->bCE:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "infoflow_item_press_bg"

    .line 3191
    invoke-static {v5, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 96
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    new-array v1, v3, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/f/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->bCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/f/b;->bCD:Ljava/lang/String;

    .line 4090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->onThemeChanged()V

    return-void
.end method
