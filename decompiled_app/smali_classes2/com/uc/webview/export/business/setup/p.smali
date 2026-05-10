.class final Lcom/uc/webview/export/business/setup/p;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webview/export/business/setup/n;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/setup/n;

    iput-object p2, p0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/export/business/setup/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 78
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-static {}, Lcom/uc/webview/export/business/setup/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/setup/n;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/n;->a(Lcom/uc/webview/export/business/setup/n;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "e_odex_done"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/s;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/setup/n;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/setup/n;

    const-string v0, "o_flag_odex_done"

    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/n;->a(Lcom/uc/webview/export/business/setup/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
