.class public Lcom/kwad/components/core/innerEc/local/CancelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x48ed3d00601195ceL


# instance fields
.field private volatile cancelCount:I

.field private volatile lastCancelTsMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkAndAdd()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    iget-wide v4, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    div-long/2addr v4, v2

    const/4 v2, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    iget v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput v2, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public getCancelCount()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    return v0
.end method

.method public getLastCancelTsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cancelCount"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    const-string v3, "lastCancelTsMs"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput v2, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    iput-wide v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    return-void
.end method

.method public setCancelCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    return-void
.end method

.method public setLastCancelTsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cancelCount"

    iget v2, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->cancelCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastCancelTsMs"

    iget-wide v2, p0, Lcom/kwad/components/core/innerEc/local/CancelInfo;->lastCancelTsMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
