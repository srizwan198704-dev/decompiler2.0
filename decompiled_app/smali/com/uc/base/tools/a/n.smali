.class public final Lcom/uc/base/tools/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uc/base/tools/a/n;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crashLog.zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->hJb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 381
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/c/a/e/a;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crash logs backup success at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Crash logs backup fail!"

    goto :goto_0

    :cond_1
    const-string v0, "Can not find save path!"

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/uc/base/tools/a/n;->ide:Lcom/uc/base/tools/a/r;

    .line 1399
    new-instance v3, Lcom/uc/base/tools/a/h;

    invoke-direct {v3, v2, v0}, Lcom/uc/base/tools/a/h;-><init>(Lcom/uc/base/tools/a/r;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
