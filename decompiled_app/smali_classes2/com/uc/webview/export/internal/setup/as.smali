.class final Lcom/uc/webview/export/internal/setup/as;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/uc/webview/export/internal/setup/ar;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ar;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->d:Lcom/uc/webview/export/internal/setup/ar;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/as;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/as;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ar;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object p1

    const/16 v0, 0x2711

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/as;->d:Lcom/uc/webview/export/internal/setup/ar;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "CONTEXT"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "ucmZipFile"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/as;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "stat"

    new-instance v1, Lcom/uc/webview/export/internal/setup/au;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/au;-><init>(Lcom/uc/webview/export/internal/setup/as;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "setup"

    new-instance v1, Lcom/uc/webview/export/internal/setup/at;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/at;-><init>(Lcom/uc/webview/export/internal/setup/as;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_0
    return-void
.end method
