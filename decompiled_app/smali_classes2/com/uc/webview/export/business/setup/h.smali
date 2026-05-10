.class final Lcom/uc/webview/export/business/setup/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/h;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 108
    check-cast p1, Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    invoke-static {}, Lcom/uc/webview/export/business/setup/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mExceptionCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/h;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "exception"

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/h;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p1

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/h;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->h(Lcom/uc/webview/export/business/setup/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/uc/webview/export/internal/setup/k;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/k;-><init>()V

    const/16 v0, 0x2711

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/k;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/k;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/k;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_0
    return-void
.end method
