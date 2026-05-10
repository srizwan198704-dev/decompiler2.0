.class final Lcom/uc/webview/export/internal/setup/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bv;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/q;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/q;Lcom/uc/webview/export/internal/setup/bv;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->b:Lcom/uc/webview/export/internal/setup/q;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->b:Lcom/uc/webview/export/internal/setup/q;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/q;->a()V

    .line 225
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/r;->a:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void
.end method
