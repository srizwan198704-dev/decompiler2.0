.class public final Lcom/uc/framework/d/a/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 30
    new-instance p2, Lcom/uc/framework/d/a/ar;

    invoke-direct {p2, p0, p1}, Lcom/uc/framework/d/a/ar;-><init>(Lcom/uc/framework/d/a/av;Landroid/webkit/ValueCallback;)V

    .line 1055
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1056
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1057
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mimeType"

    .line 1058
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "capture"

    .line 1059
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1060
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 p2, 0x6b4

    .line 1061
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1063
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/uc/framework/d/a/af;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/d/a/af;-><init>(Lcom/uc/framework/d/a/av;Landroid/webkit/ValueCallback;)V

    .line 1070
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1071
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x6b4

    .line 1072
    iput v2, p1, Landroid/os/Message;->what:I

    .line 1073
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "upload_type"

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "upload_exta_type"

    .line 1075
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1076
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1078
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
