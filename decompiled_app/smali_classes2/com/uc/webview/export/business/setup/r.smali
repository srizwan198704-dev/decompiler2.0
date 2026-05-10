.class final Lcom/uc/webview/export/business/setup/r;
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
.field final synthetic a:Lcom/uc/webview/export/business/setup/n;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/n;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/r;->a:Lcom/uc/webview/export/business/setup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 61
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-static {}, Lcom/uc/webview/export/business/setup/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/r;->a:Lcom/uc/webview/export/business/setup/n;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/n;->a(Lcom/uc/webview/export/business/setup/n;)Lcom/uc/webview/export/business/a;

    move-result-object p1

    sget-wide v0, Lcom/uc/webview/export/business/a$c;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/business/a;->a(J)V

    return-void
.end method
