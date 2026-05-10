.class public Les/hc1;
.super Les/ic1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/hc1$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:Z

.field public n:Ljavax/crypto/Cipher;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:Ljava/io/File;

.field public r:Ljava/lang/String;

.field public final s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/ps1;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/hc1;-><init>(Les/ps1;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/ps1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Les/hc1;-><init>(Les/ps1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/ps1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Les/ic1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/hc1;->n:Ljavax/crypto/Cipher;

    iput-object v0, p0, Les/hc1;->p:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Les/hc1;->t:Ljava/lang/String;

    iput-object p1, p0, Les/ic1;->b:Les/ps1;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Les/ic1;->a:[B

    iput-boolean p3, p0, Les/hc1;->m:Z

    iput-object p4, p0, Les/hc1;->o:Ljava/lang/String;

    iput-object p5, p0, Les/hc1;->r:Ljava/lang/String;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/hc1;->s:Z

    return-void
.end method

.method private g()V
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

    iget-object v3, p0, Les/hc1;->q:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Les/hc1;->i:[B

    iget v2, p0, Les/hc1;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Les/hc1;->j:[B

    iget v2, p0, Les/hc1;->h:I

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

.method private h(Ljava/lang/String;)V
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

.method public static k([B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    const-string v0, "String to long"

    if-nez p1, :cond_1

    add-int/lit8 p1, p2, 0x1

    array-length v1, p0

    if-gt p1, v1, :cond_0

    const/4 v0, -0x1

    aput-byte v0, p0, p2

    return p1

    :cond_0
    new-instance p0, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p0, v0}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    array-length v2, p0

    if-gt v1, v2, :cond_3

    array-length v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, p0, p2

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p0, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p0, v0}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private o([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/lang/Exception;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "2.16.840.1.101.3.4.1.4/CFB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Les/hc1;->n:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "AES/CFB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Les/hc1;->n:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iput-boolean v0, p0, Les/ic1;->e:Z

    :goto_0
    invoke-static {p1}, Les/ic1;->d([B)[B

    move-result-object p1

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Les/hc1;->n:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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

.method private p(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/ic1;->f:I

    new-array v1, v0, [B

    iput-object v1, p0, Les/hc1;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Les/hc1;->j:[B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Les/ic1;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->i:[B

    iget v1, p0, Les/ic1;->f:I

    invoke-static {p1, v0, v1}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    move-result v0

    iput v0, p0, Les/hc1;->g:I

    iget-wide v0, p0, Les/ic1;->c:J

    iget v2, p0, Les/ic1;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->j:[B

    iget v1, p0, Les/ic1;->f:I

    invoke-static {p1, v0, v1}, Les/ic1;->e(Ljava/io/RandomAccessFile;[BI)I

    move-result v0

    iput v0, p0, Les/hc1;->h:I

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Les/ic1;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RandomAccessFile error!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p3}, Les/hc1;->h(Ljava/lang/String;)V

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

.method private t(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/ic1;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->i:[B

    iget v1, p0, Les/hc1;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Les/ic1;->c:J

    iget v3, p0, Les/ic1;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->j:[B

    iget v1, p0, Les/hc1;->h:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Les/hc1;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/hc1;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v9, v1, Les/ic1;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v4, v8}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

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

    iget-boolean v11, v1, Les/hc1;->s:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    invoke-static {v8, v10}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v8}, Les/hc1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Les/hc1;->t:Ljava/lang/String;

    move-object v8, v10

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    const-string v2, "Restrict path encrypt failed"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Les/ic1;->b:Les/ps1;

    invoke-static {v11}, Les/ue6;->l(Les/ps1;)I

    move-result v11

    invoke-static {v11}, Les/ue6;->m0(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x32000

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x41000

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    :cond_4
    invoke-static {v8}, Les/ue6;->H0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v1, Les/ic1;->d:Z

    iget-object v12, v1, Les/ic1;->a:[B

    invoke-direct {v1, v12}, Les/hc1;->o([B)V

    iget-boolean v12, v1, Les/ic1;->d:Z

    const-string v15, "r"

    const-string v13, "rw"

    if-eqz v12, :cond_17

    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v10, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v8}, Les/hc1;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v1, Les/hc1;->p:Ljava/io/File;

    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v15, v1, Les/hc1;->p:Ljava/io/File;

    invoke-direct {v14, v15, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v13, 0x4000

    new-array v15, v13, [B

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, v1, Les/ic1;->c:J

    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v12, v15, v7, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    const/4 v4, -0x1

    if-eq v11, v4, :cond_d

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v1, Les/hc1;->p:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Les/hc1;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_3
    move-object v11, v14

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_b

    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-boolean v0, v1, Les/hc1;->s:Z

    if-eqz v0, :cond_8

    invoke-direct {v1, v9}, Les/hc1;->h(Ljava/lang/String;)V

    :cond_8
    return v7

    :cond_9
    int-to-long v5, v11

    add-long/2addr v2, v5

    :try_start_5
    iget-object v11, v1, Les/ic1;->a:[B

    invoke-virtual {v1, v15, v11}, Les/hc1;->j([B[B)[B

    move-result-object v11

    iput-object v11, v1, Les/hc1;->l:[B

    array-length v4, v11

    if-ne v4, v13, :cond_c

    move-object/from16 v17, v8

    iget-wide v7, v1, Les/ic1;->c:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v14, v11, v4, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    sub-long v5, v2, v5

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v14, v11, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_7
    if-eqz v0, :cond_b

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v7, v1, Les/ic1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v6}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v8, v17

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    const-string v2, "Encrypt error!"

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v8

    iget-wide v5, v1, Les/ic1;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "Invalid RandomAccessFile operation"

    cmp-long v8, v2, v5

    if-ltz v8, :cond_12

    :try_start_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iget-wide v5, v1, Les/ic1;->c:J

    cmp-long v8, v2, v5

    if-nez v8, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/hc1;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Les/hc1;->k:[B

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v2, v1, Les/hc1;->s:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Les/hc1;->t:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-direct {v1, v8, v2, v9}, Les/hc1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v11, v12

    :goto_8
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    :goto_9
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    sget-object v2, Les/zb1;->u:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    iget-object v2, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :try_start_8
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iget-boolean v0, v1, Les/hc1;->s:Z

    if-eqz v0, :cond_10

    invoke-direct {v1, v9}, Les/hc1;->h(Ljava/lang/String;)V

    :cond_10
    const/4 v2, 0x1

    return v2

    :cond_11
    :try_start_9
    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {v0, v7}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    goto :goto_8

    :goto_b
    :try_start_a
    iget-object v2, v1, Les/hc1;->p:Ljava/io/File;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Les/hc1;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    goto/16 :goto_3

    :cond_13
    :goto_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    if-eqz v11, :cond_14

    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_e
    if-eqz v12, :cond_15

    :try_start_c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_f
    iget-boolean v0, v1, Les/hc1;->s:Z

    if-eqz v0, :cond_16

    invoke-direct {v1, v9}, Les/hc1;->h(Ljava/lang/String;)V

    :cond_16
    throw v2

    :cond_17
    if-nez v11, :cond_18

    const/16 v2, 0x400

    iput v2, v1, Les/ic1;->f:I

    goto :goto_10

    :cond_18
    const v2, 0x20800

    iput v2, v1, Les/ic1;->f:I

    :goto_10
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v10, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/hc1;->p(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1, v8}, Les/hc1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Les/hc1;->p:Ljava/io/File;

    invoke-virtual {v10, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    return v3

    :cond_19
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Les/hc1;->p:Ljava/io/File;

    invoke-direct {v3, v5, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".raw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Les/hc1;->q:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Les/hc1;->s(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    sget-object v3, Les/zb1;->u:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Les/hc1;->s:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, Les/hc1;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v9}, Les/hc1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v5, v1, Les/ic1;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    iget-wide v5, v1, Les/ic1;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    iget-object v2, v1, Les/ic1;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_1b
    iget-boolean v0, v1, Les/hc1;->s:Z

    if-eqz v0, :cond_1c

    invoke-direct {v1, v9}, Les/hc1;->h(Ljava/lang/String;)V

    :cond_1c
    const/4 v2, 0x1

    return v2

    :goto_12
    :try_start_e
    iget-object v2, v1, Les/hc1;->p:Ljava/io/File;

    invoke-virtual {v2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Lcom/estrongs/fs/util/EncryptException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid file access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Les/hc1;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v10, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/hc1;->t(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_13
    iget-boolean v2, v1, Les/hc1;->s:Z

    if-eqz v2, :cond_1e

    invoke-direct {v1, v9}, Les/hc1;->h(Ljava/lang/String;)V

    :cond_1e
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final j([B[B)[B
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
    iget-object p2, p0, Les/hc1;->n:Ljavax/crypto/Cipher;

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

    iget-boolean v0, p0, Les/hc1;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hc1;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/hc1;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Les/hc1;->p:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Les/hc1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/hc1;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Les/hc1;->m:Z

    const-string v1, ".eslock"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Les/hc1$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    iget-boolean v0, p0, Les/hc1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Les/ic1;->a:[B

    invoke-virtual {p0, p1, v0}, Les/hc1;->j([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, p1

    :goto_1
    iget-boolean v3, p0, Les/ic1;->d:Z

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v3, p0, Les/ic1;->f:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    array-length v3, v1

    :goto_2
    iget-object v5, p0, Les/ic1;->a:[B

    invoke-static {v5}, Les/ic1;->b([B)[B

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    array-length v2, v5

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xd

    new-array v2, v3, [B

    iput-object v2, p0, Les/hc1;->k:[B

    invoke-static {v2, v1, v0}, Les/hc1;->k([B[BI)I

    move-result v1

    iget-object v2, p0, Les/hc1;->k:[B

    invoke-static {v2, p1, v1}, Les/hc1;->k([B[BI)I

    move-result p1

    iget-object v1, p0, Les/hc1;->k:[B

    invoke-static {v1, v5, p1}, Les/hc1;->k([B[BI)I

    move-result p1

    iget-boolean v1, p0, Les/ic1;->e:Z

    if-eqz v1, :cond_4

    int-to-byte v1, v6

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-boolean v2, p0, Les/ic1;->d:Z

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :cond_5
    iget-object v2, p0, Les/hc1;->k:[B

    add-int/lit8 v5, p1, 0x1

    aput-byte v1, v2, p1

    invoke-virtual {p0, v2, v0, v5}, Les/ic1;->a([BII)[B

    move-result-object p1

    iget-object v1, p0, Les/hc1;->k:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v5, p1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v1, p0, Les/hc1;->k:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3
.end method

.method public final s(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/util/EncryptException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Les/hc1;->r(Ljava/lang/String;)I

    move-result p2

    iget-wide v0, p0, Les/ic1;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->i:[B

    iget-object v1, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v0, v1}, Les/hc1;->j([B[B)[B

    move-result-object v0

    iput-object v0, p0, Les/hc1;->l:[B

    array-length v0, v0

    iget-object v1, p0, Les/hc1;->i:[B

    array-length v1, v1

    const-string v2, "Encrypt error!"

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Les/hc1;->g()V

    iget-object v0, p0, Les/hc1;->l:[B

    iget v1, p0, Les/hc1;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Les/ic1;->c:J

    iget v4, p0, Les/ic1;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/hc1;->j:[B

    iget-object v1, p0, Les/ic1;->a:[B

    invoke-virtual {p0, v0, v1}, Les/hc1;->j([B[B)[B

    move-result-object v0

    iput-object v0, p0, Les/hc1;->l:[B

    array-length v1, v0

    iget-object v4, p0, Les/hc1;->j:[B

    array-length v4, v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Les/hc1;->h:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v4, p0, Les/ic1;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Les/hc1;->k:[B

    invoke-virtual {p1, v0, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    iget-object p1, p0, Les/hc1;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/hc1;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    const-string p2, "Invalid RandomAccessFile operation"

    invoke-direct {p1, p2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p1, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/estrongs/fs/util/EncryptException;

    invoke-direct {p1, v2}, Lcom/estrongs/fs/util/EncryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
