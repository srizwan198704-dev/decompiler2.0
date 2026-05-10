.class final Lcom/uc/framework/ui/widget/panel/menupanel/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field MM:Landroid/graphics/Paint;

.field NC:Landroid/graphics/drawable/Drawable;

.field Xi:Ljava/lang/String;

.field mRect:Landroid/graphics/Rect;


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 637
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 1100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 637
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f050e85

    .line 1643
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 1653
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->MM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "menu_tip_msg_txt"

    .line 1644
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 2649
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->MM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "menu_tip_msg_bg"

    .line 1645
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->NC:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
