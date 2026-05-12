.class public Le2/p;
.super Le2/n;
.source "ProGuard"


# static fields
.field public static n:Le2/p;


# instance fields
.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:J

.field public j:I

.field public final k:La2/c;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le2/p;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Le2/p;->e:I

    .line 9
    .line 10
    iput v0, p0, Le2/p;->f:I

    .line 11
    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    iput v2, p0, Le2/p;->g:F

    .line 15
    .line 16
    iput v0, p0, Le2/p;->h:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Le2/p;->i:J

    .line 21
    .line 22
    iput v1, p0, Le2/p;->j:I

    .line 23
    .line 24
    new-instance v0, La2/c;

    .line 25
    .line 26
    invoke-direct {v0}, La2/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le2/p;->k:La2/c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Le2/p;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Le2/p;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public static c()Le2/p;
    .locals 2

    .line 1
    sget-object v0, Le2/p;->n:Le2/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le2/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le2/p;->n:Le2/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le2/p;

    .line 13
    .line 14
    invoke-direct {v1}, Le2/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le2/p;->n:Le2/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le2/p;->n:Le2/p;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Wi-Fi"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Le2/p;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "4G"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Le2/p;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "3G"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    iput v0, p0, Le2/p;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Le2/p;->e:I

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Le2/p;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "UploadLogFromDB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-boolean v3, v2, Ls1/d;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v2

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le2/p;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "isAllServiceClosed"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v3

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_5
    iget-object v2, p0, Le2/n;->b:Le2/f;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Le2/f;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 5
    .line 6
    iget-object v1, v0, Ls1/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "UploadLogFromDB"

    .line 15
    .line 16
    const-string v1, "Network is Disconnected"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Le2/n$a;->n:Le2/n$a;

    .line 27
    .line 28
    iget-object v2, p0, Le2/n;->c:Le2/n$a;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/n;->a()Le2/n$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "UploadLogFromDB"

    .line 39
    .line 40
    const-string v1, "current networkstatus"

    .line 41
    .line 42
    invoke-static {}, Le2/n;->a()Le2/n$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "mAllowedNetworkStatus"

    .line 47
    .line 48
    iget-object v4, p0, Le2/n;->c:Le2/n$a;

    .line 49
    .line 50
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v1, p0, Le2/p;->d:Z

    .line 59
    .line 60
    if-nez v1, :cond_a

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Le2/p;->d:Z

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-wide v2, p0, Le2/p;->i:J

    .line 69
    .line 70
    iget-object v2, v0, Ls1/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lf2/o;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v0, "UploadLogFromDB"

    .line 79
    .line 80
    const-string v1, "Other Process is Uploading, break"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Le2/p;->d:Z

    .line 90
    .line 91
    invoke-static {}, Lf2/o;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    :try_start_1
    sget-object v2, Ld2/b;->f:Ld2/b;

    .line 99
    .line 100
    iget v3, p0, Le2/p;->e:I

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-ne v3, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Le2/p;->d()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v3, p0, Le2/p;->e:I

    .line 109
    .line 110
    iget-object v2, v2, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 114
    .line 115
    const-class v5, Lcom/alibaba/analytics/core/model/Log;

    .line 116
    .line 117
    const-string/jumbo v6, "priority DESC , time DESC "

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v0, v5, v7, v6, v3}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    monitor-exit v2

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v2, p0, Le2/p;->j:I

    .line 136
    .line 137
    if-gtz v2, :cond_5

    .line 138
    .line 139
    iget v2, p0, Le2/n;->a:I

    .line 140
    .line 141
    iput v2, p0, Le2/p;->j:I

    .line 142
    .line 143
    :cond_5
    const-string v2, "UploadLogFromDB"

    .line 144
    .line 145
    const-string v3, "mUploadIndex"

    .line 146
    .line 147
    iget v5, p0, Le2/p;->j:I

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "mMaxUploadTimes"

    .line 154
    .line 155
    iget v7, p0, Le2/n;->a:I

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Le2/p;->j:I

    .line 169
    .line 170
    iget v3, p0, Le2/n;->a:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_6

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v2, v4

    .line 177
    :goto_0
    invoke-virtual {p0, v0, v2}, Le2/p;->g(Ljava/util/List;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget v0, p0, Le2/n;->a:I

    .line 184
    .line 185
    iput v0, p0, Le2/p;->j:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget v0, p0, Le2/p;->j:I

    .line 189
    .line 190
    sub-int/2addr v0, v1

    .line 191
    iput v0, p0, Le2/p;->j:I

    .line 192
    .line 193
    if-lez v0, :cond_8

    .line 194
    .line 195
    sget-object v0, Le2/w;->v:Le2/w;

    .line 196
    .line 197
    const-string v1, "i"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Le2/w;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget v0, p0, Le2/n;->a:I

    .line 207
    .line 208
    iput v0, p0, Le2/p;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :goto_1
    iput-boolean v4, p0, Le2/p;->d:Z

    .line 211
    .line 212
    invoke-static {}, Lf2/o;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    :goto_2
    :try_start_4
    const-string v0, "UploadLogFromDB"

    .line 217
    .line 218
    const-string v1, "logs is null"

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Le2/n;->a:I

    .line 228
    .line 229
    iput v0, p0, Le2/p;->j:I

    .line 230
    .line 231
    iput-boolean v4, p0, Le2/p;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    iput-boolean v4, p0, Le2/p;->d:Z

    .line 234
    .line 235
    invoke-static {}, Lf2/o;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :goto_3
    :try_start_7
    const-string v1, "UploadLogFromDB"

    .line 243
    .line 244
    new-array v2, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    .line 248
    .line 249
    iput-boolean v4, p0, Le2/p;->d:Z

    .line 250
    .line 251
    invoke-static {}, Lf2/o;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    iput-boolean v4, p0, Le2/p;->d:Z

    .line 257
    .line 258
    invoke-static {}, Lf2/o;->b()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    return-void
.end method

.method public final g(Ljava/util/List;Z)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    const-string v0, "UploadLogFromDB"

    const-string v4, "firstRequest"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "firstLaunch"

    iget-boolean v7, v1, Le2/p;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v1, Le2/p;->l:Z

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_c

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v8, v4

    move v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_11

    .line 6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/analytics/core/model/Log;

    const/high16 v13, 0x500000

    if-le v10, v13, :cond_2

    if-nez v9, :cond_1

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v13, "UploadLogFromDB"

    const-string v14, "log delay to upload because totalUploadSize Exceed. log"

    const-string/jumbo v15, "totalUploadSize"

    const/16 v16, 0x0

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v14, v12, v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-static {v13, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    const/16 v16, 0x0

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    move-result-object v6

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v13, v6, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v13, :cond_e

    .line 15
    monitor-exit v6

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    move-result-object v13

    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx1/c;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 17
    monitor-enter v13

    .line 18
    :try_start_1
    iget-object v14, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    if-ge v14, v7, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    sget-object v14, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :cond_4
    move v14, v5

    .line 21
    :goto_1
    :try_start_3
    iget-object v15, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v13, v14, v6}, Lcom/alibaba/analytics/core/config/f;->c(ILjava/util/HashMap;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    goto :goto_4

    .line 23
    :cond_5
    :try_start_4
    rem-int/lit8 v4, v14, 0xa

    sub-int/2addr v14, v4

    .line 24
    iget-object v4, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v13, v14, v6}, Lcom/alibaba/analytics/core/config/f;->c(ILjava/util/HashMap;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    goto :goto_4

    .line 26
    :cond_6
    :try_start_5
    rem-int/lit8 v4, v14, 0x64

    sub-int/2addr v14, v4

    .line 27
    iget-object v4, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v13, v14, v6}, Lcom/alibaba/analytics/core/config/f;->c(ILjava/util/HashMap;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v13

    goto :goto_4

    .line 29
    :cond_7
    :try_start_6
    rem-int/lit16 v4, v14, 0x3e8

    sub-int/2addr v14, v4

    .line 30
    iget-object v4, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v13, v14, v6}, Lcom/alibaba/analytics/core/config/f;->c(ILjava/util/HashMap;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v13

    goto :goto_4

    .line 32
    :cond_8
    :try_start_7
    iget-object v4, v13, Lcom/alibaba/analytics/core/config/f;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v13, v5, v6}, Lcom/alibaba/analytics/core/config/f;->c(ILjava/util/HashMap;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v13

    goto :goto_4

    .line 34
    :cond_9
    monitor-exit v13

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    .line 35
    :cond_a
    :goto_3
    monitor-exit v13

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_f

    if-nez v9, :cond_b

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_b
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/model/Log;

    iget-object v4, v4, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_d

    if-nez v11, :cond_c

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_d
    const-string v4, "UploadLogFromDB"

    const-string v6, "log delay to upload because delay config. log"

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 42
    :goto_5
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 43
    :cond_e
    monitor-exit v6

    .line 44
    :cond_f
    iget-object v4, v12, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    if-nez v4, :cond_10

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v6, v12, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    .line 48
    :goto_6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/analytics/core/model/Log;

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v10, v4

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 51
    :goto_8
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    const/16 v16, 0x0

    if-eqz v9, :cond_12

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v11, :cond_14

    const/4 v4, 0x0

    .line 53
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    .line 54
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/analytics/core/model/Log;

    const-string v8, "2"

    iput-object v8, v6, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 55
    :cond_13
    sget-object v4, Ld2/b;->f:Ld2/b;

    .line 56
    iget-object v4, v4, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 57
    monitor-enter v4

    .line 58
    :try_start_a
    sget-object v6, Ls1/d;->E:Ls1/d;

    .line 59
    iget-object v6, v6, Ls1/d;->r:Lu1/a;

    .line 60
    invoke-virtual {v6, v11}, Lu1/a;->k(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 61
    monitor-exit v4

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 62
    :cond_14
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput v10, v1, Le2/p;->h:I

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 67
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 68
    iget v0, v1, Le2/p;->h:I

    int-to-float v0, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, v1, Le2/p;->g:F

    .line 69
    :cond_16
    const-string v0, "UploadLogFromDB"

    const-string v8, "averagePackageSize"

    iget v6, v1, Le2/p;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "mUploadByteSize"

    iget v6, v1, Le2/p;->h:I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-static {v0, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    if-eqz v4, :cond_17

    .line 72
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_31

    .line 73
    :cond_18
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 74
    invoke-virtual {v0}, Ls1/d;->k()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_22

    .line 75
    iget-boolean v0, v1, Le2/p;->m:Z

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 76
    invoke-static {}, Le2/j;->a()Le2/j;

    move-result-object v0

    .line 77
    iget v0, v0, Le2/j;->f:I

    if-ne v0, v6, :cond_1e

    .line 78
    invoke-static {}, Le2/j;->a()Le2/j;

    move-result-object v0

    invoke-virtual {v0}, Le2/j;->b()I

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    invoke-static {}, Lc2/f;->a()Lc2/f;

    move-result-object v0

    .line 80
    iget v0, v0, Lc2/f;->d:I

    if-nez v0, :cond_1e

    .line 81
    invoke-static {}, Lc2/f;->a()Lc2/f;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lc2/f;->b:Lc2/d;

    if-eqz v0, :cond_1a

    .line 83
    iget-object v0, v0, Lc2/d;->a:Lc2/c;

    if-eqz v0, :cond_1a

    .line 84
    iget-boolean v8, v0, Lc2/c;->g:Z

    if-eqz v8, :cond_19

    goto :goto_d

    .line 85
    :cond_19
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    move-result-object v8

    invoke-static {}, Le2/i;->d()Le2/i;

    move-result-object v9

    .line 86
    iget-object v9, v9, Le2/i;->a:Le2/h;

    .line 87
    iget-object v9, v9, Le2/h;->a:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lc2/c;->e:Lea/e;

    invoke-virtual {v8, v9, v0}, Lanet/channel/strategy/n;->d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lc2/c;->b(Ljava/util/List;)V

    if-eqz v0, :cond_1a

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-lez v0, :cond_1e

    .line 91
    const-string v0, "UploadLogFromDB"

    const-string v8, "forceCloseSession"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Le2/l;->a:La2/c;

    .line 93
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 94
    sget-object v8, Le2/l;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 95
    :try_start_c
    sget-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_1b

    .line 96
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->c()V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    .line 97
    :cond_1b
    :goto_f
    sput-boolean v7, Le2/l;->k:Z

    .line 98
    sput-object v16, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 99
    sget-object v0, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_1c

    .line 100
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 101
    :catch_1
    :cond_1c
    :try_start_e
    sget-object v0, Le2/a;->h:Ljava/io/ByteArrayOutputStream;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_1d

    .line 102
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 103
    :catch_2
    :cond_1d
    :try_start_10
    invoke-static {}, Lf2/z;->a()V

    .line 104
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 105
    invoke-static {}, Le2/l;->b()V

    const/4 v8, 0x0

    .line 106
    iput-boolean v8, v1, Le2/p;->m:Z

    goto :goto_11

    .line 107
    :goto_10
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    .line 108
    :cond_1e
    :goto_11
    invoke-static {}, Le2/l;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 109
    invoke-static {}, Le2/j;->a()Le2/j;

    move-result-object v0

    invoke-virtual {v0}, Le2/j;->c()Le2/h;

    move-result-object v0

    .line 110
    const-string v8, "UploadLogFromDB"

    const-string v9, "CreateSession tnet host"

    .line 111
    iget-object v10, v0, Le2/h;->a:Ljava/lang/String;

    .line 112
    const-string/jumbo v11, "port"

    .line 113
    iget v12, v0, Le2/h;->b:I

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "type"

    .line 115
    iget v14, v0, Le2/h;->c:I

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget v0, v0, Le2/h;->c:I

    if-ne v0, v7, :cond_1f

    .line 118
    invoke-static {}, Lw1/e;->a()Lw1/e;

    move-result-object v0

    .line 119
    iput-boolean v7, v0, Lw1/e;->e:Z

    goto :goto_12

    .line 120
    :cond_1f
    invoke-static {}, Lw1/e;->a()Lw1/e;

    move-result-object v0

    const/4 v8, 0x0

    .line 121
    iput-boolean v8, v0, Lw1/e;->e:Z

    goto :goto_12

    .line 122
    :cond_20
    invoke-static {}, Le2/j;->a()Le2/j;

    move-result-object v0

    .line 123
    iget-object v8, v0, Le2/j;->b:Le2/h;

    if-nez v8, :cond_21

    .line 124
    invoke-virtual {v0}, Le2/j;->c()Le2/h;

    move-result-object v8

    iput-object v8, v0, Le2/j;->b:Le2/h;

    .line 125
    :cond_21
    iget-object v0, v0, Le2/j;->b:Le2/h;

    .line 126
    const-string v8, "UploadLogFromDB"

    const-string v9, "TempSession tnet host"

    .line 127
    iget-object v10, v0, Le2/h;->a:Ljava/lang/String;

    .line 128
    const-string/jumbo v11, "port"

    .line 129
    iget v12, v0, Le2/h;->b:I

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "type"

    .line 131
    iget v0, v0, Le2/h;->c:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 133
    :cond_22
    invoke-static {}, Lw1/e;->a()Lw1/e;

    move-result-object v0

    const/4 v8, 0x0

    .line 134
    iput-boolean v8, v0, Lw1/e;->e:Z

    .line 135
    :goto_12
    :try_start_12
    invoke-static {v7, v4}, Le2/a;->b(ILjava/util/HashMap;)[B

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object v8, v0

    move-object/from16 v4, v16

    goto :goto_13

    :catch_3
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v4

    :goto_13
    const/16 v9, 0x15e

    if-nez v8, :cond_25

    .line 137
    iget v0, v1, Le2/p;->e:I

    div-int/2addr v0, v6

    iput v0, v1, Le2/p;->e:I

    if-ge v0, v7, :cond_23

    .line 138
    iput v7, v1, Le2/p;->e:I

    const/4 v8, 0x0

    .line 139
    iput v8, v1, Le2/p;->f:I

    goto :goto_14

    :cond_23
    if-le v0, v9, :cond_24

    .line 140
    iput v9, v1, Le2/p;->e:I

    .line 141
    :cond_24
    :goto_14
    const-string v0, "UploadLogFromDB"

    const-string/jumbo v2, "winsize"

    iget v3, v1, Le2/p;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    return v17

    .line 142
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 143
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 144
    invoke-virtual {v0}, Ls1/d;->k()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 145
    sget-object v3, Le2/y;->a:La2/c;

    .line 146
    const-string/jumbo v3, "x-t"

    const-string v12, ""

    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 147
    new-instance v13, Le2/b;

    invoke-direct {v13}, Le2/b;-><init>()V

    .line 148
    :try_start_13
    new-instance v14, Ljava/net/URL;

    invoke-static {}, Le2/c;->b()Le2/c;

    move-result-object v15

    .line 149
    const-string v4, "mHttpsUrl"
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    move/from16 v18, v6

    .line 150
    :try_start_14
    iget-object v6, v15, Le2/c;->a:Ljava/lang/String;

    .line 151
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v4, v15, Le2/c;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v14, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    if-eqz v4, :cond_38

    .line 155
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 157
    :try_start_15
    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_12

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v6, 0x2710

    .line 159
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xea60

    .line 160
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 161
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    const-string v6, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v6, "Charset"

    const-string v14, "UTF-8"

    invoke-virtual {v4, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v6, v0, Ls1/d;->c:Ljava/lang/String;

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_26

    .line 166
    const-string/jumbo v14, "x-k"

    invoke-virtual {v4, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_26
    :try_start_16
    iget-object v0, v0, Ls1/d;->d:Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v0, :cond_2b

    .line 168
    :try_start_17
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 169
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_15

    :catch_4
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_27

    .line 171
    :try_start_18
    invoke-static {v6}, Lf2/m;->a([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 172
    :cond_27
    const-string v6, "0000000000000000"

    .line 173
    :goto_16
    invoke-interface {v0, v6}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    const-string/jumbo v14, "signValue"

    filled-new-array {v14, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v14, "x-s"

    invoke-virtual {v4, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    instance-of v6, v0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    if-eqz v6, :cond_29

    .line 177
    check-cast v0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    invoke-virtual {v0}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 178
    const-string v0, "2"

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_17

    .line 180
    :cond_28
    const-string v0, "3"

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 182
    :cond_29
    instance-of v6, v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    if-nez v6, :cond_2a

    instance-of v0, v0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    if-eqz v0, :cond_2b

    .line 183
    :cond_2a
    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_18

    .line 185
    :goto_17
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    :cond_2b
    :goto_18
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bXmodule:Z

    if-eqz v0, :cond_2c

    sget-boolean v0, Lcom/alibaba/analytics/core/config/v;->a:Z

    if-eqz v0, :cond_2c

    move v0, v7

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    .line 187
    invoke-static {}, Le2/m;->a()Le2/m;

    move-result-object v0

    invoke-virtual {v0}, Le2/m;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 188
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    move-object v3, v12

    .line 195
    :cond_2e
    invoke-virtual {v4, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 196
    :cond_2f
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 197
    const-string v0, "UrlWrapper"

    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 199
    :try_start_19
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 200
    array-length v0, v8

    if-lez v0, :cond_31

    .line 201
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 202
    :try_start_1a
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 203
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object v6, v3

    goto/16 :goto_22

    :catch_6
    move-exception v0

    move-object v6, v3

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_24

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_22

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_32

    .line 204
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    goto :goto_1c

    :catch_9
    move-exception v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_32
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v14, v19, v14

    iput-wide v14, v13, Le2/b;->c:J

    .line 207
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    :try_start_1c
    new-instance v6, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/16 v0, 0x800

    .line 209
    :try_start_1d
    new-array v4, v0, [B

    :goto_1d
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-eq v14, v5, :cond_33

    .line 211
    invoke-virtual {v3, v4, v8, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_1e

    .line 212
    :cond_33
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto :goto_1f

    :catch_b
    move-exception v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_20

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    .line 214
    :goto_1e
    :try_start_1f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v6, :cond_34

    .line 215
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_34
    :goto_1f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 218
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Le2/a;->d([B)I

    move-result v0

    sget-object v3, Le2/y;->a:La2/c;

    .line 219
    iput v0, v13, Le2/b;->a:I

    .line 220
    sget-object v0, Le2/a;->b:Ljava/lang/String;

    iput-object v0, v13, Le2/b;->e:Ljava/lang/String;

    goto/16 :goto_2a

    :goto_20
    if-eqz v6, :cond_35

    .line 221
    :try_start_21
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    goto :goto_21

    :catch_e
    move-exception v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_35
    :goto_21
    throw v2

    .line 224
    :goto_22
    :try_start_22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    iput-wide v3, v13, Le2/b;->c:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v6, :cond_38

    .line 226
    :try_start_23
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_24

    .line 228
    :goto_23
    :try_start_24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    iput-wide v3, v13, Le2/b;->c:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v6, :cond_38

    .line 232
    :try_start_25
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10

    goto :goto_2a

    :catch_10
    move-exception v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :goto_24
    if-eqz v6, :cond_36

    .line 234
    :try_start_26
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11

    goto :goto_25

    :catch_11
    move-exception v0

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_36
    :goto_25
    throw v2

    :catch_12
    move-exception v0

    const/4 v8, 0x0

    .line 237
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2a

    :catch_13
    move-exception v0

    :goto_26
    const/4 v8, 0x0

    goto :goto_28

    :catch_14
    move-exception v0

    :goto_27
    const/4 v8, 0x0

    goto :goto_29

    :catch_15
    move-exception v0

    move/from16 v18, v6

    goto :goto_26

    :catch_16
    move-exception v0

    move/from16 v18, v6

    goto :goto_27

    .line 238
    :goto_28
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 239
    :goto_29
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_37
    move/from16 v18, v6

    .line 240
    invoke-static {v8}, Le2/l;->d([B)Le2/b;

    move-result-object v13

    .line 241
    iput-boolean v3, v13, Le2/b;->f:Z

    .line 242
    :cond_38
    :goto_2a
    invoke-virtual {v13}, Le2/b;->a()Z

    move-result v0

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-gez v8, :cond_39

    goto :goto_2d

    .line 244
    :cond_39
    iget v8, v1, Le2/p;->h:I

    int-to-float v8, v8

    long-to-float v10, v5

    div-float/2addr v8, v10

    if-eqz v0, :cond_3b

    const-wide/32 v10, 0xafc8

    cmp-long v10, v5, v10

    if-lez v10, :cond_3a

    goto :goto_2d

    :cond_3a
    const v10, 0x472fc800    # 45000.0f

    mul-float/2addr v8, v10

    float-to-double v10, v8

    .line 245
    iget v8, v1, Le2/p;->g:F

    float-to-double v14, v8

    div-double/2addr v10, v14

    iget v8, v1, Le2/p;->f:I

    int-to-double v14, v8

    sub-double/2addr v10, v14

    double-to-int v8, v10

    iput v8, v1, Le2/p;->e:I

    goto :goto_2b

    .line 246
    :cond_3b
    iget v8, v1, Le2/p;->e:I

    div-int/lit8 v8, v8, 0x2

    iput v8, v1, Le2/p;->e:I

    .line 247
    iget v8, v1, Le2/p;->f:I

    add-int/2addr v8, v7

    iput v8, v1, Le2/p;->f:I

    .line 248
    :goto_2b
    iget v8, v1, Le2/p;->e:I

    if-ge v8, v7, :cond_3c

    .line 249
    iput v7, v1, Le2/p;->e:I

    const/4 v8, 0x0

    .line 250
    iput v8, v1, Le2/p;->f:I

    goto :goto_2c

    :cond_3c
    if-le v8, v9, :cond_3d

    .line 251
    iput v9, v1, Le2/p;->e:I

    .line 252
    :cond_3d
    :goto_2c
    const-string v8, "UploadLogFromDB"

    const-string/jumbo v9, "winsize"

    iget v10, v1, Le2/p;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_2d
    invoke-static {}, Le2/j;->a()Le2/j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v9, Ls1/d;->E:Ls1/d;

    .line 255
    invoke-virtual {v9}, Ls1/d;->k()Z

    move-result v9

    if-nez v9, :cond_46

    iget-object v9, v8, Le2/j;->b:Le2/h;

    if-nez v9, :cond_3e

    goto/16 :goto_2f

    .line 256
    :cond_3e
    const-string v9, ""

    iget-boolean v10, v13, Le2/b;->f:Z

    if-nez v10, :cond_3f

    goto/16 :goto_2e

    .line 257
    :cond_3f
    invoke-static {}, Le2/g;->b()Le2/g;

    move-result-object v10

    .line 258
    iget-boolean v10, v10, Le2/g;->a:Z

    if-nez v10, :cond_40

    goto/16 :goto_2e

    .line 259
    :cond_40
    invoke-static {}, Lcom/alibaba/analytics/core/config/s;->c()Lcom/alibaba/analytics/core/config/s;

    move-result-object v10

    const/16 v11, 0x4e1d

    const-string v12, "_ut_nw"

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/analytics/core/config/s;->e(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_2e

    .line 260
    :cond_41
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v11, "ct"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v13, Le2/b;->b:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v11, "rt"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v13, Le2/b;->c:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v11, "rs"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v13, Le2/b;->d:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v11, "success"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Le2/b;->a()Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget v11, v8, Le2/j;->f:I

    move/from16 v12, v18

    if-ne v11, v12, :cond_43

    .line 266
    invoke-static {}, Lc2/f;->a()Lc2/f;

    move-result-object v12

    .line 267
    iget v12, v12, Lc2/f;->d:I

    if-gtz v12, :cond_42

    const/4 v12, 0x0

    .line 268
    :cond_42
    const-string/jumbo v14, "sip"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_43
    new-instance v19, Lcom/alibaba/analytics/core/model/Log;

    const-string v20, "UT"

    const-string v21, "19997"

    const-string v22, "_ut_nw"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Le2/j;->b()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 270
    invoke-static {v9, v11}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v10

    .line 271
    invoke-direct/range {v19 .. v25}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v9, v19

    .line 272
    sget-object v10, Ld2/b;->f:Ld2/b;

    .line 273
    invoke-virtual {v10, v9}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 274
    :goto_2e
    iget-object v9, v8, Le2/j;->b:Le2/h;

    .line 275
    iget v9, v9, Le2/h;->c:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_44

    .line 276
    iget-object v7, v8, Le2/j;->e:Le2/e;

    if-eqz v7, :cond_46

    .line 277
    invoke-interface {v7, v13}, Le2/e;->c(Le2/b;)V

    goto :goto_2f

    :cond_44
    if-ne v9, v7, :cond_45

    .line 278
    invoke-static {}, Lw1/e;->a()Lw1/e;

    move-result-object v7

    invoke-virtual {v7, v13}, Lw1/e;->c(Le2/b;)V

    goto :goto_2f

    .line 279
    :cond_45
    invoke-static {}, Le2/i;->d()Le2/i;

    move-result-object v7

    invoke-virtual {v7, v13}, Le2/i;->c(Le2/b;)V

    :cond_46
    :goto_2f
    if-eqz v0, :cond_47

    .line 280
    sget-object v7, Ld2/b;->f:Ld2/b;

    .line 281
    invoke-virtual {v7, v2}, Ld2/b;->c(Ljava/util/List;)I

    move-result v7

    .line 282
    iget-wide v8, v1, Le2/p;->i:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Le2/p;->i:J

    .line 283
    :try_start_27
    iget-object v7, v13, Le2/b;->e:Ljava/lang/String;

    invoke-static {v7}, Le2/n;->b(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 284
    :catch_17
    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 285
    const-string v9, "UploadLogFromDB"

    const-string v18, "isSendSuccess"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string/jumbo v20, "upload log count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v22, "upload consume"

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v24, "delete consume"

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v9, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    .line 288
    :try_start_28
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    const/4 v8, 0x0

    goto :goto_30

    :catchall_a
    move-exception v0

    .line 289
    const-string v2, "UploadLogFromDB"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_30
    return v8

    .line 290
    :goto_31
    const-string v0, "UploadLogFromDB"

    const-string/jumbo v2, "postDataMap is null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput-boolean v8, v1, Le2/p;->d:Z

    return v7
.end method
