.class public final Lcom/uc/browser/core/download/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static uR(Ljava/lang/String;)Z
    .locals 3

    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 68
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 69
    iput-object p0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p0, 0x44

    .line 70
    iput p0, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/16 p0, 0x464

    .line 72
    iput p0, v0, Landroid/os/Message;->what:I

    .line 73
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
