.class final Lcom/uc/webview/export/internal/setup/f;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/s;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/s;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/f;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/f;->a:Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 480
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/f;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v1, "sdk_stp_ext_exc"

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/f;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->isNeedRestartError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/f;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/f;->a:Lcom/uc/webview/export/internal/setup/s;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/f;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_1
    return-void
.end method
