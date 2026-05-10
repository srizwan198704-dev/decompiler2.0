.class public Les/z94$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/z94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public final synthetic b:Les/z94;


# direct methods
.method public constructor <init>(Les/z94;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Les/z94$b;->b:Les/z94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/z94$b;->a:Ljava/net/Socket;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "400 Bad Request"

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-virtual {p0, v3, v2}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "method"

    invoke-virtual {p2, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-virtual {p0, v3, v4}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    const-string v2, "HTTP/1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    const-string v2, "http/1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-lez v2, :cond_4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Les/z94$b;->c(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Les/z94$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Les/z94$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string p1, "uri"

    invoke-virtual {p2, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "500 Internal Server Error"

    invoke-virtual {p0, p2, p1}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "500 Internal Server Error"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Les/z94$b;->e([B[B)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "400 Bad Request"

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    :try_start_1
    const-string v5, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-virtual {v1, v8, v5}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    add-int/lit8 v5, v7, 0x1

    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v9, :cond_1

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_d

    const-string v13, "content-disposition"

    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v14, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-virtual {v1, v8, v14}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v14, "; "

    invoke-direct {v8, v13, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    :goto_3
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3d

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v9, :cond_4

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const-string v8, "name"

    invoke-virtual {v13, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v8, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    const-string v14, "content-type"

    invoke-virtual {v10, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_6
    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x2

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_8
    move-object/from16 v7, p4

    move-object/from16 v10, p5

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-le v5, v10, :cond_a

    const-string v10, "Error processing request"

    invoke-virtual {v1, v3, v10}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v10, v7, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v2, v10}, Les/z94$b;->i([BI)I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v1, v2, v10, v7}, Les/z94$b;->f([BII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p5

    invoke-virtual {v10, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "filename"

    invoke-virtual {v13, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v7, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v9, :cond_b

    :cond_c
    move-object/from16 v7, p4

    :goto_5
    invoke-virtual {v7, v8, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_d
    move-object/from16 v7, p4

    move-object/from16 v10, p5

    :goto_6
    move v7, v5

    move-object v5, v11

    goto/16 :goto_0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/z94$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/z94$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "400 Bad Request"

    const-string v0, "BAD REQUEST: Bad percent-encoding."

    invoke-virtual {p0, p1, v0}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e([B[B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_3

    aget-byte v6, p1, v3

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_1

    if-nez v4, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    array-length v6, p2

    if-ne v4, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-lez p3, :cond_0

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "NanoHTTPD"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/plain"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Les/z94$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0}, Les/fd1;->b(ZZ)V

    if-eqz p1, :cond_7

    iget-object v2, p0, Les/z94$b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP/1.0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \r\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "\r\n"

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "Date"

    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/z94;->l()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    if-eqz p4, :cond_5

    const/high16 p1, 0x10000

    new-array p2, p1, [B

    :goto_2
    invoke-virtual {p4, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_6
    :goto_4
    invoke-static {v1, v0}, Les/fd1;->f(ZZ)V

    goto :goto_8

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz p4, :cond_8

    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v1, v0}, Les/fd1;->f(ZZ)V

    throw p1

    :catch_1
    :cond_8
    :goto_7
    :try_start_4
    iget-object p1, p0, Les/z94$b;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_8
    return-void
.end method

.method public final i([BI)I
    .locals 4

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-byte v0, p1, p2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, p2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    move p2, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public run()V
    .locals 21

    move-object/from16 v7, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v7, Les/z94$b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    new-array v1, v0, [B

    invoke-virtual {v12, v1, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1, v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v15, Ljava/util/Properties;

    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    new-instance v14, Ljava/util/Properties;

    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    new-instance v18, Ljava/util/Properties;

    invoke-direct/range {v18 .. v18}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v7, v3, v2, v15, v14}, Les/z94$b;->a(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V

    iget-object v3, v7, Les/z94$b;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    const-string v3, "x-es-clientIp-ip"

    invoke-virtual {v14, v3, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "method"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "uri"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "content-length"

    invoke-virtual {v14, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    nop

    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    :try_start_2
    aget-byte v5, v1, v2

    const/16 v11, 0xd

    if-ne v5, v11, :cond_5

    add-int/lit8 v5, v2, 0x1

    aget-byte v3, v1, v5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x2

    aget-byte v5, v1, v3

    if-ne v5, v11, :cond_3

    add-int/lit8 v2, v2, 0x3

    aget-byte v3, v1, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v5

    :cond_5
    :goto_4
    add-int/2addr v2, v10

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v10

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v2, v0, :cond_7

    sub-int v5, v0, v2

    :try_start_4
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const-wide/16 v19, 0x0

    if-ge v2, v0, :cond_8

    sub-int v1, v0, v2

    add-int/2addr v1, v10

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-nez v3, :cond_a

    :cond_9
    move-wide/from16 v8, v19

    :cond_a
    :goto_6
    const/16 v1, 0x200

    :try_start_5
    new-array v2, v1, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-ltz v0, :cond_c

    cmp-long v0, v8, v19

    if-lez v0, :cond_c

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v12, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v8, v10

    if-lez v0, :cond_b

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Les/z94;->j(Les/z94;[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    const-string v2, "content-type"

    invoke-virtual {v14, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "; "

    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :try_start_9
    const-string v2, "multipart/form-data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_10

    :try_start_a
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "400 Bad Request"

    const-string v1, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-virtual {v7, v0, v1}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "="

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const-string v0, "400 Bad Request"

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary syntax error. Usage: GET /example/file.html"

    invoke-virtual {v7, v0, v2}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v15

    move-object v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Les/z94$b;->b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    move-object v9, v6

    :try_start_b
    const-string v0, ""

    new-array v1, v1, [C

    invoke-virtual {v8, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_9
    if-ltz v2, :cond_11

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v1, v4, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, Les/z94$b;->c(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_a

    :cond_12
    move-object v9, v6

    goto :goto_8

    :goto_a
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    iget-boolean v1, v0, Les/z94;->g:Z

    if-eqz v1, :cond_13

    move-object v13, v0

    move-object v1, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Les/z94;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Les/z94$c;

    move-result-object v0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_13
    move-object v1, v14

    move-object v2, v15

    invoke-static/range {v16 .. v16}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v5, 0x0

    :try_start_d
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_17

    :try_start_e
    invoke-static {v3}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->isAudioFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, Lcom/estrongs/android/pop/netfs/utils/TypeUtils;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_e

    :cond_14
    :goto_b
    invoke-static {}, Les/tk6;->l()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v0, v10}, Les/z94;->i(Les/z94;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->b(Les/z94;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0, v5}, Les/z94;->h(Les/z94;Ljava/util/TimerTask;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    new-instance v4, Lcom/estrongs/android/ui/notification/b;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Les/z94;->g(Les/z94;Lcom/estrongs/android/ui/notification/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_16
    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    :try_start_10
    monitor-exit v6

    goto :goto_10

    :catchall_5
    move-exception v0

    :goto_e
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    if-eqz v3, :cond_19

    invoke-static {v3}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    const-string v0, "127.0.0.1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v13, v7, Les/z94$b;->b:Les/z94;

    move-object/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Les/z94;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Les/z94$c;

    move-result-object v0

    goto :goto_12

    :catch_6
    nop

    goto/16 :goto_16

    :cond_19
    :goto_11
    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, Les/z94;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v13, v7, Les/z94$b;->b:Les/z94;

    move-object/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Les/z94;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Les/z94$c;

    move-result-object v0

    goto :goto_12

    :cond_1a
    move-object v0, v5

    :goto_12
    if-nez v0, :cond_1b

    const-string v0, "500 Internal Server Error"

    const-string v1, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-virtual {v7, v0, v1}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    iget-object v1, v0, Les/z94$c;->a:Ljava/lang/String;

    iget-object v2, v0, Les/z94$c;->b:Ljava/lang/String;

    iget-object v3, v0, Les/z94$c;->d:Ljava/util/Properties;

    iget-object v0, v0, Les/z94$c;->c:Ljava/io/InputStream;

    invoke-virtual {v7, v1, v2, v3, v0}, Les/z94$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;)V

    :goto_13
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v11, :cond_21

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_13
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Les/z94;->i(Les/z94;I)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    new-instance v2, Les/z94$b$a;

    invoke-direct {v2, v7}, Les/z94$b$a;-><init>(Les/z94$b;)V

    invoke-static {v0, v2}, Les/z94;->h(Les/z94;Ljava/util/TimerTask;)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->d(Les/z94;)Ljava/util/Timer;

    move-result-object v0

    iget-object v2, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v2}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_14
    monitor-exit v1

    goto/16 :goto_21

    :goto_15
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :goto_16
    if-eqz v11, :cond_21

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_15
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Les/z94;->i(Les/z94;I)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    new-instance v2, Les/z94$b$a;

    invoke-direct {v2, v7}, Les/z94$b$a;-><init>(Les/z94$b;)V

    invoke-static {v0, v2}, Les/z94;->h(Les/z94;Ljava/util/TimerTask;)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->d(Les/z94;)Ljava/util/Timer;

    move-result-object v0

    iget-object v2, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v2}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_17
    monitor-exit v1

    goto/16 :goto_21

    :goto_18
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :goto_19
    if-eqz v11, :cond_1f

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_17
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Les/z94;->i(Les/z94;I)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    new-instance v3, Les/z94$b$a;

    invoke-direct {v3, v7}, Les/z94$b$a;-><init>(Les/z94$b;)V

    invoke-static {v0, v3}, Les/z94;->h(Les/z94;Ljava/util/TimerTask;)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->d(Les/z94;)Ljava/util/Timer;

    move-result-object v0

    iget-object v3, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v3}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_1a
    monitor-exit v2

    goto :goto_1c

    :goto_1b
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :cond_1f
    :goto_1c
    throw v1

    :goto_1d
    :try_start_19
    const-string v1, "500 Internal Server Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Les/z94$b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_1e

    :catchall_9
    nop

    :goto_1e
    if-eqz v11, :cond_21

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->a(Les/z94;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1a
    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Les/z94;->i(Les/z94;I)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->e(Les/z94;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    new-instance v2, Les/z94$b$a;

    invoke-direct {v2, v7}, Les/z94$b$a;-><init>(Les/z94$b;)V

    invoke-static {v0, v2}, Les/z94;->h(Les/z94;Ljava/util/TimerTask;)V

    iget-object v0, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v0}, Les/z94;->d(Les/z94;)Ljava/util/Timer;

    move-result-object v0

    iget-object v2, v7, Les/z94$b;->b:Les/z94;

    invoke-static {v2}, Les/z94;->c(Les/z94;)Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_20

    :catch_a
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_1f
    monitor-exit v1

    goto :goto_21

    :goto_20
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :catch_b
    :cond_21
    :goto_21
    return-void
.end method
