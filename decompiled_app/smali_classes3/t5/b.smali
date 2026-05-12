.class public Lt5/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:J

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/io/RandomAccessFile;

.field public final j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lt5/b;->a:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lt5/b;->e:J

    .line 19
    .line 20
    const/16 p1, -0x64

    .line 21
    .line 22
    iput p1, p0, Lt5/b;->f:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lt5/b;->g:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lt5/b;->h:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p2, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt5/b;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lt5/b;->d:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    const-string v2, "r"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const-string v2, "rw"

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lt5/b;->e:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lt5/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Lt5/b;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt5/b;->h:Z

    .line 3
    .line 4
    iput p1, p0, Lt5/b;->f:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lt5/b;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const-string v2, "handleFailResponse: "

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CSJ_MediaDLPlay"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->kg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v0, "error_real_code"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "error_real_msg"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static c(Lt5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt5/b;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lt5/b;->c:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lt5/b;->d:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    iget-object v2, p0, Lt5/b;->d:Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "rw"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v1, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Error renaming file "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lt5/b;->c:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " to "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lt5/b;->d:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " for completion!"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lk5/c;->a()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk5/c;->a()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->kg()Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ud()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v5, v3

    .line 41
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->kg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ums()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v5, v3

    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->gff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "bytes="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lt5/b;->e:J

    .line 73
    .line 74
    const-string v6, "-"

    .line 75
    .line 76
    invoke-static {v3, v6, v4, v5}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "RANGE"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "videoLoadWhenPlaying"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(I)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lt00/a;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kg/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/gff;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
