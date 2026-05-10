.class final Lcom/uc/browser/core/download/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLt:Lcom/uc/browser/core/download/al;

.field final synthetic faP:Lcom/uc/browser/core/download/b/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/browser/core/download/b/c;->faP:Lcom/uc/browser/core/download/b/q;

    iput-object p2, p0, Lcom/uc/browser/core/download/b/c;->eLt:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 491
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/b/c;->eLt:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskname"

    .line 1680
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/core/download/b/m;->faZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/uc/browser/core/download/b/c;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/b/p;->abO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 496
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 497
    iget-object v0, p0, Lcom/uc/browser/core/download/b/c;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x0

    .line 2484
    iput-object v1, v0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 498
    iget-object v0, p0, Lcom/uc/browser/core/download/b/c;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void
.end method
