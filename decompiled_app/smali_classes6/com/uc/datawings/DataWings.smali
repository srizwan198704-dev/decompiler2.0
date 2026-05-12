.class public Lcom/uc/datawings/DataWings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWings$b;,
        Lcom/uc/datawings/DataWings$a;
    }
.end annotation


# static fields
.field public static volatile f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static g:Z

.field public static h:Z

.field public static i:Landroid/os/IBinder;

.field public static final j:La91/h;

.field public static k:Lrk0/a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lcom/uc/datawings/DataWingsEnv;

.field public d:Luk0/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/datawings/DataWings;->g:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/uc/datawings/DataWings;->h:Z

    .line 12
    .line 13
    new-instance v0, La91/h;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, La91/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/datawings/DataWings;->j:La91/h;

    .line 20
    .line 21
    const-string v0, "ev_sr"

    .line 22
    .line 23
    sput-object v0, Lcom/uc/datawings/DataWings;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/uc/datawings/DataWingsEnv;Luk0/c;Z)V
    .locals 0
    .param p5    # Luk0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/datawings/DataWings;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/uc/datawings/DataWings;->e:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/uc/datawings/DataWings;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/uc/datawings/DataWings;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/uc/datawings/DataWings;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object p0, p4, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWings;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/datawings/DataWings;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const-class v1, Lcom/uc/datawings/DataWings;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/datawings/DataWings;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v2, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lcom/uc/datawings/DataWingsEnv;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ltk0/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v7}, Lcom/uc/datawings/DataWings;->getInstanceId(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    move-wide v5, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    move-wide v5, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    cmp-long v0, v5, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    move v9, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :goto_3
    new-instance v3, Lcom/uc/datawings/DataWings;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/uc/datawings/DataWings;-><init>(Ljava/lang/String;JLcom/uc/datawings/DataWingsEnv;Luk0/c;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lnt/a;

    .line 82
    .line 83
    invoke-direct {v0, v7, v3, v4}, Lnt/a;-><init>(Lcom/uc/datawings/DataWingsEnv;Lcom/uc/datawings/DataWings;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :cond_4
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Ltk0/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/uc/datawings/DataWings;->nativeWaitForFlush(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    return-void
.end method

.method private static native getInstanceId(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv;)J
.end method

.method private native nativeNotifyRuntimeStatsChange(JI)V
.end method

.method private native nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeStartUpload(J)V
.end method

.method private static native nativeWaitForFlush(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/datawings/DataWings;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/datawings/DataWings;->nativeNotifyRuntimeStatsChange(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILcom/uc/datawings/DataWings$a;Ljava/util/HashMap;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/datawings/DataWings;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/uc/datawings/DataWings;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/uc/datawings/a;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/uc/datawings/a;-><init>(Lcom/uc/datawings/DataWings;ILjava/util/HashMap;Lcom/uc/datawings/DataWings$a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move v6, p4

    .line 33
    invoke-virtual {p0, v3, v5, p3, v6}, Lcom/uc/datawings/DataWings;->d(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {}, Lsk0/b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsk0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Luk0/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/uc/datawings/b;

    .line 25
    .line 26
    invoke-direct {v2}, Luk0/c;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lrk0/b;

    .line 30
    .line 31
    const-string v4, "*"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Luk0/c$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lcom/uc/datawings/b;->b:Lrk0/b;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 41
    .line 42
    sget-object v12, Lcom/uc/datawings/DataWings;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v11}, Luk0/c;->c(Ljava/util/Map;)Luk0/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Luk0/c$a;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Luk0/c$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-le v5, v3, :cond_2

    .line 64
    .line 65
    sget v6, Luk0/e;->b:I

    .line 66
    .line 67
    invoke-static {}, Lcom/uc/datawings/match/MatcherHelper;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v2, v2, Luk0/c$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/32 v9, 0x1b77400

    .line 86
    .line 87
    .line 88
    add-long/2addr v7, v9

    .line 89
    sget-wide v9, Luk0/e;->a:J

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    const-wide/32 v9, 0x36ee80

    .line 93
    .line 94
    .line 95
    div-long/2addr v7, v9

    .line 96
    long-to-int v7, v7

    .line 97
    div-int/lit8 v7, v7, 0x18

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    add-int/2addr v7, v2

    .line 101
    rem-int/2addr v7, v5

    .line 102
    if-nez v7, :cond_21

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-lez v5, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    move/from16 v4, p1

    .line 120
    .line 121
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/uc/datawings/DataWings;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_1
    invoke-virtual {v5, v6}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordBodies(Z)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1f

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const-string v7, "="

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iget v8, v1, Lcom/uc/datawings/DataWings$a;->b:I

    .line 160
    .line 161
    if-ne v8, v3, :cond_8

    .line 162
    .line 163
    const-string v3, "r[ sum ] "

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v3, 0x2

    .line 170
    if-ne v8, v3, :cond_9

    .line 171
    .line 172
    const-string v3, "r[ avg ] "

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-ne v8, v6, :cond_a

    .line 179
    .line 180
    const-string v3, "r[ max ] "

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const/4 v3, 0x4

    .line 187
    if-ne v8, v3, :cond_b

    .line 188
    .line 189
    const-string v3, "r[ min ] "

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const/4 v3, 0x5

    .line 196
    if-ne v8, v3, :cond_c

    .line 197
    .line 198
    const-string v3, "r[ last ] "

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const-string v3, "r[other] "

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v3, v1, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v8, v1, Lcom/uc/datawings/DataWings$a;->c:J

    .line 218
    .line 219
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "`ev_an="

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v3, v1, Lcom/uc/datawings/DataWings$a;->d:I

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    const-string v3, "r[count] "

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object v2, v9

    .line 255
    move-object v6, v2

    .line 256
    move-object v10, v6

    .line 257
    move-object v13, v10

    .line 258
    move-object v14, v13

    .line 259
    move-object v15, v14

    .line 260
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move/from16 v18, v4

    .line 265
    .line 266
    const-string v4, "`"

    .line 267
    .line 268
    if-eqz v17, :cond_15

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    move-object/from16 v8, v17

    .line 277
    .line 278
    check-cast v8, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    const-string v12, "lt"

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v9, v4

    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    :goto_5
    move-object/from16 v11, p3

    .line 306
    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    move/from16 v4, v18

    .line 310
    .line 311
    move-object/from16 v8, v19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/String;

    .line 319
    .line 320
    const-string v12, "ct"

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_f

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/String;

    .line 341
    .line 342
    const-string v12, "ev_ct"

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v13, v4

    .line 355
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    const-string v12, "ev_ac"

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v14, v4

    .line 377
    check-cast v14, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    const-string v12, "ev_lb"

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_12

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v15, v4

    .line 399
    check-cast v15, Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Ljava/lang/String;

    .line 407
    .line 408
    const-string v12, "ev_id"

    .line 409
    .line 410
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_13

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v6, v4

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Ljava/lang/String;

    .line 429
    .line 430
    const-string v12, "page"

    .line 431
    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_14

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v3, v4, v7, v8}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_15
    move-object/from16 v17, v12

    .line 467
    .line 468
    if-eqz v9, :cond_17

    .line 469
    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    const-string v8, ""

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_16
    move-object v8, v4

    .line 476
    :goto_6
    const-string v11, "lt="

    .line 477
    .line 478
    invoke-static {v5, v8, v11, v9}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_17
    if-eqz v10, :cond_18

    .line 482
    .line 483
    const-string v8, "`ct="

    .line 484
    .line 485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_18
    if-eqz v13, :cond_19

    .line 492
    .line 493
    const-string v8, "`ev_ct="

    .line 494
    .line 495
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_19
    if-eqz v14, :cond_1a

    .line 502
    .line 503
    const-string v8, "`ev_ac="

    .line 504
    .line 505
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_1a
    if-eqz v15, :cond_1b

    .line 512
    .line 513
    const-string v8, "`ev_lb="

    .line 514
    .line 515
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_1b
    if-eqz v6, :cond_1c

    .line 522
    .line 523
    const-string v8, "`ev_id="

    .line 524
    .line 525
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_1c
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    const-string v6, "`page="

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Lcom/uc/datawings/DataWingsEnv;->getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordHeaders()Ljava/util/HashMap;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1e

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v5, v6, v7, v3}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_1e
    const-string v2, "DataWings"

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v4, 0x3

    .line 598
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1f
    move/from16 v18, v4

    .line 603
    .line 604
    move-object/from16 v17, v12

    .line 605
    .line 606
    :goto_8
    invoke-static/range {p3 .. p3}, Ltk0/a;->b(Ljava/util/Map;)[Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-nez v1, :cond_20

    .line 611
    .line 612
    const-wide/16 v6, -0x1

    .line 613
    .line 614
    const/4 v8, -0x1

    .line 615
    iget-wide v1, v0, Lcom/uc/datawings/DataWings;->b:J

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, -0x1

    .line 619
    move/from16 v10, p4

    .line 620
    .line 621
    move/from16 v3, v18

    .line 622
    .line 623
    invoke-direct/range {v0 .. v10}, Lcom/uc/datawings/DataWings;->nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_20
    move/from16 v3, v18

    .line 628
    .line 629
    iget-object v4, v1, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    .line 632
    .line 633
    iget-wide v6, v1, Lcom/uc/datawings/DataWings$a;->c:J

    .line 634
    .line 635
    iget v8, v1, Lcom/uc/datawings/DataWings$a;->d:I

    .line 636
    .line 637
    iget-wide v1, v0, Lcom/uc/datawings/DataWings;->b:J

    .line 638
    .line 639
    move/from16 v10, p4

    .line 640
    .line 641
    invoke-direct/range {v0 .. v10}, Lcom/uc/datawings/DataWings;->nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    :goto_9
    iget-object v1, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 645
    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    move-object/from16 v11, p3

    .line 649
    .line 650
    move-object/from16 v1, v17

    .line 651
    .line 652
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_21
    :goto_a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/datawings/DataWings;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/uc/datawings/DataWings;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/uc/datawings/DataWings;->nativeStartUpload(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
