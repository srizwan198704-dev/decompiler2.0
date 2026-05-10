.class final Lcom/uc/webview/export/internal/setup/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bv;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ck;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ck;Lcom/uc/webview/export/internal/setup/bv;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->b:Lcom/uc/webview/export/internal/setup/ck;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cr;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 335
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->a:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void
.end method
