.class final Lcom/uc/browser/multiprocess/bgwork/collapsed/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic hLQ:Lcom/uc/browser/multiprocess/bgwork/collapsed/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/g;I)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;->hLQ:Lcom/uc/browser/multiprocess/bgwork/collapsed/g;

    iput p2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;->Qd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 196
    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;->Qd:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;->hLQ:Lcom/uc/browser/multiprocess/bgwork/collapsed/g;

    iget-object v0, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;->hLO:Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    .line 1211
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->mContext:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "e845dbf35e990daa41e993665ab4387f"

    iget-wide v4, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->hLX:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uc/base/util/temp/ad;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/f;->hLQ:Lcom/uc/browser/multiprocess/bgwork/collapsed/g;

    iget-object v0, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/g;->hLZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
