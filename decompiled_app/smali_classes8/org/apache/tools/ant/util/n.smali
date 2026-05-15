.class public Lorg/apache/tools/ant/util/n;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/Reader;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/util/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/util/n;-><init>(Ljava/io/Reader;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/tools/ant/util/n;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoding must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/tools/ant/util/n;->c:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    iget v1, p0, Lorg/apache/tools/ant/util/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/util/n;->c:[B

    iput-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->c:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/apache/tools/ant/util/n;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/tools/ant/util/n;->d:I

    array-length v0, v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/util/n;->c:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/tools/ant/util/n;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    aget-byte v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    and-int/lit16 v0, v3, 0xff

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/tools/ant/util/n;->c:[B

    if-nez v1, :cond_2

    new-array v1, p3, [C

    iget-object v2, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    if-lez v2, :cond_0

    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iget-object v1, p0, Lorg/apache/tools/ant/util/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tools/ant/util/n;->c:[B

    iput v0, p0, Lorg/apache/tools/ant/util/n;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    array-length v0, v1

    iget v2, p0, Lorg/apache/tools/ant/util/n;->d:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_3

    array-length p3, v1

    sub-int/2addr p3, v2

    :cond_3
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/tools/ant/util/n;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tools/ant/util/n;->d:I

    iget-object p2, p0, Lorg/apache/tools/ant/util/n;->c:[B

    array-length p2, p2

    if-lt p1, p2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tools/ant/util/n;->c:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return p3

    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream Closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/n;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/tools/ant/util/n;->c:[B

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
