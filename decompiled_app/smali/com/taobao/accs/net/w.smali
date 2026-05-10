.class final Lcom/taobao/accs/net/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCV:Lcom/taobao/accs/net/v;

.field final synthetic cDQ:I

.field final synthetic cDR:Lanet/channel/h/d;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/v;I[BLanet/channel/h/d;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    iput p2, p0, Lcom/taobao/accs/net/w;->cDQ:I

    iput-object p3, p0, Lcom/taobao/accs/net/w;->rn:[B

    iput-object p4, p0, Lcom/taobao/accs/net/w;->cDR:Lanet/channel/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 290
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDataReceive"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lcom/taobao/accs/net/w;->cDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/w;->cDQ:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 295
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 296
    iget-object v0, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v4, p0, Lcom/taobao/accs/net/w;->rn:[B

    iget-object v5, p0, Lcom/taobao/accs/net/w;->cDR:Lanet/channel/h/d;

    .line 1228
    iget-object v5, v5, Lanet/channel/r;->mHost:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/data/m;->g([BLjava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    .line 1904
    iget-object v0, v0, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    if-eqz v0, :cond_2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/ut/a/e;->cGO:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    iget v2, v2, Lcom/taobao/accs/net/v;->cCF:I

    if-nez v2, :cond_1

    const-string v2, "service"

    goto :goto_0

    :cond_1
    const-string v2, "inapp"

    :goto_0
    iput-object v2, v0, Lcom/taobao/accs/ut/a/e;->cGR:Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Lcom/taobao/accs/ut/a/e;->RP()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 304
    iget-object v2, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v2}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDataReceive "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v1, "DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/accs/utl/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/w;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop frame len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/accs/net/w;->rn:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/net/w;->cDQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
