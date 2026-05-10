.class final Lcom/uc/base/push/agoo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hZZ:Lcom/uc/base/push/agoo/a;

.field final synthetic iaa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/push/agoo/a;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/base/push/agoo/c;->hZZ:Lcom/uc/base/push/agoo/a;

    iput-object p2, p0, Lcom/uc/base/push/agoo/c;->iaa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/agoo/c;->iaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/base/push/au;->mRecvTime:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xe10

    .line 370
    iget v3, v0, Lcom/uc/base/push/au;->mCmdExpiredTime:I

    if-lez v3, :cond_0

    .line 371
    iget v2, v0, Lcom/uc/base/push/au;->mCmdExpiredTime:I

    mul-int/lit8 v2, v2, 0x3c

    :cond_0
    if-le v1, v2, :cond_1

    return-void

    .line 1091
    :cond_1
    sget-object v1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 378
    iget-object v2, v0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/base/push/agoo/a;->ET(Ljava/lang/String;)Lcom/uc/base/push/agoo/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 381
    invoke-interface {v1, v0}, Lcom/uc/base/push/agoo/g;->b(Lcom/uc/base/push/au;)Z

    return-void

    .line 2091
    :cond_2
    sget-object v1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string v2, "BTUS"

    .line 383
    invoke-virtual {v1, v2}, Lcom/uc/base/push/agoo/a;->ET(Ljava/lang/String;)Lcom/uc/base/push/agoo/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 386
    invoke-interface {v1, v0}, Lcom/uc/base/push/agoo/g;->b(Lcom/uc/base/push/au;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
