.class public final Lcom/uc/ark/extend/toolbar/a/b;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# instance fields
.field public aDo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getTextColor()I
    .locals 2

    .line 76
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDt:I

    sget v1, Lcom/uc/ark/extend/toolbar/a/i;->aDv:I

    if-ne v0, v1, :cond_0

    const-string v0, "iflow_comment_text_color_dark"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_comment_text_color"

    :goto_0
    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    return v0
.end method

.method private tE()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 52
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDt:I

    sget v1, Lcom/uc/ark/extend/toolbar/a/i;->aDv:I

    if-ne v0, v1, :cond_0

    const-string v0, "iflow_comment_bg_color_dark"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_comment_bg_color"

    :goto_0
    const v1, 0x7f05125d

    .line 58
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 58
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/b/j;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cT(I)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    .line 46
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/b;->tE()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/b;->tE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final tD()V
    .locals 3

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    const-string v1, "iflow_webview_page_comment_hint"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    const v1, 0x7f050c87

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected final tF()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/b;->removeAllViewsInLayout()V

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 91
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f050c7e

    .line 92
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
