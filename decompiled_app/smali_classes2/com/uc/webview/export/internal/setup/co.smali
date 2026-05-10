.class final Lcom/uc/webview/export/internal/setup/co;
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
.field final a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ck;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ck;)V
    .locals 3

    .line 157
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/co;->b:Lcom/uc/webview/export/internal/setup/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/co;->b:Lcom/uc/webview/export/internal/setup/ck;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/ck;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/co;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 157
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ck;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switch callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/co;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/co;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
