.class Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field public final u:Z


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;->n:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 5
    .line 6
    iput-boolean p2, p0, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;->u:Z

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;->n:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 13
    .line 14
    iget-object v5, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v5

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, p0, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;->n:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 65
    .line 66
    iget-object v5, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_1
    iget-object v6, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lunet/org/chromium/base/jank_tracker/FrameMetrics;

    .line 80
    .line 81
    invoke-direct {v0}, Lunet/org/chromium/base/jank_tracker/FrameMetrics;-><init>()V

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v3, v6, v3

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    new-instance v0, Lunet/org/chromium/base/jank_tracker/FrameMetrics;

    .line 114
    .line 115
    invoke-direct {v0}, Lunet/org/chromium/base/jank_tracker/FrameMetrics;-><init>()V

    .line 116
    .line 117
    .line 118
    monitor-exit v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    iget-object v1, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int v3, v1, v0

    .line 127
    .line 128
    iget-object v4, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v6, v3, [Ljava/lang/Long;

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, [Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v6, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v7, v3, [Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, [Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v7, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v3, [Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v1, Lunet/org/chromium/base/jank_tracker/FrameMetrics;

    .line 171
    .line 172
    invoke-direct {v1, v4, v6, v0}, Lunet/org/chromium/base/jank_tracker/FrameMetrics;-><init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->a()V

    .line 176
    .line 177
    .line 178
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    move-object v0, v1

    .line 180
    :goto_2
    iget-object v0, v0, Lunet/org/chromium/base/jank_tracker/FrameMetrics;->a:[Ljava/lang/Long;

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sget-object v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->a:Lunet/org/chromium/base/library_loader/LibraryLoader;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw v0
.end method
