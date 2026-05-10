.class final Lcom/uc/webview/export/internal/setup/g;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/io/File;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/g;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 472
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v1, "Multi crash detected in [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa5

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    const-string v0, "die"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-void
.end method
