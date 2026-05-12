.class public final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a4;


# static fields
.field public static final g:Lb9/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/s;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/assetpacks/v2;

.field public final e:Landroid/os/Handler;

.field public final f:Lb9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/s;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v2;Lb9/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/assetpacks/v2;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g2;->f:Lb9/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->f:Lb9/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/d2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/d2;-><init>(Lcom/google/android/play/core/assetpacks/g2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p3, p4, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/android/play/core/assetpacks/g2;->h(Ljava/lang/String;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length p3, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p3, :cond_1

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->e(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/high16 p2, 0x10000000

    .line 48
    .line 49
    invoke-static {v3, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Ld9/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Local testing slice for \'"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, "\' not found."

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, v0, p3}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v1, v0, p3}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ld9/a;

    .line 111
    .line 112
    const-string p4, "Asset Slice file not found."

    .line 113
    .line 114
    invoke-direct {p3, p4, p2}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final c(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cancelDownload(%s)"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_version_code"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/assetpacks/v2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/v2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "session_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/g2;->h(Ljava/lang/String;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    if-ge v7, v3, :cond_0

    .line 37
    .line 38
    aget-object v8, p1, v7

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    add-long/2addr v5, v9

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->e(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "chunk_intents"

    .line 59
    .line 60
    invoke-static {v11, p2, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "uncompressed_hash_sha256"

    .line 68
    .line 69
    invoke-static {v9, p2, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :try_start_0
    filled-new-array {v8}, [Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lcom/google/android/play/core/appupdate/d;->f(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "uncompressed_size"

    .line 89
    .line 90
    invoke-static {v9, p2, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance p2, Ld9/a;

    .line 112
    .line 113
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Could not digest file: %s."

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :goto_2
    new-instance p2, Ld9/a;

    .line 128
    .line 129
    const-string v0, "SHA256 algorithm not supported."

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_0
    const-string p1, "slice_ids"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "pack_version"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/v2;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    const-string p1, "status"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string p1, "error_code"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "bytes_downloaded"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    const-string v1, "total_bytes_to_download"

    .line 187
    .line 188
    invoke-static {v1, p2}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    filled-new-array {p2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "pack_names"

    .line 209
    .line 210
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lcom/google/android/play/core/assetpacks/f2;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lcom/google/android/play/core/assetpacks/f2;-><init>(Lcom/google/android/play/core/assetpacks/g2;Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h(Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/play/core/assetpacks/c2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\'."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/d;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ld9/a;

    .line 50
    .line 51
    const-string v2, "No main slice available for pack \'"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ld9/a;

    .line 62
    .line 63
    const-string v2, "No APKs available for pack \'"

    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ld9/a;

    .line 74
    .line 75
    const-string v2, "Failed fetching APKs for pack \'"

    .line 76
    .line 77
    invoke-static {v2, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance p1, Ld9/a;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Local testing directory \'%s\' not found."

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
