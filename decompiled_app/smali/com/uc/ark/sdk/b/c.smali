.class final Lcom/uc/ark/sdk/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVK:Ljava/io/File;

.field final synthetic aVL:Lcom/uc/ark/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/b/d;Ljava/io/File;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/b/c;->aVK:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/b/c;->aVK:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iget-object v3, v3, Lcom/uc/ark/sdk/b/d;->wC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 331
    iget-object v1, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/b/d;->aVM:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 333
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/b/d;->aVN:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iget-object v3, v3, Lcom/uc/ark/sdk/b/d;->wC:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iamge_saved_success"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/b/c;->aVL:Lcom/uc/ark/sdk/b/d;

    iget-object v1, v1, Lcom/uc/ark/sdk/b/d;->aVO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "iamge_saved_failed"

    .line 339
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void
.end method
