.class public Lz/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lz/m;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "-"

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lz/m;->a:Ljava/io/File;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    sget-object v8, Lj/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sput-object v8, Lz/m;->a:Ljava/io/File;

    .line 45
    .line 46
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 47
    .line 48
    sget-object v9, Lz/m;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v8, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 66
    .line 67
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    invoke-direct {v11, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v4, v9

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v9, v4

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    move-object v8, v4

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_5
    const-string v7, "persist fail. "

    .line 109
    .line 110
    const-string v10, "file"

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v7, v4, v10}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const-string v7, "SerializeHelper.persist()"

    .line 126
    .line 127
    invoke-virtual {v1, v7, v0}, Lanet/channel/statist/StrategyStatObject;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_3
    :cond_2
    move v7, v3

    .line 136
    :catch_4
    :goto_2
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sub-long/2addr v9, v5

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lanet/channel/statist/StrategyStatObject;->writeTempFilePath:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lanet/channel/statist/StrategyStatObject;->writeStrategyFilePath:Ljava/lang/String;

    .line 154
    .line 155
    iput v7, v1, Lanet/channel/statist/StrategyStatObject;->isTempWriteSucceed:I

    .line 156
    .line 157
    iput-wide v9, v1, Lanet/channel/statist/StrategyStatObject;->writeCostTime:J

    .line 158
    .line 159
    :cond_3
    if-eqz v7, :cond_5

    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v3, "persist end."

    .line 170
    .line 171
    const-string v11, "file"

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string/jumbo v13, "size"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "cost"

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v4, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string/jumbo v5, "rename failed."

    .line 203
    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v5, v4, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iput v0, v1, Lanet/channel/statist/StrategyStatObject;->isRenameSucceed:I

    .line 213
    .line 214
    iput v0, v1, Lanet/channel/statist/StrategyStatObject;->isSucceed:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    .line 216
    :cond_5
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :goto_4
    if-eqz v4, :cond_6

    .line 219
    .line 220
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    .line 222
    .line 223
    :catch_5
    :cond_6
    :try_start_9
    throw v0

    .line 224
    :cond_7
    const-string v0, "persist fail. Invalid parameter"

    .line 225
    .line 226
    new-array v1, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v4, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    throw v0
.end method

.method public static declared-synchronized b(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Lz/m;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lanet/channel/statist/StrategyStatObject;->readStrategyFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lz/a;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "file not exist."

    .line 33
    .line 34
    const-string v5, "file"

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v4, v5}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v7, v4

    .line 50
    move-object v10, v7

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    monitor-exit v2

    .line 53
    return-object v4

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_2
    iput v0, v1, Lanet/channel/statist/StrategyStatObject;->isFileExists:I

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v7, Ljava/io/FileInputStream;

    .line 64
    .line 65
    move-object/from16 v8, p0

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    new-instance v9, Ljava/io/ObjectInputStream;

    .line 71
    .line 72
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    invoke-direct {v10, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    sub-long/2addr v11, v5

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iput v0, v1, Lanet/channel/statist/StrategyStatObject;->isReadObjectSucceed:I

    .line 95
    .line 96
    iput-wide v11, v1, Lanet/channel/statist/StrategyStatObject;->readCostTime:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    const-string/jumbo v0, "restore end."

    .line 102
    .line 103
    .line 104
    const-string v13, "file"

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string/jumbo v15, "size"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v17, "cost"

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v4, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object v10, v4

    .line 140
    :goto_4
    :try_start_6
    invoke-static {v3}, Lz/a;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string/jumbo v3, "restore file fail."

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v3, "SerializeHelper.restore()"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lanet/channel/statist/StrategyStatObject;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    :cond_7
    :goto_6
    monitor-exit v2

    .line 169
    return-object v10

    .line 170
    :goto_7
    if-eqz v7, :cond_8

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_1
    :cond_8
    :try_start_8
    throw v0

    .line 176
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    throw v0
.end method
