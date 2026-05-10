.class final Lcom/uc/webview/export/internal/setup/c;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 248
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/uc/webview/export/internal/setup/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const/16 v3, 0x2717

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "be_dec_exc"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v3, "sdk_stp_rep_exc"

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object p1

    const/16 v0, 0x2711

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "success"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "exception"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    return-void

    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->isNoDiskSpaceError(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->isNeedRestartError(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method
