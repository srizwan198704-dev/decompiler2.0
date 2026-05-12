.class public Lcom/b/a/b/g/f;
.super Ljava/lang/Object;
.source "FileChannelDataSource.java"

# interfaces
.implements Lcom/b/a/c/c;


# static fields
.field private static final MAX_READ_CHUNK_SIZE:I = 0x100000


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/b/g/f;->b:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/b/g/f;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    cmp-long v0, p4, v2

    if-ltz v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    .line 64
    iput-wide p2, p0, Lcom/b/a/b/g/f;->b:J

    .line 65
    iput-wide p4, p0, Lcom/b/a/b/g/f;->c:J

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(JJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_4

    cmp-long v0, p2, v2

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    if-gtz v0, :cond_2

    add-long v0, p0, p2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1

    cmp-long v0, v0, p4

    if-gtz v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") + size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") > source size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") + size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") overflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") > source size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/b/a/b/g/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Lcom/b/a/b/g/f;
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/b/a/b/g/f;->a()J

    move-result-wide v4

    move-wide v0, p1

    move-wide v2, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/g/f;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/b/a/b/g/f;

    iget-object v1, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, Lcom/b/a/b/g/f;->b:J

    add-long/2addr v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/g/f;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    if-ltz p3, :cond_0

    .line 163
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/a/b/g/f;->a(JILjava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/b/a/b/g/f;->a()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/g/f;->a(JJJ)V

    if-nez p3, :cond_0

    .line 154
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 137
    iget-wide v0, p0, Lcom/b/a/b/g/f;->b:J

    add-long/2addr v0, p1

    .line 139
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 143
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    if-lez p3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v4, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 148
    iget-object v4, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 149
    monitor-exit v3

    int-to-long v6, v4

    add-long/2addr v0, v6

    sub-int/2addr p3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    throw v0

    .line 154
    :cond_1
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
.end method

.method public a(JJLcom/b/a/c/a;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/b/a/b/g/f;->a()J

    move-result-wide v6

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/b/a/b/g/f;->a(JJJ)V

    cmp-long v2, p3, v10

    if-nez v2, :cond_1

    .line 117
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-wide v2, p0, Lcom/b/a/b/g/f;->b:J

    add-long/2addr v2, p1

    .line 102
    const-wide/32 v4, 0x100000

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-wide v4, v2

    :goto_0
    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    .line 105
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 107
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    iget-object v7, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    monitor-enter v7

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move v2, v3

    :goto_1
    if-lez v2, :cond_3

    .line 111
    iget-object v8, p0, Lcom/b/a/b/g/f;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ltz v8, :cond_2

    sub-int/2addr v2, v8

    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected EOF encountered"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :catchall_0
    move-exception v2

    .line 117
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long v8, v3

    add-long v2, v4, v8

    sub-long p3, p3, v8

    move-wide v4, v2

    goto :goto_0
.end method

.method public synthetic b(JJ)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/b/g/f;->a(JJ)Lcom/b/a/b/g/f;

    move-result-object v0

    return-object v0
.end method
