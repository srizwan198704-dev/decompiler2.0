.class final Lcom/uc/webview/export/internal/setup/ap;
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

    .line 586
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ap;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 586
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    instance-of p1, p1, Lcom/uc/webview/export/internal/setup/bc;

    if-eqz p1, :cond_0

    const-string p1, "SdkSetupTask"

    const-string v0, "ShareCoreSdcardSetupTask.EVENT_DELAY_SEARCH_CORE_FILE callback"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ap;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ap;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->p(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;

    :cond_0
    return-void
.end method
