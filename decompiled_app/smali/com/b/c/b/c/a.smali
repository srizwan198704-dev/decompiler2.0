.class public Lcom/b/c/b/c/a;
.super Ljava/lang/Object;
.source "ByteBufferDataSource.java"

# interfaces
.implements Lcom/b/c/c/c;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/b/c/b/c/a;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lcom/b/c/b/c/a;->b:I

    .line 47
    return-void

    :cond_0
    move-object v0, p1

    .line 45
    goto :goto_0
.end method

.method private c(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget v0, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > source size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/c/b/c/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    add-long v0, p1, p3

    .line 116
    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    .line 117
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    iget v2, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > source size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/c/b/c/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(JJ)Lcom/b/c/b/c/a;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 95
    :cond_0
    cmp-long v0, p3, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/c/b/c/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    long-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/c/b/c/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    new-instance p0, Lcom/b/c/b/c/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/c/b/c/a;-><init>(Ljava/nio/ByteBuffer;Z)V

    goto :goto_0
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 56
    int-to-long v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/b/c/b/c/a;->c(JJ)V

    .line 59
    long-to-int v0, p1

    .line 60
    iget-object v1, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v2, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    add-int v3, v0, p3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    iget-object v2, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/b/c/b/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/c/b/c/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    return-void
.end method

.method public a(JJLcom/b/c/c/a;)V
    .locals 3

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/c/b/c/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/c/b/c/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    long-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/c/b/c/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/b/c/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 88
    return-void
.end method

.method public synthetic b(JJ)Lcom/b/c/c/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/c/b/c/a;->a(JJ)Lcom/b/c/b/c/a;

    move-result-object v0

    return-object v0
.end method
