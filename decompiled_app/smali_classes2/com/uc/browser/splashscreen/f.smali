.class public final Lcom/uc/browser/splashscreen/f;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field gaE:Lcom/uc/browser/splashscreen/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    invoke-interface {v0, p1}, Lcom/uc/browser/splashscreen/k;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 36
    iget-object p3, p0, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    if-eqz p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    invoke-interface {p3, p1, p2}, Lcom/uc/browser/splashscreen/k;->ct(II)V

    :cond_0
    return-void
.end method
