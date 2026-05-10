.class final Lcom/uc/ark/sdk/components/a/k;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic bpp:Lcom/uc/ark/sdk/components/a/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/a/m;Landroid/os/Looper;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/k;->bpp:Lcom/uc/ark/sdk/components/a/m;

    .line 161
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 166
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "method"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method_args"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "callbackId"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nativeToJsMode"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "windowId"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "callerUrl"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/k;->bpp:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual/range {v1 .. v7}, Lcom/uc/ark/sdk/components/a/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method
