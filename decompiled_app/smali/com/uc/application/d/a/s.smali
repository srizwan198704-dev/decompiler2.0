.class final Lcom/uc/application/d/a/s;
.super Lcom/uc/application/d/a/v;
.source "ProGuard"


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;Landroid/content/Context;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/application/d/a/s;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0, p2}, Lcom/uc/application/d/a/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/uc/application/d/a/s;->eqv:Lcom/uc/application/d/a/ah;

    .line 1463
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 1464
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1465
    iget-object v0, v0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v3

    .line 331
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/application/d/a/v;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/uc/application/d/a/s;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/d/a/s;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/uc/application/d/a/s;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/uc/application/d/a/s;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method
