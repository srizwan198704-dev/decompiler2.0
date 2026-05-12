.class public Lcom/b/a/b/g/a;
.super Ljava/lang/Object;
.source "ByteBufferDataSource.java"

# interfaces
.implements Lcom/b/a/c/c;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g/a;->b:I

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

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    cmp-long v0, p3, v2

    if-ltz v0, :cond_3

    .line 111
    iget v0, p0, Lcom/b/a/b/g/a;->b:I

    int-to-long v2, v0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    add-long v2, p1, p3

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") + size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") > source size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") + size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") overflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") > source size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/b/a/b/g/a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(JJ)Lcom/b/a/b/g/a;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Lcom/b/a/b/g/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-object p0

    .line 92
    :cond_0
    cmp-long v0, p3, v2

    if-ltz v0, :cond_1

    .line 95
    iget v0, p0, Lcom/b/a/b/g/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 98
    long-to-int v1, p3

    .line 99
    new-instance v0, Lcom/b/a/b/g/a;

    invoke-virtual {p0, p1, p2, v1}, Lcom/b/a/b/g/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p0, v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    int-to-long v0, p3

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/b/a/b/g/a;->c(JJ)V

    long-to-int v0, p1

    .line 64
    iget-object v1, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v2, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    add-int v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    iget-object v2, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/b/a/b/g/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/b/g/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(JJLcom/b/a/c/a;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 84
    iget v0, p0, Lcom/b/a/b/g/a;->b:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    long-to-int v0, p3

    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/b/g/a;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic b(JJ)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/b/g/a;->a(JJ)Lcom/b/a/b/g/a;

    move-result-object v0

    return-object v0
.end method
