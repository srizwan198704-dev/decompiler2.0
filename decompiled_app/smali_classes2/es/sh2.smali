.class public Les/sh2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sh2$c;,
        Les/sh2$d;
    }
.end annotation


# static fields
.field public static w:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Les/sh2$c;

.field public k:J

.field public l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:[B

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Les/sh2;->a:I

    const v0, 0xea60

    iput v0, p0, Les/sh2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Les/sh2;->c:I

    const/4 v1, 0x1

    iput v1, p0, Les/sh2;->d:I

    iput v0, p0, Les/sh2;->e:I

    const-string v2, ".tmp"

    iput-object v2, p0, Les/sh2;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Les/sh2;->g:Ljava/lang/String;

    iput-object v2, p0, Les/sh2;->i:Ljava/lang/String;

    iput-object v2, p0, Les/sh2;->j:Les/sh2$c;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Les/sh2;->k:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Les/sh2;->l:J

    iput-object v2, p0, Les/sh2;->m:Ljava/lang/Object;

    iput-object v2, p0, Les/sh2;->n:Ljava/lang/Thread;

    iput-boolean v0, p0, Les/sh2;->o:Z

    iput-object v2, p0, Les/sh2;->p:Ljava/lang/Object;

    iput-object v2, p0, Les/sh2;->q:Ljava/lang/Object;

    iput-boolean v1, p0, Les/sh2;->r:Z

    iput-boolean v0, p0, Les/sh2;->t:Z

    const-string v0, "GET"

    iput-object v0, p0, Les/sh2;->u:Ljava/lang/String;

    iput-object v2, p0, Les/sh2;->v:[Ljava/lang/Object;

    iput-object p1, p0, Les/sh2;->h:Ljava/lang/String;

    sget-boolean p1, Les/sh2;->w:Z

    if-nez p1, :cond_0

    sput-boolean v1, Les/sh2;->w:Z

    :try_start_0
    new-instance p1, Les/sh2$d;

    invoke-direct {p1, v2}, Les/sh2$d;-><init>(Les/th2;)V

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string p1, "SSL"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v2, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Les/sh2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/sh2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Les/sh2;)J
    .locals 2

    iget-wide v0, p0, Les/sh2;->k:J

    return-wide v0
.end method

.method public static bridge synthetic c(Les/sh2;)J
    .locals 2

    iget-wide v0, p0, Les/sh2;->l:J

    return-wide v0
.end method

.method public static bridge synthetic d(Les/sh2;)Les/sh2$c;
    .locals 0

    iget-object p0, p0, Les/sh2;->j:Les/sh2$c;

    return-object p0
.end method

.method public static bridge synthetic e(Les/sh2;)Z
    .locals 0

    iget-boolean p0, p0, Les/sh2;->t:Z

    return p0
.end method

.method public static bridge synthetic f(Les/sh2;)V
    .locals 0

    invoke-virtual {p0}, Les/sh2;->h()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Les/sh2$a;

    invoke-direct {v0, p0}, Les/sh2$a;-><init>(Les/sh2;)V

    iput-object v0, p0, Les/sh2;->n:Ljava/lang/Thread;

    const-string v1, "HttpDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Les/sh2;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "no-cache"

    const-string v2, ""

    const/4 v3, 0x1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Les/sh2;->h:Ljava/lang/String;

    const-string v7, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v6, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Les/sh2;->h:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_0
    :goto_1
    iget v6, v1, Les/sh2;->e:I

    if-nez v6, :cond_1

    iget-object v6, v1, Les/sh2;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Les/sh2;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x4e20

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v7, v1, Les/sh2;->u:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-boolean v7, v1, Les/sh2;->r:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v1, Les/sh2;->e:I

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v1, Les/sh2;->l:J

    const-string v7, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Les/sh2;->l:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iput-wide v8, v1, Les/sh2;->l:J

    :goto_3
    iget-object v7, v1, Les/sh2;->v:[Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_4
    iget-object v11, v1, Les/sh2;->v:[Ljava/lang/Object;

    array-length v11, v11

    if-ge v7, v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Les/sh2;->v:[Ljava/lang/Object;

    aget-object v12, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Les/sh2;->v:[Ljava/lang/Object;

    add-int/lit8 v14, v7, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_3
    const-string v2, "Cache-Control"

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pragma"

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v5, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/sh2;->u:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, v1, Les/sh2;->s:[B

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, v1, Les/sh2;->s:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-wide v11, v1, Les/sh2;->l:J

    cmp-long v0, v11, v8

    if-lez v0, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_5

    iput-wide v8, v1, Les/sh2;->l:J

    :cond_5
    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_6

    iget-object v2, v1, Les/sh2;->m:Ljava/lang/Object;

    invoke-interface {v0, v2}, Les/sh2$c;->a(Ljava/lang/Object;)V

    :cond_6
    iget-wide v11, v1, Les/sh2;->l:J

    cmp-long v0, v11, v8

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_7
    if-eqz v6, :cond_8

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v6, v1, Les/sh2;->l:J

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-boolean v0, v1, Les/sh2;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "UserCannelled"

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_9

    iget-object v5, v1, Les/sh2;->m:Ljava/lang/Object;

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v7}, Les/sh2$c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v2, :cond_a

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_a
    return-void

    :cond_b
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, "error"

    if-gez v0, :cond_e

    :try_start_5
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "chunked"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_f

    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_c

    iget-object v5, v1, Les/sh2;->m:Ljava/lang/Object;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v6}, Les/sh2$c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v2, :cond_d

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_d
    return-void

    :cond_e
    int-to-long v11, v0

    :try_start_7
    iget-wide v13, v1, Les/sh2;->l:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Les/sh2;->k:J

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget v12, v1, Les/sh2;->e:I

    const/16 v13, 0x4000

    if-ne v12, v3, :cond_11

    iget-wide v14, v1, Les/sh2;->k:J

    cmp-long v12, v14, v8

    if-lez v12, :cond_10

    long-to-int v8, v14

    new-array v8, v8, [B

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    :cond_10
    new-array v8, v13, [B

    goto :goto_6

    :cond_11
    new-array v8, v13, [B

    :goto_6
    iget-object v12, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v12, :cond_12

    iget-object v13, v1, Les/sh2;->m:Ljava/lang/Object;

    iget-wide v14, v1, Les/sh2;->k:J

    move-object/from16 v18, v5

    iget-wide v4, v1, Les/sh2;->l:J

    move-wide/from16 v16, v4

    invoke-interface/range {v12 .. v17}, Les/sh2$c;->c(Ljava/lang/Object;JJ)V

    goto :goto_7

    :cond_12
    move-object/from16 v18, v5

    :goto_7
    iput-boolean v10, v1, Les/sh2;->t:Z

    new-instance v4, Les/sh2$b;

    invoke-direct {v4, v1}, Les/sh2$b;-><init>(Les/sh2;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_8
    array-length v4, v8

    sub-int/2addr v4, v0

    invoke-virtual {v11, v8, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_18

    iget-wide v12, v1, Les/sh2;->l:J

    iget-wide v14, v1, Les/sh2;->k:J

    cmp-long v5, v12, v14

    if-gez v5, :cond_18

    iget-boolean v5, v1, Les/sh2;->o:Z

    if-nez v5, :cond_18

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8, v10, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    add-int/2addr v0, v4

    :goto_9
    iget-wide v12, v1, Les/sh2;->l:J

    int-to-long v4, v4

    add-long/2addr v12, v4

    iput-wide v12, v1, Les/sh2;->l:J

    goto :goto_8

    :cond_14
    if-nez v2, :cond_15

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_17

    iget-boolean v5, v1, Les/sh2;->o:Z

    if-nez v5, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2, v8, v10, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v8, v10, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_b
    iget-wide v12, v1, Les/sh2;->l:J

    int-to-long v4, v4

    add-long/2addr v12, v4

    iput-wide v12, v1, Les/sh2;->l:J

    goto :goto_a

    :cond_17
    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :cond_18
    iput-boolean v3, v1, Les/sh2;->t:Z

    iget-boolean v0, v1, Les/sh2;->o:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_19

    iget-object v4, v1, Les/sh2;->m:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Les/sh2$c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_19
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v2, :cond_1a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_1b
    return-void

    :cond_1c
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_20

    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_1d

    iget-object v4, v1, Les/sh2;->m:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Les/sh2$c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1d
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v2, :cond_1e

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_1f
    return-void

    :cond_20
    :try_start_c
    iget v0, v1, Les/sh2;->e:I

    if-ne v0, v3, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v1, Les/sh2;->g:Ljava/lang/String;

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {p0 .. p0}, Les/sh2;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    move-object v4, v2

    :goto_c
    :try_start_d
    iget-object v0, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v0, :cond_23

    iget-object v2, v1, Les/sh2;->m:Ljava/lang/Object;

    invoke-interface {v0, v2}, Les/sh2$c;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_23
    :goto_d
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v4, :cond_24

    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_24
    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_25
    return-void

    :goto_e
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, Les/sh2;->j:Les/sh2$c;

    if-eqz v2, :cond_26

    iget-object v5, v1, Les/sh2;->m:Ljava/lang/Object;

    invoke-interface {v2, v5, v0}, Les/sh2$c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_26
    :goto_f
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v4, :cond_27

    :try_start_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_27
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    :cond_28
    return-void

    :goto_10
    iput-boolean v3, v1, Les/sh2;->t:Z

    if-eqz v4, :cond_29

    :try_start_11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_29
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    :cond_2a
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/sh2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/sh2;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/sh2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Les/sh2;->i:Ljava/lang/String;

    return-void
.end method

.method public l(Les/sh2$c;)V
    .locals 0

    iput-object p1, p0, Les/sh2;->j:Les/sh2$c;

    return-void
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sh2;->l:J

    invoke-virtual {p0}, Les/sh2;->g()V

    return-void
.end method
