.class public final Lcom/uc/ark/base/ui/c/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private aqq:Landroid/widget/ImageView;

.field public bAw:Ljava/lang/String;

.field public bAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    .line 1037
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    .line 1038
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1039
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    const v2, 0x7f050ddf

    .line 1040
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1039
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1041
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1042
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/base/ui/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/e;->aqq:Landroid/widget/ImageView;

    .line 1045
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 1046
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1047
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/e;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/e;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final lW()V
    .locals 5

    .line 68
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/c/e;->bAx:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1090
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-array v1, v2, [I

    iget-object v2, p0, Lcom/uc/ark/base/ui/c/e;->bAw:Ljava/lang/String;

    const-string v3, "iflow_text_color"

    .line 73
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_0
    new-array v1, v2, [I

    iget-object v2, p0, Lcom/uc/ark/base/ui/c/e;->bAw:Ljava/lang/String;

    .line 2090
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/e;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/e;->lW()V

    .line 3088
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3089
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "infoflow_item_press_bg"

    .line 3191
    invoke-static {v5, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 3090
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3089
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3091
    new-array v1, v3, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3092
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/c/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/e;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
