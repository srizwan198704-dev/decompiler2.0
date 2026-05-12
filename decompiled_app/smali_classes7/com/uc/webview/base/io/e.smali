.class public final Lcom/uc/webview/base/io/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/RandomAccessFile;

.field public e:Ljava/nio/channels/FileChannel;

.field public f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/uc/webview/base/io/e;->a:Z

    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".lk"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "FileLocker"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "FileLocker."

    .line 44
    .line 45
    invoke-static {p1, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "lock raf null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/base/io/e;->f:Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/webview/base/io/e;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "FileLocker"

    .line 12
    .line 13
    const-string v1, "lock already"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "rw"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "lock raf failed"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/uc/webview/base/io/e;->e:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/uc/webview/base/io/e;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "locking "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->e:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/uc/webview/base/io/e;->f:Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/uc/webview/base/io/e;->a:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " locked"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    iget-object v1, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "lock error "

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "unlock failed: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/uc/webview/base/io/e;->f:Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->e:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    const-string v2, "close failed"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
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
    iget-object v3, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/uc/webview/base/io/e;->e:Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    iget-object v3, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/uc/webview/base/io/e;->d:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/uc/webview/base/io/e;->a:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/webview/base/io/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/webview/base/io/e;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " unlocked"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
