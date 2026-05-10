.class final Lcom/uc/webview/export/internal/setup/an;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/am;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/am;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/an;->a:Lcom/uc/webview/export/internal/setup/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 493
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "SdkSetupTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShareCoreSdcardSetupTask exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_usiep"

    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/an;->a:Lcom/uc/webview/export/internal/setup/am;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/am;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
