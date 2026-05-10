.class final Lcom/uc/webview/export/internal/setup/ak;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->b:Lcom/uc/webview/export/internal/setup/ae;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 436
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/bi;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bi;-><init>()V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ak;->b:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Ljava/lang/String;

    check-cast p1, Lcom/uc/webview/export/internal/setup/ck;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/ck;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/bi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
