.class public Lcom/b/c/b/c/i;
.super Ljava/lang/Object;
.source "RandomAccessFileDataSource.java"

# interfaces
.implements Lcom/b/c/c/c;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/c/b/c/i;->b:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/c/b/c/i;->c:J

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    .line 64
    iput-wide p2, p0, Lcom/b/c/b/c/i;->b:J

    .line 65
    iput-wide p4, p0, Lcom/b/c/b/c/i;->c:J

    .line 66
    return-void
.end method

.method private static a(JJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 160
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    cmp-long v0, p0, p4

    if-lez v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > source size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    add-long v0, p0, p2

    .line 171
    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    .line 172
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3
    cmp-long v0, v0, p4

    if-lez v0, :cond_4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") + size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    const-string v1, ") > source size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/b/c/b/c/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    .line 74
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/b/c/b/c/i;->c:J

    goto :goto_0
.end method

.method public a(JJ)Lcom/b/c/b/c/i;
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/b/c/b/c/i;->a()J

    move-result-wide v4

    move-wide v0, p1

    move-wide v2, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/b/c/b/c/i;->a(JJJ)V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/b/c/b/c/i;

    iget-object v1, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/b/c/b/c/i;->b:J

    add-long/2addr v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/c/b/c/i;-><init>(Ljava/io/RandomAccessFile;JJ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 150
    if-gez p3, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/c/b/c/i;->a(JILjava/nio/ByteBuffer;)V

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    return-object v0
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/b/c/b/c/i;->a()J

    move-result-wide v4

    .line 118
    int-to-long v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/b/c/b/c/i;->a(JJJ)V

    .line 119
    if-nez p3, :cond_0

    .line 146
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 123
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 126
    :cond_1
    iget-wide v0, p0, Lcom/b/c/b/c/i;->b:J

    add-long/2addr v0, p1

    .line 128
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 132
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    iget-object v3, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 134
    :goto_1
    if-gtz p3, :cond_2

    .line 144
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 136
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 138
    invoke-virtual {v3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 136
    monitor-exit v4

    .line 140
    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 141
    sub-int/2addr p3, v5

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    throw v0
.end method

.method public a(JJLcom/b/c/c/a;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/b/c/b/c/i;->a()J

    move-result-wide v6

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/b/c/b/c/i;->a(JJJ)V

    .line 96
    cmp-long v2, p3, v10

    if-nez v2, :cond_1

    .line 113
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-wide v2, p0, Lcom/b/c/b/c/i;->b:J

    add-long/2addr v2, p1

    .line 102
    const-wide/32 v4, 0x10000

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 103
    :goto_0
    cmp-long v5, p3, v10

    if-lez v5, :cond_0

    .line 104
    array-length v5, v4

    int-to-long v6, v5

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 105
    iget-object v6, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    monitor-enter v6

    .line 106
    :try_start_0
    iget-object v7, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    iget-object v7, p0, Lcom/b/c/b/c/i;->a:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    move-object/from16 v0, p5

    invoke-interface {v0, v4, v9, v5}, Lcom/b/c/c/a;->a([BII)V

    .line 110
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 111
    int-to-long v6, v5

    sub-long p3, p3, v6

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public synthetic b(JJ)Lcom/b/c/c/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/c/b/c/i;->a(JJ)Lcom/b/c/b/c/i;

    move-result-object v0

    return-object v0
.end method
