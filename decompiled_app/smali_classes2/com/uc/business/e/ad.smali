.class final Lcom/uc/business/e/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRU:Lcom/uc/business/e/e;

.field final synthetic bRV:Lcom/uc/business/b/a;


# direct methods
.method constructor <init>(Lcom/uc/business/e/e;Lcom/uc/business/b/a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iput-object p2, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    if-eqz v0, :cond_0

    const-string v0, "handleBusinessData, parse usdata ok..."

    .line 270
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v0, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/business/e/x;->a(Lcom/uc/business/b/a;)V

    .line 272
    iget-object v0, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v0, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v1, v1, Lcom/uc/business/e/e;->bQZ:I

    iget-object v2, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v2, v2, Lcom/uc/business/e/e;->bRa:I

    iget-object v3, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/business/e/x;->a(IILcom/uc/business/b/a;)V

    .line 273
    iget-object v0, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v0, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/business/e/x;->b(Lcom/uc/business/b/a;)V

    .line 274
    iget-object v0, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v0, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v1, v1, Lcom/uc/business/e/e;->bQZ:I

    iget-object v2, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v2, v2, Lcom/uc/business/e/e;->bRa:I

    iget-object v3, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v3, v3, Lcom/uc/business/e/e;->bQY:Lcom/uc/business/m;

    iget-object v4, p0, Lcom/uc/business/e/ad;->bRV:Lcom/uc/business/b/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/business/e/x;->a(IILcom/uc/business/m;Lcom/uc/business/b/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "handleBusinessData, parse usdata failed..."

    .line 276
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "handleBusinessData finish...\n\n"

    .line 279
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 284
    new-instance v1, Lcom/uc/business/e/v;

    invoke-direct {v1, p0}, Lcom/uc/business/e/v;-><init>(Lcom/uc/business/e/ad;)V

    invoke-static {v0, v1}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    .line 297
    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v2, v1, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v3, v1, Lcom/uc/business/e/e;->bQZ:I

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v4, v1, Lcom/uc/business/e/e;->bRa:I

    const/4 v5, -0x1

    const-string v6, "handle data error"

    iget-object v1, p0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v7, v1, Lcom/uc/business/e/e;->bRb:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/uc/business/e/x;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBusinessData occured exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 301
    :goto_1
    invoke-static {}, Lcom/uc/business/e/ag;->GG()V

    return-void
.end method
