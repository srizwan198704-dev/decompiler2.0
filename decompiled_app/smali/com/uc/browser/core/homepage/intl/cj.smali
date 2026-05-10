.class public final Lcom/uc/browser/core/homepage/intl/cj;
.super Lcom/uc/browser/core/homepage/intl/bj;
.source "ProGuard"


# instance fields
.field final synthetic fsd:Lcom/uc/browser/core/homepage/intl/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/v;Landroid/content/Context;Lcom/uc/framework/c/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/cj;->fsd:Lcom/uc/browser/core/homepage/intl/v;

    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/homepage/intl/bj;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cj;->fsd:Lcom/uc/browser/core/homepage/intl/v;

    .line 1322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1323
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    .line 157
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/browser/core/homepage/intl/bj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
