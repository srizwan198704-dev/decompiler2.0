.class final Lcom/uc/browser/core/launcher/model/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 428
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 433
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/l;->aa(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 438
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 442
    new-instance v2, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v2}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 443
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    .line 444
    invoke-interface {v0, v2}, Lcom/uc/browser/core/launcher/model/e;->d(Lcom/uc/browser/core/launcher/model/s;)V

    .line 445
    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/e;->close()V

    :cond_0
    return-void
.end method
