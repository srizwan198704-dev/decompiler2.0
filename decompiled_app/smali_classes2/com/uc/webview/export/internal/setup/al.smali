.class final Lcom/uc/webview/export/internal/setup/al;
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

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 3

    .line 425
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/al;->b:Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/al;->b:Lcom/uc/webview/export/internal/setup/ae;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadException"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/al;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 425
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/al;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/al;->b:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/ae;->setExtraException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/al;->a:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/al;->b:Lcom/uc/webview/export/internal/setup/ae;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
