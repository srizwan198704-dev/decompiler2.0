.class public Les/zb1;
.super Les/ic1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zb1$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zb1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljavax/crypto/Cipher;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public final s:Z

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Les/zb1;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Les/ps1;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Les/ic1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/zb1;->p:Ljavax/crypto/Cipher;

    const-string v0, ""

    iput-object v0, p0, Les/zb1;->t:Ljava/lang/String;

    iput-object p1, p0, Les/ic1;->b:Les/ps1;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Les/ic1;->a:[B

    iput-boolean p3, p0, Les/zb1;->o:Z

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/zb1;->s:Z

    return-void
.end method


# virtual methods
.method public final g([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v1, v0, -0xc

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Les/ic1;->a([BII)[B

    move-result-object v3

    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-static {p1, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0xd

    aget-byte v0, p1, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Les/ic1;->e:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Les/ic1;->d:Z

    iget-object v0, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v0}, Les/zb1;->m([B)V

    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    new-array v4, v0, [B

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, p0, Les/ic1;->f:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_2
    iput v1, p0, Les/ic1;->f:I

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p1, v0

    if-gez v5, :cond_3

    if-eq v5, v1, :cond_3

    and-int/lit16 v5, v5, 0xff

    :cond_3
    if-ltz v5, :cond_4

    new-array v1, v5, [B

    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v1, v4}, Les/zb1;->k([B[B)[B

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Les/zb1;->n:Ljava/lang/String;

    add-int/2addr v0, v5

    add-int/lit8 v4, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Les/zb1;->n:Ljava/lang/String;

    :goto_3
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p1, v4

    if-ltz v1, :cond_5

    new-array v1, v1, [B

    iput-object v1, p0, Les/zb1;->m:[B

    array-length v3, v1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    const-string v0, "Locked file is corrupted"

    invoke-direct {p1, v0}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Les/zb1;->r:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Les/zb1;->i:[B

    iget v2, p0, Les/zb1;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Les/zb1;->j:[B

    iget v2, p0, Les/zb1;->h:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Les/zb1;->k:[B

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    new-instance v2, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {v2, v0}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    iget-wide v9, v1, Les/ic1;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Les/yd1;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v1, Les/zb1;->s:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    invoke-static {v0, v11}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    const-string v2, "Restrict path encrypt failed"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v11, v0

    :goto_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v13, "r"

    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Les/zb1;->o(Ljava/io/RandomAccessFile;)V

    iget-object v14, v1, Les/zb1;->k:[B

    invoke-virtual {v1, v14}, Les/zb1;->g([B)V

    iget-object v14, v1, Les/zb1;->m:[B

    iget-object v15, v1, Les/ic1;->a:[B

    invoke-static {v15}, Les/ic1;->b([B)[B

    move-result-object v15

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_30

    iget-object v14, v1, Les/zb1;->n:Ljava/lang/String;

    if-nez v14, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, ".eslock"

    invoke-virtual {v15, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-boolean v3, v1, Les/zb1;->s:Z

    if-eqz v3, :cond_5

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/zb1;->t:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Les/zb1;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/zb1;->t:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Les/zb1;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/zb1;->t:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Les/zb1;->q:Ljava/io/File;

    iget-boolean v0, v1, Les/ic1;->d:Z

    const/4 v3, -0x1

    const/16 v10, 0x4000

    const-string v14, "rw"

    if-eqz v0, :cond_16

    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v11, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v10, [B

    :goto_1
    invoke-virtual {v11, v0, v8, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eq v14, v3, :cond_c

    :try_start_2
    iget-wide v6, v1, Les/ic1;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v18, v4, v6

    if-gez v18, :cond_c

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    :goto_2
    move-object v15, v13

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v6, v9

    :goto_3
    move-object v15, v13

    goto/16 :goto_11

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_5
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_7
    return v8

    :cond_8
    int-to-long v6, v14

    add-long/2addr v4, v6

    :try_start_6
    iget-object v14, v1, Les/ic1;->a:[B

    invoke-virtual {v1, v0, v14}, Les/zb1;->k([B[B)[B

    move-result-object v14

    iput-object v14, v1, Les/zb1;->l:[B

    array-length v15, v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v15, v10, :cond_b

    move-object/from16 v19, v9

    :try_start_7
    iget-wide v8, v1, Les/ic1;->c:J

    cmp-long v20, v4, v8

    if-gez v20, :cond_9

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v0

    move-object v15, v13

    move-object/from16 v6, v19

    goto/16 :goto_13

    :catch_3
    move-exception v0

    :goto_8
    move-object v15, v13

    move-object/from16 v6, v19

    goto/16 :goto_11

    :cond_9
    const/4 v15, 0x0

    sub-long v6, v4, v6

    sub-long/2addr v8, v6

    long-to-int v6, v8

    invoke-virtual {v13, v14, v15, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_9
    if-eqz v2, :cond_a

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-wide v8, v1, Les/ic1;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v9, v19

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v19, v9

    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    const-string v2, "Encrypt error!"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_8

    :cond_c
    move-object/from16 v19, v9

    :try_start_8
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Les/zb1;->t:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v6, v19

    :try_start_a
    invoke-virtual {v1, v0, v3, v6}, Les/zb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_a
    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_b

    :cond_d
    move-object/from16 v6, v19

    :goto_c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    iget-boolean v0, v1, Les/zb1;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Les/zb1;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    sget-object v3, Les/zb1;->u:Ljava/util/Map;

    iget-object v4, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/zb1$a;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v1, Les/ic1;->a:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-direct {v5, v1, v7, v0, v8}, Les/zb1$a;-><init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v2, :cond_11

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object v3, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_12
    const/4 v2, 0x1

    return v2

    :catchall_5
    move-exception v0

    move-object/from16 v6, v19

    :goto_10
    move-object v2, v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v6, v9

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v6, v9

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move-object v6, v9

    goto :goto_b

    :goto_11
    :try_start_c
    iget-object v2, v1, Les/zb1;->q:Ljava/io/File;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_13
    :goto_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_13
    if-eqz v15, :cond_14

    :try_start_d
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_14
    :try_start_e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_15
    throw v2

    :cond_16
    move-object v6, v9

    :try_start_f
    invoke-virtual {v1, v11}, Les/zb1;->n(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :try_start_10
    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    if-nez v0, :cond_17

    const/4 v7, 0x0

    return v7

    :cond_17
    :try_start_11
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v7, v1, Les/zb1;->q:Ljava/io/File;

    invoke-direct {v0, v7, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".deraw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Les/zb1;->r:Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Les/zb1;->q(Ljava/io/RandomAccessFile;Z)V

    iget-boolean v0, v1, Les/zb1;->o:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Les/zb1;->n:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    sget-object v7, Les/zb1;->u:Ljava/util/Map;

    iget-object v8, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Les/zb1$a;

    new-instance v11, Ljava/lang/String;

    iget-object v15, v1, Les/ic1;->a:[B

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :catchall_9
    move-exception v0

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_17
    invoke-direct {v9, v1, v11, v0, v15}, Les/zb1$a;-><init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Les/zb1;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v7, v6}, Les/zb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v7, v1, Les/ic1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    iget-wide v7, v1, Les/ic1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/16 v7, 0x9

    invoke-virtual {v2, v7, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    iget-object v7, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_1c
    :try_start_13
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :cond_1d
    const/4 v2, 0x1

    goto :goto_18

    :catch_d
    move-exception v0

    goto :goto_1b

    :goto_18
    return v2

    :goto_19
    :try_start_14
    iget-object v7, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v7, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1e

    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid file access "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v12, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Les/zb1;->r(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_1a
    :try_start_15
    iget-boolean v7, v1, Les/zb1;->s:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_1f
    throw v0

    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    const-string v8, "ftruncate failed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "Invalid argument"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_16
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    mul-long v10, v10, v7

    cmp-long v0, v16, v10

    if-lez v0, :cond_20

    if-eqz v2, :cond_20

    new-instance v0, Les/xe1$a;

    const-string v7, "Error"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v9, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-direct {v0, v7, v9}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    return v15

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_17
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-direct {v8, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v9, 0x4000

    new-array v0, v9, [B

    :goto_1c
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    if-eq v11, v3, :cond_26

    iget-wide v13, v1, Les/ic1;->c:J

    cmp-long v10, v4, v13

    if-gez v10, :cond_26

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v15, v8

    goto/16 :goto_28

    :catch_11
    move-exception v0

    move-object v15, v8

    goto/16 :goto_26

    :cond_21
    :goto_1d
    :try_start_19
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_22
    const/4 v2, 0x0

    return v2

    :cond_23
    int-to-long v10, v11

    add-long/2addr v4, v10

    :try_start_1b
    iget-wide v13, v1, Les/ic1;->c:J

    cmp-long v16, v4, v13

    if-gez v16, :cond_24

    const/4 v9, 0x0

    const/16 v15, 0x4000

    invoke-virtual {v8, v0, v9, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_20

    :cond_24
    const/4 v9, 0x0

    const/16 v15, 0x4000

    sub-long v16, v4, v10

    sub-long v13, v13, v16

    long-to-int v14, v13

    invoke-virtual {v8, v0, v9, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_20
    if-eqz v2, :cond_25

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    move-wide/from16 v16, v4

    iget-wide v3, v1, Les/ic1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v9

    const/16 v3, 0x4000

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v14}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    iget-object v5, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v9}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_21

    :cond_25
    move-wide/from16 v16, v4

    const/16 v3, 0x4000

    const/16 v4, 0x9

    const/4 v5, 0x2

    :goto_21
    move-wide/from16 v4, v16

    const/4 v3, -0x1

    const/16 v9, 0x4000

    goto/16 :goto_1c

    :cond_26
    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Les/zb1;->q(Ljava/io/RandomAccessFile;Z)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Les/zb1;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v6}, Les/zb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catchall_b
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    goto :goto_28

    :catch_14
    move-exception v0

    const/4 v15, 0x0

    goto :goto_26

    :cond_27
    :goto_22
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    iget-boolean v0, v1, Les/zb1;->o:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Les/zb1;->n:Ljava/lang/String;

    if-eqz v0, :cond_28

    const/4 v8, 0x1

    goto :goto_23

    :cond_28
    const/4 v8, 0x0

    :goto_23
    sget-object v0, Les/zb1;->u:Ljava/util/Map;

    iget-object v2, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/zb1$a;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Les/ic1;->a:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    if-eqz v8, :cond_29

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    :goto_24
    invoke-direct {v3, v1, v4, v8, v5}, Les/zb1$a;-><init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_2a
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    goto :goto_25

    :catch_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_2b
    const/4 v2, 0x1

    return v2

    :goto_26
    :try_start_1e
    iget-object v2, v1, Les/zb1;->q:Ljava/io/File;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Les/zb1;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_27

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_28

    :cond_2c
    :goto_27
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_28
    if-eqz v15, :cond_2d

    :try_start_1f
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    goto :goto_29

    :catch_16
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    :goto_29
    :try_start_20
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17

    goto :goto_2a

    :catch_17
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2a
    iget-boolean v0, v1, Les/zb1;->s:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v6}, Les/zb1;->i(Ljava/lang/String;)V

    :cond_2e
    throw v2

    :cond_2f
    throw v0

    :cond_30
    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    const-string v2, "Password is incorrect"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method public final k([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Les/ic1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Les/ic1;->f([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/zb1;->p:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/zb1;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/zb1;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/zb1;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Les/zb1;->q:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/lang/Exception;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ic1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "2.16.840.1.101.3.4.1.4/CFB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Les/zb1;->p:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AES/CFB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Les/zb1;->p:Ljavax/crypto/Cipher;

    :goto_0
    invoke-static {p1}, Les/ic1;->d([B)[B

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Les/zb1;->p:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method public final n(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Les/ic1;->f:I

    new-array v1, v0, [B

    iput-object v1, p0, Les/zb1;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Les/zb1;->j:[B

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->i:[B

    iget v1, p0, Les/ic1;->f:I

    invoke-static {p1, v0, v1}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    move-result v0

    iput v0, p0, Les/zb1;->g:I

    iget-wide v0, p0, Les/ic1;->c:J

    iget v2, p0, Les/ic1;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->j:[B

    iget v1, p0, Les/ic1;->f:I

    invoke-static {p1, v0, v1}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    move-result p1

    iput p1, p0, Les/zb1;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(Ljava/io/RandomAccessFile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p1, v1, v0}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Les/ic1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    new-array v3, v0, [B

    iput-object v3, p0, Les/zb1;->k:[B

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Les/zb1;->k:[B

    invoke-static {p1, v1, v0}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    const-string v0, "Invalid filelocker file"

    invoke-direct {p1, v0}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Les/x31;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Les/zb1;->i(Ljava/lang/String;)V

    invoke-static {p1}, Les/r53;->h(Ljava/lang/String;)V

    invoke-static {p2}, Les/r53;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    const-string p2, "Restrict path encrypt failed"

    invoke-direct {p1, p2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/io/RandomAccessFile;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->i:[B

    iget-object v1, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v0, v1}, Les/zb1;->k([B[B)[B

    move-result-object v0

    iput-object v0, p0, Les/zb1;->l:[B

    array-length v0, v0

    iget-object v1, p0, Les/zb1;->i:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Decrypt error!"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Les/zb1;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/zb1;->l:[B

    iget v1, p0, Les/zb1;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Les/ic1;->c:J

    iget v4, p0, Les/ic1;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->j:[B

    iget-object v1, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v0, v1}, Les/zb1;->k([B[B)[B

    move-result-object v0

    iput-object v0, p0, Les/zb1;->l:[B

    array-length v1, v0

    iget-object v4, p0, Les/zb1;->j:[B

    array-length v4, v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Les/zb1;->h:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Les/ic1;->c:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    iget-object p1, p0, Les/zb1;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/zb1;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    const-string p2, "Invalid RandomAccessFile operation"

    invoke-direct {p1, p2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p1, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p1, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->i:[B

    iget v1, p0, Les/zb1;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Les/ic1;->c:J

    iget v3, p0, Les/ic1;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/zb1;->j:[B

    iget v1, p0, Les/zb1;->h:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Les/zb1;->k:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Les/zb1;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/zb1;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
