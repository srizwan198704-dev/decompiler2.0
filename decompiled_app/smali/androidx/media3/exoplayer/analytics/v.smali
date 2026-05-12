.class public final synthetic Landroidx/media3/exoplayer/analytics/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lp7/b;
.implements Lo7/j;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/v;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/v;->n:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk7/c;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lmb/u0;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lmb/u0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lo7/l;->G(Landroid/database/Cursor;Lo7/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/v;->n:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "log_source"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lk7/c;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "reason"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "events_dropped_count"

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "log_event_dropped"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 91
    .line 92
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 93
    .line 94
    invoke-static {v3, v4, v2, v6}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lk7/c;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v5
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/p;

    .line 8
    .line 9
    iget-object v2, v0, Ln7/h;->c:Lo7/d;

    .line 10
    .line 11
    iget-object v0, v0, Ln7/h;->g:Lq7/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lq7/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/v;->n:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, Lo7/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lo7/l;->B(Lo7/j;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/v;->n:J

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/v;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
