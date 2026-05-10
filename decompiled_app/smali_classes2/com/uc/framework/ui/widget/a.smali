.class public final Lcom/uc/framework/ui/widget/a;
.super Lcom/uc/framework/ui/widget/Button;
.source "ProGuard"


# instance fields
.field public JI:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "dialog_button_bg_selector"

    .line 14
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/a;->cT(Ljava/lang/String;)V

    const-string p1, "dialog_button_text_color_selector"

    .line 15
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/a;->cU(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a;->kM()V

    return-void
.end method


# virtual methods
.method protected final kM()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/uc/framework/ui/widget/Button;->kM()V

    .line 27
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a;->JI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a;->JI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
