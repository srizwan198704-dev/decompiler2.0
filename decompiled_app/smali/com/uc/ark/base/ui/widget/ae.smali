.class public final Lcom/uc/ark/base/ui/widget/ae;
.super Lcom/uc/ark/base/ui/a/g;
.source "ProGuard"


# instance fields
.field bGa:Landroid/graphics/drawable/GradientDrawable;

.field bGb:I

.field bGc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGc:I

    .line 1032
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    .line 1033
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1034
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method static k(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final kB()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ae;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "default_orange"

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "iflow_widget_grey_color"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    .line 3032
    iput-object v0, p0, Lcom/uc/ark/base/ui/a/g;->byR:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/a/g;->q(ZZ)V

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ae;->kB()V

    return-void
.end method
