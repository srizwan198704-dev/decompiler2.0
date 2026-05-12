.class public Lj3/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/e$a;
    }
.end annotation


# static fields
.field public static a:Lx00/g;

.field public static b:Z


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

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lj3/e;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method public static b()J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v6, v2

    .line 26
    mul-long/2addr v4, v6

    .line 27
    const-wide/32 v6, 0x100000

    .line 28
    .line 29
    .line 30
    div-long v0, v4, v6

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "unknown"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v3, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    new-instance v4, Ljava/io/FileInputStream;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "/proc/"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "/cmdline"

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "iso-8859-1"

    .line 81
    .line 82
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-object v1, v2

    .line 97
    :catchall_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    :catchall_2
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    move-object v0, p0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    const-string v0, "check_space_count"

    .line 2
    .line 3
    const-string v1, "multidex_info"

    .line 4
    .line 5
    const-string v2, ":dexwelcome"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "Dex.lock"

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-object v4, v3

    .line 32
    move-object v5, v4

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v6, "rw"

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    :try_start_3
    invoke-static {p0}, Lj3/e;->f(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move p1, v7

    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v1, v8, v8}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lk3/c;

    .line 73
    .line 74
    invoke-virtual {v9}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lk3/c$b;

    .line 79
    .line 80
    invoke-virtual {v9, v0, v8}, Lk3/c$b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lk3/c$b;->commit()Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lj3/e;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v11, Lj3/e;->a:Lx00/g;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    int-to-long v11, v6

    .line 96
    cmp-long v9, v9, v11

    .line 97
    .line 98
    if-gez v9, :cond_3

    .line 99
    .line 100
    sget-object v9, Lj3/e;->a:Lx00/g;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lx00/g;->j(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p0, p1}, Lj3/d;->c(Landroid/content/Context;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    :try_start_4
    invoke-static {}, Lj3/e;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object p1, Lj3/e;->a:Lx00/g;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    int-to-long v11, v6

    .line 119
    cmp-long p1, v9, v11

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    invoke-static {p0, v1, v8, v8}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lk3/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lk3/c$b;

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    invoke-virtual {p1, v0, v6}, Lk3/c$b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lk3/c$b;->commit()Z

    .line 140
    .line 141
    .line 142
    sget-object p1, Lj3/e;->a:Lx00/g;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lx00/g;->j(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_5
    invoke-static {p0, v7}, Lj3/d;->c(Landroid/content/Context;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    :try_start_6
    invoke-static {}, Lj3/e;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    sget-object p1, Lj3/e;->a:Lx00/g;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    cmp-long p1, v9, v11

    .line 161
    .line 162
    if-gez p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p0, v0}, Lj3/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    invoke-static {p0, v1, v8, v8}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "check_seq"

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    check-cast p1, Lk3/c;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "260506162730"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    invoke-static {p0, v7}, Lj3/d;->c(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    .line 235
    .line 236
    :cond_6
    if-eqz v3, :cond_7

    .line 237
    .line 238
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_7
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_3
    move-object v4, v3

    .line 249
    :catchall_4
    :goto_4
    if-eqz v3, :cond_8

    .line 250
    .line 251
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 252
    .line 253
    .line 254
    :catch_2
    :cond_8
    if-eqz v4, :cond_9

    .line 255
    .line 256
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 257
    .line 258
    .line 259
    :catch_3
    :cond_9
    if-eqz v5, :cond_a

    .line 260
    .line 261
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 262
    .line 263
    .line 264
    :catch_4
    :cond_a
    :goto_5
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "multidex_check.mc"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "multidex_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk3/c;

    .line 9
    .line 10
    const-string v0, "checkString"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj3/e;->a:Lx00/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "260506162730"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
