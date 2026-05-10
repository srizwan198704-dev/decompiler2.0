.class final Lcom/uc/webview/export/business/setup/l;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 3

    .line 161
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "exception"

    .line 163
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 165
    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->j(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "die_delegate"

    .line 166
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 168
    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->k(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "be_init_success"

    .line 169
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 171
    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->l(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setup"

    .line 172
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 174
    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->m(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "be_dec_exc"

    .line 175
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 177
    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->n(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
