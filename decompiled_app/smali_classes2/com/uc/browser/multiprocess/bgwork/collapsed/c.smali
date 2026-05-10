.class final Lcom/uc/browser/multiprocess/bgwork/collapsed/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLE:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/b;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;->hLE:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 412
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;->hLE:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    iget-object v2, v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 1149
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->bcn()Ljava/util/ArrayList;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 1154
    invoke-virtual {v5}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->bcn()Ljava/util/ArrayList;

    move-result-object v6

    .line 1155
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 1156
    new-instance v8, Lcom/uc/browser/bgprocess/bussiness/b/a/g;

    invoke-direct {v8, v2}, Lcom/uc/browser/bgprocess/bussiness/b/a/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/a/f;)V

    .line 2050
    iget-object v9, v5, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 1157
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mType:Ljava/lang/String;

    .line 2077
    iget-object v9, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 1158
    iput-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mKey:Ljava/lang/String;

    .line 2085
    iget-wide v9, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->gXL:J

    .line 1159
    iput-wide v9, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->hcJ:J

    .line 2093
    iget-object v7, v7, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->etag:Ljava/lang/String;

    .line 1160
    iput-object v7, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->hcK:Ljava/lang/String;

    .line 1161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/g;

    .line 414
    iget-wide v4, v3, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->hcJ:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    iget-wide v4, v3, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->hcJ:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 415
    :cond_3
    iget-object v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;->hLE:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    invoke-virtual {v4, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->a(Lcom/uc/browser/bgprocess/bussiness/b/a/g;)V

    goto :goto_1

    .line 418
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;->hLE:Lcom/uc/browser/multiprocess/bgwork/collapsed/b;

    .line 419
    iget-object v2, v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "62B111DD5DED36845036DFAD8D96511A"

    .line 418
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    .line 423
    invoke-static {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bV(J)V

    return-void
.end method
