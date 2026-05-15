.class public Ly5/a$a;
.super Ljava/lang/Object;
.source "BaseSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/a$a;->i:Ly5/a;

    .line 2
    .line 3
    iput p2, p0, Ly5/a$a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Ly5/a$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/a$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly5/a$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Ly5/a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "mounted"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "sdcard is not mounted"

    .line 17
    .line 18
    invoke-static {v1}, Lz5/c;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/scorpio/logreport/LogReport;->getInstance()Lcom/scorpio/logreport/LogReport;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/scorpio/logreport/LogReport;->getLogRootDir()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/scorpio/logreport/LogReport;->getInstance()Lcom/scorpio/logreport/LogReport;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/scorpio/logreport/LogReport;->setLogDir(Ljava/lang/String;)Lcom/scorpio/logreport/LogReport;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/scorpio/logreport/LogReport;->getInstance()Lcom/scorpio/logreport/LogReport;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/scorpio/logreport/LogReport;->getLogRootDir()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "/Log/"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ly5/a;->yyyy_mm_dd:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    new-instance v3, Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "/"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Ly5/a;->TimeLogFolder:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    sget-object v2, Ly5/a;->TimeLogFolder:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "mkdirs fail, logsDir: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lz5/c;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/scorpio/logreport/LogReport;->getInstance()Lcom/scorpio/logreport/LogReport;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/scorpio/logreport/LogReport;->getLogRootDir()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "/Log"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    if-le v3, v4, :cond_3

    .line 183
    .line 184
    iget-object v3, p0, Ly5/a$a;->i:Ly5/a;

    .line 185
    .line 186
    invoke-static {v3, v2}, Ly5/a;->a(Ly5/a;[Ljava/io/File;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aget-object v4, v2, v3

    .line 191
    .line 192
    invoke-static {v4}, Lz5/b;->b(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "deleteDir fail, dir: "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v2, v2, v3

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lz5/c;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v2, p0, Ly5/a$a;->i:Ly5/a;

    .line 225
    .line 226
    invoke-static {v2, v1}, Ly5/a;->b(Ly5/a;Ljava/io/File;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    const-string v1, "logFile is null"

    .line 233
    .line 234
    invoke-static {v1}, Lz5/c;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, Ly5/a$a;->i:Ly5/a;

    .line 246
    .line 247
    iget-object v3, v2, Ly5/a;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v3}, Ly5/a;->createFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v2, p0, Ly5/a$a;->i:Ly5/a;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v4, p0, Ly5/a$a;->e:I

    .line 260
    .line 261
    int-to-long v4, v4

    .line 262
    iget-object v6, p0, Ly5/a$a;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, p0, Ly5/a$a;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, p0, Ly5/a$a;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v5, v6, v7, v8}, Ly5/a;->formatLogMsg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "\n"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v1, v3}, Ly5/a;->appendContent(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    monitor-exit v0

    .line 288
    goto :goto_1

    .line 289
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void
.end method
