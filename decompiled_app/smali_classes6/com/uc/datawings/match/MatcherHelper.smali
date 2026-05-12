.class public Lcom/uc/datawings/match/MatcherHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:I

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dws_matcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/uc/datawings/match/MatcherHelper;->b:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/dws/gcfg"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "/u"

    .line 6
    .line 7
    sget-object v3, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v3, Lcom/uc/datawings/match/MatcherHelper;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v4, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    sget-object v4, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 100
    .line 101
    new-instance v6, Ljava/io/FileReader;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v5, v2

    .line 123
    goto :goto_0

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object v2, v5

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-object v2, v5

    .line 129
    goto :goto_2

    .line 130
    :goto_0
    if-eqz v5, :cond_3

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    :catch_2
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catch_3
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_4
    :goto_2
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    .line 147
    :catch_5
    :cond_4
    :goto_3
    :try_start_8
    sget-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-object v0

    .line 163
    :cond_5
    sget-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    :try_start_9
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v4, "android_id"

    .line 172
    .line 173
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    .line 179
    :catch_6
    :cond_6
    :try_start_a
    sget-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sput-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    sget-object v2, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sput-object v1, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    :try_start_b
    new-instance v1, Ljava/io/BufferedWriter;

    .line 231
    .line 232
    new-instance v2, Ljava/io/FileWriter;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 238
    .line 239
    .line 240
    :try_start_c
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 243
    .line 244
    .line 245
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    throw v0

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object v5, v1

    .line 253
    goto :goto_4

    .line 254
    :catch_7
    move-object v5, v1

    .line 255
    goto :goto_6

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    :goto_4
    if-eqz v5, :cond_9

    .line 258
    .line 259
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    throw v0

    .line 265
    :catch_8
    :cond_9
    :goto_5
    throw v0

    .line 266
    :catch_9
    :goto_6
    if-eqz v5, :cond_a

    .line 267
    .line 268
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_8
    move-exception v0

    .line 273
    throw v0

    .line 274
    :catch_a
    :cond_a
    :goto_7
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->c:Ljava/lang/String;

    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_8
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/datawings/DataWingsEnv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/uc/datawings/match/MatcherHelper;->c(Lcom/uc/datawings/DataWingsEnv;)[B

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Lcom/uc/datawings/DataWingsEnv;)[B
    .locals 10

    .line 1
    const-class v0, Lcom/uc/datawings/match/MatcherHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Ltk0/a;->a()Z

    .line 15
    .line 16
    .line 17
    sget-boolean v4, Ltk0/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v5

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v4, v6}, Lcom/uc/datawings/match/MatcherHelper;->nativeLoad(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    array-length v7, v4

    .line 48
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    aget-byte v6, v4, v3

    .line 53
    .line 54
    const/16 v7, 0x68

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    aget-byte v6, v4, v8

    .line 60
    .line 61
    const/16 v7, 0x63

    .line 62
    .line 63
    if-eq v6, v7, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    aget-byte v6, v4, v6

    .line 67
    .line 68
    const/16 v7, 0x66

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aget-byte v6, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    const/16 v7, 0x67

    .line 76
    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v6, 0x4

    .line 93
    :try_start_5
    aget-byte v6, v4, v6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getEncodeVer()B

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    if-le v6, v7, :cond_6

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v6, 0x5

    .line 113
    :try_start_7
    aget-byte v6, v4, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    .line 115
    if-le v6, v8, :cond_8

    .line 116
    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v5, 0x6

    .line 129
    :try_start_9
    aget-byte v5, v4, v5

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    aget-byte v6, v4, v6

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    aget-byte v8, v4, v7

    .line 137
    .line 138
    const/16 v9, 0x9

    .line 139
    .line 140
    aget-byte v1, v4, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x18

    .line 143
    .line 144
    const/high16 v9, -0x1000000

    .line 145
    .line 146
    and-int/2addr v5, v9

    .line 147
    shl-int/lit8 v6, v6, 0x10

    .line 148
    .line 149
    const/high16 v9, 0xff0000

    .line 150
    .line 151
    and-int/2addr v6, v9

    .line 152
    or-int/2addr v5, v6

    .line 153
    shl-int/lit8 v6, v8, 0x8

    .line 154
    .line 155
    const v7, 0xff00

    .line 156
    .line 157
    .line 158
    and-int/2addr v6, v7

    .line 159
    or-int/2addr v5, v6

    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    or-int/2addr v1, v5

    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move v3, v1

    .line 167
    :goto_1
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v3}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 172
    .line 173
    .line 174
    monitor-exit v0

    .line 175
    return-object v4

    .line 176
    :cond_a
    :goto_2
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    move v1, v3

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_3
    if-ne v1, v2, :cond_c

    .line 189
    .line 190
    move v1, v3

    .line 191
    :cond_c
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    throw p0
.end method

.method public static d(Lcom/uc/datawings/DataWingsEnv;[BII)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/uc/datawings/match/MatcherHelper;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getEncodeVer()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v2, p2, 0x18

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    shr-int/lit8 v3, p2, 0x10

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    shr-int/lit8 v4, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    and-int/lit16 v5, p2, 0xff

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    int-to-byte p3, p3

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    new-array v7, v6, [B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x68

    .line 36
    .line 37
    aput-byte v9, v7, v8

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/16 v10, 0x63

    .line 41
    .line 42
    aput-byte v10, v7, v9

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/16 v10, 0x66

    .line 46
    .line 47
    aput-byte v10, v7, v9

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x67

    .line 51
    .line 52
    aput-byte v10, v7, v9

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    aput-byte v1, v7, v9

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-byte p3, v7, v1

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    aput-byte v2, v7, p3

    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    aput-byte v3, v7, p3

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    aput-byte v4, v7, p3

    .line 69
    .line 70
    const/16 p3, 0x9

    .line 71
    .line 72
    aput-byte v5, v7, p3

    .line 73
    .line 74
    array-length p3, p1

    .line 75
    add-int/2addr p3, v6

    .line 76
    new-array p3, p3, [B

    .line 77
    .line 78
    invoke-static {v7, v8, p3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v1, p1

    .line 82
    invoke-static {p1, v8, p3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ltk0/a;->a()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p3, v6}, Lcom/uc/datawings/match/MatcherHelper;->nativeSave(Ljava/lang/String;[BI)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method private static native nativeLoad(Ljava/lang/String;I)[B
.end method

.method private static native nativeSave(Ljava/lang/String;[BI)Z
.end method
