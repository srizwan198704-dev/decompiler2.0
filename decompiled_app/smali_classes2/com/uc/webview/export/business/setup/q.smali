.class final Lcom/uc/webview/export/business/setup/q;
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

    .line 69
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/q;->a:Lcom/uc/webview/export/business/setup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 69
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-static {}, Lcom/uc/webview/export/business/setup/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "die "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bs_dec_od"

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->a:Lcom/uc/webview/export/business/setup/n;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/n;->a(Lcom/uc/webview/export/business/setup/n;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
