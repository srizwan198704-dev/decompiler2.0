.class public Lw1/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le2/e;


# static fields
.field public static f:Lw1/e;


# instance fields
.field public final a:Lw1/a;

.field public final b:Lw1/c;

.field public final c:Lw1/d;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw1/e;->e:Z

    .line 8
    .line 9
    new-instance v0, Lw1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/e;->a:Lw1/a;

    .line 15
    .line 16
    new-instance v0, Lw1/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lw1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1/e;->b:Lw1/c;

    .line 22
    .line 23
    new-instance v0, Lw1/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lw1/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw1/e;->c:Lw1/d;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lw1/e;
    .locals 2

    .line 1
    const-class v0, Lw1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/e;->f:Lw1/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw1/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lw1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw1/e;->f:Lw1/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lw1/e;->f:Lw1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b()Le2/h;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw1/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw1/e;->a:Lw1/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lw1/a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lw1/e;->c:Lw1/d;

    .line 17
    .line 18
    iget-object v2, v0, Lw1/d;->a:Le2/h;

    .line 19
    .line 20
    iget-boolean v0, v0, Lw1/d;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Le2/i;->d()Le2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Le2/i;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_4
    const-class v0, Lw1/b;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget v2, Lw1/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ltz v2, :cond_5

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v4, 0x0

    .line 52
    sput v4, Lw1/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lw1/b;->J()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sput v4, Lw1/b;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v4, v2

    .line 69
    sget v2, Lw1/b;->a:I

    .line 70
    .line 71
    sput v2, Lw1/b;->h:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lw1/b;->a0(J)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Inet64Util"

    .line 77
    .line 78
    const-string v3, "detectIpStack status"

    .line 79
    .line 80
    sget v4, Lw1/b;->a:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lw1/b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_2
    const/4 v0, 0x2

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v0, 0x3

    .line 101
    if-ne v2, v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lw1/e;->b:Lw1/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 109
    .line 110
    iget-object v2, v2, Ls1/d;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const-string v3, "ffffffffffffffffffffffff"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "SampleIpv6Listener"

    .line 136
    .line 137
    const-string v4, "hashcode"

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string/jumbo v6, "sample"

    .line 144
    .line 145
    .line 146
    iget v7, v0, Lw1/c;->a:I

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    rem-int/lit16 v2, v2, 0x2710

    .line 160
    .line 161
    iget v0, v0, Lw1/c;->a:I

    .line 162
    .line 163
    if-ge v2, v0, :cond_a

    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, Lw1/e;->c:Lw1/d;

    .line 166
    .line 167
    iget-object v2, v0, Lw1/d;->a:Le2/h;

    .line 168
    .line 169
    iget-boolean v0, v0, Lw1/d;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {}, Le2/i;->d()Le2/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Le2/i;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    move-object v1, v2

    .line 184
    :cond_a
    :goto_5
    return-object v1

    .line 185
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw v1
.end method

.method public final c(Le2/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Le2/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v1, Le2/b;->a:I

    .line 10
    .line 11
    iget-wide v4, v1, Le2/b;->c:J

    .line 12
    .line 13
    sget-boolean v1, Lw1/b;->g:Z

    .line 14
    .line 15
    const-string/jumbo v6, "type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "time"

    .line 19
    .line 20
    .line 21
    const-string v8, "errorCode"

    .line 22
    .line 23
    const/16 v9, 0x4e1f

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sput-boolean v10, Lw1/b;->g:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/analytics/core/config/s;->c()Lcom/alibaba/analytics/core/config/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v12, "IPV6_INIT"

    .line 38
    .line 39
    invoke-virtual {v1, v9, v12}, Lcom/alibaba/analytics/core/config/s;->e(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v12, "success"

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v13, "1"

    .line 57
    .line 58
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v13, "0"

    .line 63
    .line 64
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v13, Lw1/b;->h:I

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/alibaba/analytics/core/model/Log;

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    const-string v17, ""

    .line 119
    .line 120
    const-string v13, "UT_ANALYTICS"

    .line 121
    .line 122
    const-string v14, "19999"

    .line 123
    .line 124
    const-string v15, "IPV6_INIT"

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ld2/b;->f:Ld2/b;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-boolean v1, v0, Lw1/e;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iput-boolean v10, v0, Lw1/e;->d:Z

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v0, Lw1/e;->e:Z

    .line 146
    .line 147
    invoke-static {}, Lcom/alibaba/analytics/core/config/s;->c()Lcom/alibaba/analytics/core/config/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "IPV6_ERROR"

    .line 152
    .line 153
    invoke-virtual {v1, v9, v2}, Lcom/alibaba/analytics/core/config/s;->e(ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v3, Lw1/b;->h:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v12, Lcom/alibaba/analytics/core/model/Log;

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    const-string v17, ""

    .line 217
    .line 218
    const-string v13, "UT_ANALYTICS"

    .line 219
    .line 220
    const-string v14, "19999"

    .line 221
    .line 222
    const-string v15, "IPV6_ERROR"

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Ld2/b;->f:Ld2/b;

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    return-void
.end method
