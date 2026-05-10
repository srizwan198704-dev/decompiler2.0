.class final Lcom/uc/browser/business/networkcheck/e;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field public ZD:Z

.field aHD:Landroid/widget/ScrollView;

.field public abq:Lcom/uc/framework/ui/widget/a;

.field afQ:Landroid/widget/LinearLayout;

.field public hrQ:Lcom/uc/browser/business/networkcheck/b;

.field hrR:Lcom/uc/browser/business/networkcheck/f;

.field hrS:Landroid/widget/TextView;

.field hrT:Landroid/widget/TextView;

.field hrU:Landroid/widget/TextView;

.field hrV:I

.field hrW:Landroid/view/View$OnClickListener;

.field hrX:Lcom/uc/framework/ui/widget/b/m;

.field hrY:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/networkcheck/b;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    .line 311
    new-instance p1, Lcom/uc/browser/business/networkcheck/h;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/networkcheck/h;-><init>(Lcom/uc/browser/business/networkcheck/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/e;->hrW:Landroid/view/View$OnClickListener;

    .line 322
    new-instance p1, Lcom/uc/browser/business/networkcheck/k;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/networkcheck/k;-><init>(Lcom/uc/browser/business/networkcheck/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/e;->hrX:Lcom/uc/framework/ui/widget/b/m;

    const/4 p1, 0x0

    .line 335
    iput-boolean p1, p0, Lcom/uc/browser/business/networkcheck/e;->ZD:Z

    .line 337
    new-instance p1, Lcom/uc/browser/business/networkcheck/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/networkcheck/c;-><init>(Lcom/uc/browser/business/networkcheck/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/e;->hrY:Landroid/content/DialogInterface$OnKeyListener;

    .line 78
    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    return-void
.end method


# virtual methods
.method final bhn()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget v1, p0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1160
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const-string v1, "network_check_dialog_textstep_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    const-string v1, "network_check_dialog_textprompt_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    const-string v1, "network_check_dialog_textdoing_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const-string v1, "dialog_highlight_button_bg_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const-string v1, "dialog_highlight_button_text_default_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setTextColor(I)V

    .line 1167
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->aHD:Landroid/widget/ScrollView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 1168
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/e;->aHD:Landroid/widget/ScrollView;

    const-string v1, "overscroll_edge.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "overscroll_glow.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 366
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    return-void
.end method
