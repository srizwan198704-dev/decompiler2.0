.class public Lcom/scorpio/logreport/save/imp/CrashWriter$a;
.super Ljava/lang/Object;
.source "CrashWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/logreport/save/imp/CrashWriter;->writeCrash(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Thread;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Lcom/scorpio/logreport/save/imp/CrashWriter;


# direct methods
.method public constructor <init>(Lcom/scorpio/logreport/save/imp/CrashWriter;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->i:Lcom/scorpio/logreport/save/imp/CrashWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->e:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->h:Ljava/lang/Throwable;

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
    const-string v1, "writeCrash fail, sdcard is not mounted"

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
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "/"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v3, Ly5/a;->TimeLogFolder:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "CrashLog"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/Date;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ".txt"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    const-string v2, "CrashWriter"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "mkdirs fail, logsDir: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Lz5/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->i:Lcom/scorpio/logreport/save/imp/CrashWriter;

    .line 190
    .line 191
    iget-object v2, v1, Ly5/a;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, Ly5/a;->createFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v1, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->i:Lcom/scorpio/logreport/save/imp/CrashWriter;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->e:Ljava/lang/Thread;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object v6, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->g:Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "E"

    .line 214
    .line 215
    invoke-static {v4, v5, v6, v7, v8}, Ly5/a;->formatLogMsg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "\n"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v3, v2}, Ly5/a;->appendContent(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/scorpio/logreport/save/imp/CrashWriter;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-static {}, Lcom/scorpio/logreport/save/imp/CrashWriter;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->e:Ljava/lang/Thread;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/scorpio/logreport/save/imp/CrashWriter$a;->h:Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    monitor-exit v0

    .line 252
    goto :goto_1

    .line 253
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method
