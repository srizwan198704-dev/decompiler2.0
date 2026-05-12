.class public Ld3/f;
.super Ld3/b;
.source "ProGuard"


# instance fields
.field public final d:Ld3/e;

.field public final e:Ljava/io/File;

.field public final f:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Ld3/e;Ljava/io/File;)V
    .locals 7

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v0, 0x4e20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ld3/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld3/f;->d:Ld3/e;

    .line 9
    .line 10
    iput-object p2, p0, Ld3/f;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Li3/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v0, "rw"

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/32 v5, 0x101000

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld3/f;->f:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld3/f;->f:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const-string v1, "dump fail exception = "

    .line 4
    .line 5
    iget-object v2, p0, Ld3/f;->e:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v2}, Lm2/b;->a(Ljava/io/File;)Lm2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lm2/c;->u:Lm2/c;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lm2/a;->a(Lm2/c;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, Ld3/f;->d:Ld3/e;

    .line 17
    .line 18
    check-cast v5, Lx2/b;

    .line 19
    .line 20
    invoke-virtual {v5}, Lx2/b;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "UTF-8"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, v5

    .line 35
    const v7, 0x101000

    .line 36
    .line 37
    .line 38
    if-gt v6, v7, :cond_0

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    shr-int/lit8 v7, v6, 0x18

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    shr-int/lit8 v8, v6, 0x10

    .line 45
    .line 46
    int-to-byte v8, v8

    .line 47
    shr-int/lit8 v9, v6, 0x8

    .line 48
    .line 49
    int-to-byte v9, v9

    .line 50
    int-to-byte v6, v6

    .line 51
    const/4 v10, 0x4

    .line 52
    new-array v10, v10, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aput-byte v7, v10, v11

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput-byte v8, v10, v7

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-byte v9, v10, v7

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aput-byte v6, v10, v7

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x1000

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Lm2/a;->c(Lm2/c;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", file = "

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    sget-object v0, Lm2/c;->u:Lm2/c;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lm2/a;->c(Lm2/c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    sget-object v1, Lm2/c;->u:Lm2/c;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lm2/a;->c(Lm2/c;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
