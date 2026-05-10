.class public Les/u06;
.super Ljava/lang/Object;

# interfaces
.implements Les/nh0;


# static fields
.field public static final i:Les/g06;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/net/Socket;

.field public d:I

.field public e:I

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/InputStream;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/g06;

    invoke-direct {v0}, Les/g06;-><init>()V

    sput-object v0, Les/u06;->i:Les/g06;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Les/u06;->h:[B

    iput-object p1, p0, Les/u06;->b:Ljava/lang/String;

    iput p2, p0, Les/u06;->d:I

    return-void
.end method

.method public static bridge synthetic a(Les/u06;Z)V
    .locals 0

    iput-boolean p1, p0, Les/u06;->a:Z

    return-void
.end method

.method private h(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x1bd

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Les/u06;->c:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Les/u06;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Les/u06;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Les/u06;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Les/u06;->f:Ljava/io/OutputStream;

    iget-object p1, p0, Les/u06;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Les/u06;->g:Ljava/io/InputStream;

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SmbNegotiation"

    const-string v1, "shutdown!!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/u06;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    iget-object v1, p0, Les/u06;->f:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Les/u06;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Les/u06;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Les/u06;->c:Ljava/net/Socket;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Les/u06;->c:Ljava/net/Socket;

    throw v1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/u06;->d:I

    invoke-virtual {p0, v0}, Les/u06;->b(I)V

    invoke-virtual {p0}, Les/u06;->e()Z

    move-result v0

    invoke-virtual {p0}, Les/u06;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget v0, p0, Les/u06;->d:I

    invoke-virtual {p0, v0}, Les/u06;->b(I)V

    invoke-virtual {p0}, Les/u06;->f()Z

    move-result v0

    invoke-virtual {p0}, Les/u06;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/h06$a;

    invoke-direct {v0}, Les/h06$a;-><init>()V

    new-instance v1, Les/h06;

    invoke-direct {v1, v0}, Les/h06;-><init>(Les/h06$a;)V

    iget v0, p0, Les/u06;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Les/u06;->e:I

    const/16 v3, 0x7d00

    if-ne v0, v3, :cond_0

    iput v2, p0, Les/u06;->e:I

    :cond_0
    sget-object v0, Les/u06;->i:Les/g06;

    iget v3, p0, Les/u06;->e:I

    iput v3, v0, Les/f06;->l:I

    iget-object v3, p0, Les/u06;->h:[B

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Les/f06;->encode([BI)I

    move-result v0

    const v3, 0xffff

    and-int v5, v0, v3

    iget-object v6, p0, Les/u06;->h:[B

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljcifs/util/Encdec;->enc_uint32be(I[BI)I

    iget-object v5, p0, Les/u06;->f:Ljava/io/OutputStream;

    iget-object v6, p0, Les/u06;->h:[B

    add-int/2addr v0, v4

    invoke-virtual {v5, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Les/u06;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Les/u06;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/u06;->h:[B

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljcifs/util/Encdec;->dec_uint16be([BI)S

    move-result v0

    and-int/2addr v0, v3

    const/16 v3, 0x21

    if-lt v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x4

    iget-object v5, p0, Les/u06;->h:[B

    array-length v6, v5

    if-gt v3, v6, :cond_3

    iget-object v3, p0, Les/u06;->g:Ljava/io/InputStream;

    add-int/lit8 v0, v0, -0x20

    const/16 v6, 0x24

    invoke-direct {p0, v3, v5, v6, v0}, Les/u06;->h(Ljava/io/InputStream;[BII)I

    iget-object v0, p0, Les/u06;->h:[B

    invoke-virtual {v1, v0, v4}, Les/f06;->decode([BI)I

    invoke-virtual {v1}, Les/f06;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SmbNegotiation"

    const-string v1, "negotiate smb1 failure"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget v0, v1, Les/h06;->r:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    return v7

    :cond_2
    return v2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payload size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "transport closed in negotiate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Les/o06;->u()Les/o06$a;

    move-result-object v0

    invoke-virtual {v0}, Les/o06$a;->a()Les/o06;

    move-result-object v0

    const/16 v1, 0x20

    new-array v7, v1, [B

    invoke-virtual {v0}, Les/o06;->A()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Les/cd5;

    invoke-virtual {v0}, Les/o06;->H()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Les/o06;->x()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0}, Les/o06;->Q()Z

    move-result v5

    invoke-virtual {v0}, Les/o06;->w()Ljava/util/Set;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/cd5;-><init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    invoke-virtual {v1, v0}, Les/fd5;->m(Les/ee5;)V

    iget-object v2, p0, Les/u06;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v3

    invoke-static {v2, v3}, Les/n01;->e(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Les/u06;->f:Ljava/io/OutputStream;

    invoke-static {v2, v0}, Les/n01;->g(Ljava/io/OutputStream;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    iget-object v0, p0, Les/u06;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/u06;->a:Z

    new-instance v0, Les/m01;

    iget-object v2, p0, Les/u06;->b:Ljava/lang/String;

    iget-object v3, p0, Les/u06;->g:Ljava/io/InputStream;

    new-instance v4, Les/hd5;

    invoke-direct {v4}, Les/hd5;-><init>()V

    new-instance v5, Les/u06$a;

    invoke-direct {v5, p0, v1}, Les/u06$a;-><init>(Les/u06;Les/fd5;)V

    invoke-direct {v0, v2, v3, v4, v5}, Les/m01;-><init>(Ljava/lang/String;Ljava/io/InputStream;Les/xn4;Les/ao4;)V

    invoke-virtual {v0}, Les/zn4;->run()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSmb2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/u06;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmbNegotiation"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/u06;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Les/u06;->g:Ljava/io/InputStream;

    iget-object v1, p0, Les/u06;->h:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Les/u06;->h(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Les/u06;->h:[B

    aget-byte v1, v0, v2

    const/16 v4, -0x7b

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Les/u06;->g:Ljava/io/InputStream;

    const/16 v4, 0x20

    invoke-direct {p0, v1, v0, v3, v4}, Les/u06;->h(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v4, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Les/u06;->h:[B

    aget-byte v1, v0, v2

    const/4 v4, -0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-byte v5, v0, v1

    if-nez v5, :cond_3

    aget-byte v5, v0, v3

    if-ne v5, v4, :cond_3

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    const/16 v6, 0x53

    if-ne v5, v6, :cond_3

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_3

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    const/16 v5, 0x42

    if-ne v0, v5, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x23

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Les/u06;->h:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v6, v1, v5

    aput-byte v6, v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Les/u06;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_5

    return v2

    :cond_5
    iget-object v4, p0, Les/u06;->h:[B

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_0
.end method
