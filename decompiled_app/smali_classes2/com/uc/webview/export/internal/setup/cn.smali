.class final Lcom/uc/webview/export/internal/setup/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bv;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Landroid/util/Pair;

.field final synthetic d:Lcom/uc/webview/export/internal/setup/ck;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ck;Lcom/uc/webview/export/internal/setup/bv;Landroid/webkit/ValueCallback;Landroid/util/Pair;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/cn;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/ck;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ck;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreWaitTimeout localDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isWaitting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v4}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/ck;->b(Lcom/uc/webview/export/internal/setup/ck;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 404
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v1, v4, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/ck;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ck;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreWaitTimeout decFile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isWaitting:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v6}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/ck;->c(Lcom/uc/webview/export/internal/setup/ck;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->d:Lcom/uc/webview/export/internal/setup/ck;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v1, v4, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 419
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 423
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ck;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".shareCoreWaitTimeout Thread "

    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cn;->a:Lcom/uc/webview/export/internal/setup/bv;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cn;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
