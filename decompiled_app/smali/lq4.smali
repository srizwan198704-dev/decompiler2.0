.class public abstract Llq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljq4;


# instance fields
.field public volatile ॱ:Lmq4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lmq4;
    .locals 1

    iget-object v0, p0, Llq4;->ॱ:Lmq4;

    return-object v0
.end method

.method public declared-synchronized ˋ()Lmq4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llq4;->ॱ:Lmq4;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, Lbt0;->ॱॱ()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-object v0, p0, Llq4;->ॱ:Lmq4;

    invoke-virtual {v0}, Lmq4;->ॱ()J

    move-result-wide v5

    const-wide/16 v7, 0x12c

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llq4;->ॱ:Lmq4;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token expired! current time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbt0;->ॱॱ()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " token expired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq4;->ॱ:Lmq4;

    invoke-virtual {v1}, Lmq4;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Llq4;->ॱ()Lmq4;

    move-result-object v0

    iput-object v0, p0, Llq4;->ॱ:Lmq4;

    :cond_2
    iget-object v0, p0, Llq4;->ॱ:Lmq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ॱ()Lmq4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation
.end method
