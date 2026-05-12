.class public Lcom/anythink/expressad/foundation/g/f/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/f/h;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:I = 0xbb8


# instance fields
.field private c:Lcom/anythink/expressad/foundation/g/f/e/a;

.field private d:Lcom/anythink/expressad/foundation/g/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 7
    .line 8
    return-void
.end method

.method private static a(JLcom/anythink/expressad/foundation/g/f/j;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;[BI)V"
        }
    .end annotation

    .line 83
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    .line 84
    const-string v1, "null"

    if-lez v0, :cond_1

    .line 85
    :try_start_0
    const-string v0, "Slow HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 86
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 87
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/expressad/foundation/g/f/m;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 90
    :cond_1
    const-string v0, "Normal HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 91
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 92
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/expressad/foundation/g/f/m;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;",
            "Lcom/anythink/expressad/foundation/g/f/a/a;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/m;->h()I

    move-result v1

    int-to-long v1, v1

    .line 103
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/m;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    .line 104
    iget-object p2, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/foundation/g/f/c;->e(Lcom/anythink/expressad/foundation/g/f/j;)V

    return-void

    .line 105
    :catch_0
    :cond_0
    throw p2

    .line 106
    :cond_1
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;)V"
        }
    .end annotation

    .line 95
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "HTTP exception for request=<%s> [lifetime=%d], [exception=%s], [retryCount=%s-%s]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 99
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/anythink/expressad/foundation/g/f/m;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object p3

    invoke-interface {p3}, Lcom/anythink/expressad/foundation/g/f/m;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p1, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/f/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;)",
            "Lcom/anythink/expressad/foundation/g/f/f/c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->l()Lcom/anythink/expressad/foundation/g/f/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/m;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v7, "ConnectException ex= "

    const-string v9, "SSLProtocolException ex= "

    const-string v11, "MalformedURLException ex= "

    const-string v13, "UnknownHostException ex= "

    const/16 v14, 0x190

    const-string v15, "IOException ex= "

    const/16 v6, 0x18f

    const/16 v8, 0xc8

    const/4 v10, -0x2

    if-gtz v0, :cond_9

    .line 5
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->i()V

    .line 7
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/e/a;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/f/b;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lr91/b; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 8
    :try_start_1
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    .line 9
    iget-object v12, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-virtual {v2, v10, v12}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B

    move-result-object v12
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lr91/b; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 10
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-wide/from16 v19, v4

    sub-long v3, v17, v19

    .line 11
    :try_start_3
    invoke-static {v3, v4, v2, v12, v0}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(JLcom/anythink/expressad/foundation/g/f/j;[BI)V

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    .line 12
    new-instance v3, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v12, v4}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_9

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lr91/b; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_7
    move-exception v0

    move-wide/from16 v19, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_8

    :catch_d
    move-exception v0

    move-wide/from16 v19, v4

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-wide/from16 v19, v4

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :catch_f
    move-exception v0

    move-wide/from16 v19, v4

    const/4 v10, 0x0

    goto :goto_1

    .line 14
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    if-eqz v10, :cond_7

    .line 16
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    if-eqz v12, :cond_6

    .line 17
    new-instance v2, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v12, v3}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v14, :cond_3

    const/16 v5, 0x1f3

    if-le v0, v5, :cond_4

    :cond_3
    const/16 v3, 0x1f4

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :goto_3
    if-lt v0, v3, :cond_5

    const/16 v3, 0x257

    if-gt v0, v3, :cond_5

    .line 19
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 23
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 25
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 26
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 28
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 29
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 31
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 32
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 34
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 35
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConnectTimeoutException ex= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 37
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 38
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SocketTimeoutException ex= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 40
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :cond_8
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 42
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 43
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-direct {v0, v10, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :cond_9
    move-wide/from16 v19, v4

    .line 44
    :goto_a
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    :try_start_4
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->i()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Lr91/b; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1f

    .line 46
    :try_start_5
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/e/a;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/f/b;

    move-result-object v3
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lr91/b; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1f

    .line 47
    :try_start_6
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    .line 48
    iget-object v4, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-virtual {v2, v3, v4}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B

    move-result-object v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Lr91/b; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1e

    .line 49
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Lr91/b; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17

    move-object/from16 v21, v11

    sub-long v10, v17, v19

    .line 50
    :try_start_8
    invoke-static {v10, v11, v2, v4, v0}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(JLcom/anythink/expressad/foundation/g/f/j;[BI)V

    if-lt v0, v8, :cond_a

    if-gt v0, v6, :cond_a

    .line 51
    new-instance v10, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v0, v4, v11}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    return-object v10

    :catch_10
    move-exception v0

    goto/16 :goto_16

    :catch_11
    move-exception v0

    :goto_b
    const/16 v4, 0xf

    const/16 v5, 0x1f4

    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    :goto_c
    const/16 v3, 0x9

    const/16 v5, 0x1f4

    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    :goto_d
    move-object/from16 v3, v21

    :goto_e
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_1e

    :catch_14
    move-exception v0

    :goto_f
    move-object/from16 v3, v21

    :goto_10
    const/16 v5, 0xb

    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_1f

    :catch_15
    move-exception v0

    :goto_11
    move-object/from16 v3, v21

    :goto_12
    const/16 v4, 0xc

    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_20

    :catch_16
    move-exception v0

    :goto_13
    move-object/from16 v3, v21

    :goto_14
    const/4 v6, 0x2

    const/16 v16, 0x7

    goto/16 :goto_21

    .line 52
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Lr91/b; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    :catch_17
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_16

    :catch_18
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_b

    :catch_19
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_c

    :catch_1a
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_d

    :catch_1b
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_f

    :catch_1c
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_11

    :catch_1d
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_13

    :catch_1e
    move-exception v0

    move-object/from16 v21, v11

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :catch_1f
    move-exception v0

    move-object/from16 v21, v11

    const/4 v3, 0x0

    goto :goto_15

    .line 53
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    if-nez v3, :cond_b

    .line 55
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-direct {v0, v5, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    move-object/from16 v11, v21

    :goto_17
    const/4 v10, -0x2

    goto/16 :goto_a

    :cond_b
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    if-eqz v4, :cond_f

    .line 57
    new-instance v6, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v0, v4, v3}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    const/16 v3, 0x1f3

    if-lt v0, v14, :cond_c

    if-gt v0, v3, :cond_c

    .line 58
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v5}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    :goto_18
    move-object/from16 v11, v21

    :goto_19
    const/16 v6, 0x18f

    goto :goto_17

    :cond_c
    const/4 v4, 0x6

    const/16 v5, 0x1f4

    const/16 v3, 0x257

    if-lt v0, v5, :cond_d

    if-le v0, v3, :cond_e

    :cond_d
    const/16 v16, 0x7

    goto :goto_1a

    .line 59
    :cond_e
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 60
    :goto_1a
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v6, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_18

    :cond_f
    move-object v3, v5

    const/4 v4, 0x6

    const/16 v5, 0x1f4

    const/4 v6, 0x2

    const/16 v16, 0x7

    .line 61
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_18

    .line 62
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 64
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_18

    .line 65
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 67
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    :goto_1d
    move-object v11, v3

    goto :goto_19

    :catch_20
    move-exception v0

    move-object v3, v11

    goto/16 :goto_e

    .line 68
    :goto_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 70
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v0, v5, v4}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_1d

    :catch_21
    move-exception v0

    move-object v3, v11

    goto/16 :goto_10

    .line 71
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 73
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_1d

    :catch_22
    move-exception v0

    move-object v3, v11

    goto/16 :goto_12

    .line 74
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "ConnectTimeoutException ex= "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 76
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_1d

    :catch_23
    move-exception v0

    move-object v3, v11

    goto/16 :goto_14

    .line 77
    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SocketTimeoutException ex= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/j;)V

    .line 79
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto/16 :goto_1d

    :cond_10
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 81
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 82
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v12, -0x2

    invoke-direct {v0, v12, v11}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0
.end method
