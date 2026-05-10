.class final Lcom/uc/webview/export/internal/setup/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ar;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ar;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/av;->b:Lcom/uc/webview/export/internal/setup/ar;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/av;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lcom/uc/webview/export/internal/setup/k;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/av;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/av;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/k;->getStat()Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
