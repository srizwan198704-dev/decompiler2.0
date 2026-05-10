.class public final Lcom/uc/browser/business/account/b;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/d/b/e;


# instance fields
.field private hhS:Lcom/uc/browser/business/account/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 42
    new-instance p1, Lcom/uc/browser/business/account/intl/x;

    iget-object v0, p0, Lcom/uc/browser/business/account/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/account/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/business/account/b;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/uc/browser/business/account/intl/x;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/c/b;Lcom/uc/framework/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    .line 1095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1099
    iput-object p0, p1, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    .line 44
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v0, p0}, Lcom/uc/browser/business/account/a/p;->a(ILcom/uc/framework/d/b/e;)V

    .line 46
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x42b

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/os/Bundle;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/browser/business/account/a;->a(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    iget-object p3, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/uc/browser/business/account/a;->b(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/account/a;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/account/a;->N(Landroid/os/Message;)V

    .line 61
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/uc/framework/c;->onTitleBarBackClicked()V

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/a;->onWindowBackKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/account/b;->hhS:Lcom/uc/browser/business/account/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/account/a;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method
