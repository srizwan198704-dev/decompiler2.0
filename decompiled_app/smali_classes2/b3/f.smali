.class public Lb3/f;
.super Lb3/a;
.source "ProGuard"


# instance fields
.field public final A:La91/i;

.field public final w:Lb3/h;

.field public x:Lb3/g;

.field public y:Le3/d;

.field public final z:J


# direct methods
.method public constructor <init>(Lb3/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb3/a;-><init>(Lb3/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La91/i;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/f;->A:La91/i;

    .line 12
    .line 13
    iput-object p1, p0, Lb3/f;->w:Lb3/h;

    .line 14
    .line 15
    invoke-static {}, Lh2/c;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lb3/f;->z:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lb3/f;->x:Lb3/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f;->A:La91/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Thread;Ljava/lang/Thread$State;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lb3/f;->x:Lb3/g;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object v1, p2, Lb3/g;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget p2, p2, Lb3/g;->d:I

    .line 33
    .line 34
    if-lez p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lb3/f;->x:Lb3/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p2, Lb3/g;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p2, Lb3/g;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final j()F
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/f;->y:Le3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, v0, Le3/d;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_6

    .line 16
    .line 17
    iget-wide v5, v0, Le3/d;->e:J

    .line 18
    .line 19
    cmp-long v3, v5, v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmp-long v3, v1, v5

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    sget-boolean v0, Lr2/d;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lr2/e;

    .line 34
    .line 35
    const-string v1, "ForegroundTimeTracker should call startTrack() and endTrack() in difference time"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    if-lez v3, :cond_5

    .line 42
    .line 43
    sget-boolean v0, Lr2/d;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Lr2/e;

    .line 49
    .line 50
    const-string v1, "ForegroundTimeTracker should call startTrack() before endTrack()"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    sub-long/2addr v5, v1

    .line 57
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iget-wide v0, v0, Le3/d;->b:J

    .line 60
    .line 61
    long-to-float v0, v0

    .line 62
    long-to-float v1, v5

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->d(FFF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    return v0

    .line 72
    :cond_6
    :goto_0
    sget-boolean v0, Lr2/d;->c:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    new-instance v0, Lr2/e;

    .line 80
    .line 81
    const-string v1, "ForegroundTimeTracker should call startTrack() and endTrack() before getCheckCPUForegroundRate()"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb3/f;->x:Lb3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lb3/g;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Lb3/g;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lh2/b;->s:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lb3/f;->x:Lb3/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Lb3/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v4}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, v2, Lb3/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move v4, v5

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    sget-object v7, Lr2/d;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    sget-object v7, Lr2/d;->a:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    if-nez v5, :cond_6

    .line 155
    .line 156
    move v5, v4

    .line 157
    :cond_6
    :goto_2
    iget-object v2, p0, Lb3/f;->x:Lb3/g;

    .line 158
    .line 159
    iget v2, v2, Lb3/g;->d:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->setCPUTime(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getThreadCPURate()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    cmpg-float v1, v1, v0

    .line 169
    .line 170
    if-gez v1, :cond_1

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-static {p1}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public final l(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isAlwaysBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
