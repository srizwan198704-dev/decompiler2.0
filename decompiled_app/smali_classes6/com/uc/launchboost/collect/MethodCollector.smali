.class public Lcom/uc/launchboost/collect/MethodCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/launchboost/collect/MethodCollector$a;
    }
.end annotation


# static fields
.field private static ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "Boost.Recorder"

.field private static final sQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/uc/launchboost/collect/MethodCollector$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    .line 10
    .line 11
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

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/launchboost/collect/MethodCollector;->startSave(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lco0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lco0/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onMethodEnter(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/launchboost/collect/MethodCollector$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/uc/launchboost/collect/MethodCollector$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/uc/launchboost/collect/MethodCollector$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-boolean v1, v0, Lcom/uc/launchboost/collect/MethodCollector$a;->b:Z

    .line 26
    .line 27
    sget-object p0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    return-void
.end method

.method private static startSave(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    :catch_0
    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "_"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ".txt"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "method"

    .line 107
    .line 108
    invoke-static {v4, p0, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 138
    .line 139
    new-instance v2, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_3
    sget-object p0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/uc/launchboost/collect/MethodCollector$a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/uc/launchboost/collect/MethodCollector$a;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    :goto_2
    move-object p0, v1

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v6, v0

    .line 177
    move-object v0, p0

    .line 178
    move-object p0, v6

    .line 179
    goto :goto_3

    .line 180
    :catch_2
    move-object v0, p0

    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v1, p0

    .line 184
    move-object p0, v0

    .line 185
    move-object v0, v1

    .line 186
    goto :goto_3

    .line 187
    :catch_3
    move-object v0, p0

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-static {v1}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :goto_4
    invoke-static {p0}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public static stop()V
    .locals 0

    .line 1
    return-void
.end method
