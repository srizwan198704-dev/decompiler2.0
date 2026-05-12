.class public final Lm40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:[B

.field public u:I

.field public v:Lm40/a;

.field public w:Lp40/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lm40/a;->n:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm40/a;->w:Lp40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "onPrcData:"

    .line 6
    .line 7
    const-string v2, "errorOccurred "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-boolean v4, v0, Lp40/a;->c:Z

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    iget-boolean v4, v0, Lp40/a;->d:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, Lm40/a;->u:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Lp40/a;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v5, p0, Lm40/a;->n:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lp40/a;->b:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lp40/c;->onBufferWrote(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iput-object v3, p0, Lm40/a;->w:Lp40/a;

    .line 42
    .line 43
    invoke-static {p0}, Lm40/b;->a(Lm40/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    :try_start_1
    const-string v4, "onProcessData"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lp40/a;->c:Z

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " or closed:"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lp40/a;->d:Z

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v4, v2}, Lp40/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    const/4 v4, 0x1

    .line 78
    :try_start_2
    iput-boolean v4, v0, Lp40/a;->c:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v4, Landroid/system/ErrnoException;

    .line 89
    .line 90
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 91
    .line 92
    const/16 v5, 0x1c

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    const/16 v4, 0x2bd

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v4, 0x2c1

    .line 100
    .line 101
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lp40/a;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lp40/a;->b:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 120
    .line 121
    invoke-interface {v0, v4, v1}, Lp40/c;->onFileIoError(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_4
    iput-object v3, p0, Lm40/a;->w:Lp40/a;

    .line 126
    .line 127
    invoke-static {p0}, Lm40/b;->a(Lm40/a;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    return-void
.end method
