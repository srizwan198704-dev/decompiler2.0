.class public final Lcom/uc/ark/base/ui/e/a;
.super Lcom/uc/ark/base/ui/e/b;
.source "ProGuard"


# instance fields
.field public AZ:I

.field public Kr:I

.field private aaX:Landroid/widget/TextView;

.field public bBu:Ljava/lang/String;

.field public bBv:Ljava/lang/String;

.field public bBw:F

.field public bBx:F

.field private bdu:Lcom/uc/framework/resources/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/e/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected final hS()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/uc/ark/base/ui/e/b;->hS()V

    const/16 v0, 0x11

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/e/a;->setGravity(I)V

    const-string v0, "iflow_text_grey_color"

    .line 41
    iput-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    const-string v0, "iflow_text_color"

    .line 42
    iput-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    const v0, 0x7f0509d1

    .line 43
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/a;->bBx:F

    iput v0, p0, Lcom/uc/ark/base/ui/e/a;->bBw:F

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/base/ui/e/a;->bBw:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 47
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/e/a;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/a;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/uc/ark/base/ui/e/b;->onThemeChanged()V

    .line 117
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/e/a;->bBy:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/uc/ark/sdk/b/e;->wG()Lcom/uc/framework/resources/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bdu:Lcom/uc/framework/resources/aa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bdu:Lcom/uc/framework/resources/aa;

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/base/ui/e/a;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/a;->AZ:I

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/base/ui/e/a;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/e/a;->Kr:I

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/base/ui/e/a;->Kr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/ark/base/ui/e/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/a;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/e/b;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 62
    iget p1, p0, Lcom/uc/ark/base/ui/e/a;->Kr:I

    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 64
    iget v1, p0, Lcom/uc/ark/base/ui/e/a;->bBx:F

    goto :goto_0

    .line 66
    :cond_1
    iget p1, p0, Lcom/uc/ark/base/ui/e/a;->AZ:I

    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 68
    iget v1, p0, Lcom/uc/ark/base/ui/e/a;->bBw:F

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget p1, p0, Lcom/uc/ark/base/ui/e/a;->bBx:F

    iget v0, p0, Lcom/uc/ark/base/ui/e/a;->bBw:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/e/a;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/e/a;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
