.class public final synthetic Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lo7/j;


# instance fields
.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/s;->n:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/s;->n:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 9
    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    move-object v3, p1

    .line 15
    check-cast v3, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Lk7/g;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, Lk7/g;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/s;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/s;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
