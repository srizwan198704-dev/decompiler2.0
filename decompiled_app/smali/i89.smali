.class public Li89;
.super Lfg9;


# instance fields
.field public ˏ:I

.field public ॱॱ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg9;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized ˊ([Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lfg9;->ˊ([Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li89;->ॱॱ:D

    const/4 p1, 0x0

    iput p1, p0, Li89;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lfg9;->ˋ()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "count"

    iget v2, p0, Li89;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-wide v2, p0, Li89;->ॱॱ:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˎ(D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Li89;->ॱॱ:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Li89;->ॱॱ:D

    iget p1, p0, Li89;->ˏ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li89;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
