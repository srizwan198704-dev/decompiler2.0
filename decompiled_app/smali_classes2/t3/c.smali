.class public Lt3/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf2/w;
.implements La2/b;
.implements Lcom/alibaba/analytics/core/config/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/c$a;
    }
.end annotation


# static fields
.field public static final j:Lt3/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lsw0/b;

.field public final i:Lrg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/c;->j:Lt3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt3/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt3/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt3/c;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt3/c;->d:Ljava/util/List;

    .line 27
    .line 28
    const-wide/16 v0, -0x2

    .line 29
    .line 30
    iput-wide v0, p0, Lt3/c;->e:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iput-object v0, p0, Lt3/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    new-instance v0, Lsw0/b;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt3/c;->h:Lsw0/b;

    .line 44
    .line 45
    new-instance v0, Lrg/x;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lrg/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lt3/c;->i:Lrg/x;

    .line 52
    .line 53
    sget-object v0, Lf2/x;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, La2/a;->c:La2/a;

    .line 65
    .line 66
    iget-object v0, v0, La2/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "offline_duration"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lt3/c$a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, Lt3/c$a;-><init>(Lt3/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    const v0, 0x1499700

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v1, 0xe10

    .line 111
    .line 112
    if-gt v0, v1, :cond_2

    .line 113
    .line 114
    const v0, 0x36ee80

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    .line 119
    .line 120
    :goto_0
    int-to-long v0, v0

    .line 121
    iget-wide v4, p0, Lt3/c;->e:J

    .line 122
    .line 123
    cmp-long v2, v4, v0

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iput-wide v0, p0, Lt3/c;->e:J

    .line 128
    .line 129
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lt3/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    iget-object v5, p0, Lt3/c;->i:Lrg/x;

    .line 136
    .line 137
    iget-wide v8, p0, Lt3/c;->e:J

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lf2/v;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v6, 0x3e8

    .line 158
    .line 159
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lt3/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 21
    .line 22
    iget-object p0, p0, Ls1/d;->r:Lu1/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu1/a;->j(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, -0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 18
    .line 19
    iget-object v3, v2, Ls1/d;->r:Lu1/a;

    .line 20
    .line 21
    const-string v4, "commit_time< "

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v3, p0, v0, v1}, Lu1/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Ls1/d;->r:Lu1/a;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lu1/a;->c(Ljava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v3, 0xc350

    .line 38
    .line 39
    .line 40
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Ls1/d;->r:Lu1/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v2, Ls1/d;->r:Lu1/a;

    .line 49
    .line 50
    const-string v3, " _id in ( select _id from "

    .line 51
    .line 52
    const-string v4, "  ORDER BY  _id ASC LIMIT 10000 )"

    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, p0, v0, v1}, Lu1/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 4

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 4
    .line 5
    const-string v1, "\" and monitor_point=\""

    .line 6
    .line 7
    const-string v2, "\""

    .line 8
    .line 9
    const-string v3, "module=\""

    .line 10
    .line 11
    invoke-static {v3, p0, v1, p1, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const-class v1, Lcom/alibaba/appmonitor/model/Metric;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, p1}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/alibaba/appmonitor/model/Metric;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "offline_duration"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x1499700

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0xe10

    .line 24
    .line 25
    if-gt p1, p2, :cond_1

    .line 26
    .line 27
    const p1, 0x36ee80

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    :goto_0
    int-to-long p1, p1

    .line 34
    iget-wide v0, p0, Lt3/c;->e:J

    .line 35
    .line 36
    cmp-long v0, v0, p1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-wide p1, p0, Lt3/c;->e:J

    .line 41
    .line 42
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lt3/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    iget-wide v4, p0, Lt3/c;->e:J

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lf2/v;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v1, p0, Lt3/c;->i:Lrg/x;

    .line 74
    .line 75
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt3/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final b(Lcom/alibaba/appmonitor/event/c;Lt3/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/c;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/c;->a:Ljava/util/List;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lt3/c;->h:Lsw0/b;

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ge p1, v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge p1, v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    :goto_1
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x7530

    .line 75
    .line 76
    invoke-static {v0, p2, v1, v2}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_2
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {p1, p2, v0, v1}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lt3/c;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt3/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lt3/c;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt3/c;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lt3/c;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt3/c;->d:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/alibaba/appmonitor/model/Metric;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/model/Metric;->getModule()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/model/Metric;->getMonitorPoint()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lt3/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-wide v6, v6, Lu1/b;->_id:J

    .line 65
    .line 66
    iput-wide v6, v5, Lu1/b;->_id:J

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 92
    .line 93
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lu1/b;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lu1/b;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5, v4}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string v1, "DBMgr"

    .line 136
    .line 137
    const-string v3, "[update] db is null. tableName"

    .line 138
    .line 139
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lu1/b;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move v7, v3

    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_6

    .line 175
    .line 176
    new-instance v8, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .line 180
    .line 181
    move v9, v3

    .line 182
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ge v9, v10, :cond_5

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    :try_start_4
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v10, ""

    .line 219
    .line 220
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    goto :goto_6

    .line 233
    :catch_0
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :try_start_5
    const-string v9, "_id=?"

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lu1/b;

    .line 248
    .line 249
    iget-wide v11, v11, Lu1/b;->_id:J

    .line 250
    .line 251
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v11, ""

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    filled-new-array {v10}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v5, v4, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    :catch_1
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    .line 278
    .line 279
    :catch_2
    :try_start_8
    iget-object v1, v0, Lu1/a;->b:Lu1/d;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v1, v5}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    .line 287
    .line 288
    :catch_3
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    .line 290
    .line 291
    :catch_4
    :try_start_b
    iget-object v2, v0, Lu1/a;->b:Lu1/d;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 297
    :catch_5
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298
    .line 299
    .line 300
    :catch_6
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 301
    .line 302
    .line 303
    :catch_7
    :try_start_e
    iget-object v1, v0, Lu1/a;->b:Lu1/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_7
    monitor-exit v0

    .line 307
    goto :goto_9

    .line 308
    :goto_8
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 309
    throw v1

    .line 310
    :cond_7
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_8

    .line 315
    .line 316
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 317
    .line 318
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lu1/a;->j(Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_a
    return-void

    .line 324
    :goto_b
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 325
    throw v1
.end method

.method public final onBackground()V
    .locals 4

    .line 1
    const-string v0, "onBackground"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TempEventMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lt3/c;->h:Lsw0/b;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .line 1
    return-void
.end method
