.class final Lcom/uc/webview/export/internal/setup/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/aq;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 715
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "SdkSetupTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSwitchCB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aq;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/aq;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ae;->e(Lcom/uc/webview/export/internal/setup/ae;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/aq;->a:Lcom/uc/webview/export/internal/setup/ae;

    const/16 v0, 0x2717

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "switch"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aq;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
