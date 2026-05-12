.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lo7/j;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->n:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->n:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lh7/p;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lh7/p;->d()Le7/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lr7/a;->a(Le7/d;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "transport_contexts"

    .line 44
    .line 45
    .line 46
    const-string v4, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v2, v4, :cond_0

    .line 55
    .line 56
    const-string v2, "backend_name"

    .line 57
    .line 58
    invoke-virtual {v0}, Lh7/p;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh7/p;->d()Le7/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lr7/a;->a(Le7/d;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v2, "priority"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v5
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/f;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->n:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/uc/unet_plugin/UNetPluginJni;->a(JLbl/f;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->n:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
