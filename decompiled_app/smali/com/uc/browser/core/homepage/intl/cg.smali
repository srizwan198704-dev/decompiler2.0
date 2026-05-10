.class public final Lcom/uc/browser/core/homepage/intl/cg;
.super Lcom/uc/browser/core/homepage/intl/bj;
.source "ProGuard"


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;Landroid/content/Context;Lcom/uc/framework/c/b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/cg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/homepage/intl/bj;-><init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cg;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/core/homepage/intl/bj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
