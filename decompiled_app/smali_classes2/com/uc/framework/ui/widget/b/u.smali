.class public final Lcom/uc/framework/ui/widget/b/u;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field abe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b/u;->abe:Z

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final lU()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/u;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1048
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b/u;->abe:Z

    if-eqz v1, :cond_0

    const-string v1, "vertical_dialog_big_button_highlight_text_color"

    .line 1049
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "vertical_dialog_big_button_text_color"

    .line 1051
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 3

    .line 2024
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f051790

    .line 2028
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 2026
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected final onThemeChanged()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    .line 58
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/u;->lU()V

    return-void
.end method
