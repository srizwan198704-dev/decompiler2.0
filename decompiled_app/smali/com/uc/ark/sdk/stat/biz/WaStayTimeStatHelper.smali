.class public Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bqI:J

.field public bqL:J

.field public bqM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    return-void
.end method

.method public static zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/a;->bqs:Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    return-object v0
.end method


# virtual methods
.method public final S(J)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->statChannelStayTime(Z)V

    .line 87
    iput-wide p1, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public statChannelStayTime(Z)V
    .locals 8
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    sub-long v4, v0, v4

    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "app"

    .line 59
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onUpdateChannel2 ch_id:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tm_vl:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " app:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8b3b25402eb3fa18ec9f09c669a8c702"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v6, "isEndStat"

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v6, "tm_vl"

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v4, "ch_id"

    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    if-eqz p1, :cond_4

    .line 2077
    iput-wide v2, p0, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqI:J

    :cond_4
    return-void
.end method
