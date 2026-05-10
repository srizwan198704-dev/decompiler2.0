.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->h0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lcom/jcraft/jsch/ChannelSftp$Header;

.field public g:I

.field public h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/jcraft/jsch/SftpProgressMonitor;

.field public final synthetic k:[B

.field public final synthetic l:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->i:J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->k:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    const/4 p1, 0x1

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->d:[B

    const/16 p2, 0x400

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    new-instance p2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->g:I

    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->a:J

    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->a()V

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->k:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->X(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->d:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->b:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    add-int v4, v2, v3

    array-length v6, v0

    if-gt v4, v6, :cond_18

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    if-eq v3, v0, :cond_3

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->j:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    invoke-interface {v0, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    return v3

    :cond_5
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    :cond_6
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->b0(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    const/16 v3, 0x400

    :cond_7
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c()I

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->b0(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    move v7, v6

    :goto_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c()I

    move-result v6

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->g:I

    const-string v15, "error"

    if-ge v6, v8, :cond_9

    :try_start_0
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->k:[B

    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    invoke-static {v9}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v14

    move v13, v7

    invoke-static/range {v9 .. v14}, Lcom/jcraft/jsch/ChannelSftp;->S(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v6, v7, v8}, Lcom/jcraft/jsch/ChannelSftp;->Y(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v8, v8, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->d(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v6
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v8, 0x65

    if-eq v7, v8, :cond_b

    const/16 v9, 0x67

    if-ne v7, v9, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/4 v9, 0x1

    if-ne v7, v8, :cond_d

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    invoke-static {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->T(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    if-ne v0, v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v8

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v10, 0x4

    invoke-static {v7, v8, v4, v10}, Lcom/jcraft/jsch/ChannelSftp;->U(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    sub-int/2addr v8, v10

    iput v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    sub-int/2addr v8, v7

    iget-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->a:J

    int-to-long v12, v7

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->a:J

    if-lez v7, :cond_17

    if-le v7, v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v7

    :goto_3
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v10}, Lcom/jcraft/jsch/ChannelSftp;->V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_f

    return v5

    :cond_f
    sub-int/2addr v7, v0

    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->c:I

    if-lez v7, :cond_12

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    array-length v2, v2

    if-ge v2, v7, :cond_10

    new-array v2, v7, [B

    iput-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    :cond_10
    :goto_4
    if-lez v7, :cond_12

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->e:[B

    invoke-virtual {v2, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v4, v2

    sub-int/2addr v7, v2

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v8, :cond_13

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :cond_13
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    cmp-long v4, v12, v2

    if-gez v4, :cond_14

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    :try_start_2
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->k:[B

    iget-wide v7, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    add-long v18, v7, v12

    iget-wide v7, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    sub-long/2addr v7, v12

    long-to-int v4, v7

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lcom/jcraft/jsch/ChannelSftp;->S(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    iget-wide v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    goto :goto_6

    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->g:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->g:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->g:I

    :cond_15
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->j:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v2, :cond_16

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(J)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_16
    return v0

    :cond_17
    return v4

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    iget-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->h:J

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->f:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->l:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    return v4

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
