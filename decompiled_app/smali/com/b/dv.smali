.class public final Lcom/b/dv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private jv:Lcom/b/dq;

.field private jw:Lcom/b/cn;


# direct methods
.method public constructor <init>(Lcom/b/cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/dv;-><init>(Lcom/b/cn;B)V

    return-void
.end method

.method private constructor <init>(Lcom/b/cn;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    iget-object p2, p1, Lcom/b/cn;->hP:Ljava/net/Proxy;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/b/cn;->hP:Ljava/net/Proxy;

    :goto_0
    new-instance p2, Lcom/b/dq;

    iget-object v0, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    iget v0, v0, Lcom/b/cn;->c:I

    iget-object v1, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    iget v1, v1, Lcom/b/cn;->d:I

    invoke-direct {p2, v0, v1, p1}, Lcom/b/dq;-><init>(IILjava/net/Proxy;)V

    iput-object p2, p0, Lcom/b/dv;->jv:Lcom/b/dq;

    iget-object p1, p0, Lcom/b/dv;->jv:Lcom/b/dq;

    const-wide/16 v0, -0x1

    .line 1000
    iput-wide v0, p1, Lcom/b/dq;->g:J

    iget-object p1, p0, Lcom/b/dv;->jv:Lcom/b/dq;

    const-wide/16 v0, 0x0

    .line 2000
    iput-wide v0, p1, Lcom/b/dq;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/bt;)V
    .locals 11

    iget-object v0, p0, Lcom/b/dv;->jv:Lcom/b/dq;

    iget-object v1, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    invoke-virtual {v1}, Lcom/b/cn;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    invoke-virtual {v2}, Lcom/b/cn;->ay()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/b/dv;->jw:Lcom/b/cn;

    invoke-virtual {v3}, Lcom/b/cn;->ax()Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    .line 3000
    :try_start_0
    invoke-static {v3}, Lcom/b/dq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_0

    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/dq;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/b/dq;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RANGE"

    invoke-virtual {v1, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xce

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    new-instance v5, Lcom/b/ba;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/b/bt;->d()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x400

    :try_start_2
    new-array v5, v4, [B

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, v0, Lcom/b/dq;->f:Z

    if-nez v6, :cond_6

    invoke-virtual {v2, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_6

    iget-wide v7, v0, Lcom/b/dq;->g:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/b/dq;->h:J

    iget-wide v9, v0, Lcom/b/dq;->g:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    :cond_4
    if-ne v6, v4, :cond_5

    iget-wide v7, v0, Lcom/b/dq;->h:J

    invoke-interface {p1, v5, v7, v8}, Lcom/b/bt;->a([BJ)V

    goto :goto_3

    :cond_5
    new-array v7, v6, [B

    invoke-static {v5, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lcom/b/dq;->h:J

    invoke-interface {p1, v7, v8, v9}, Lcom/b/bt;->a([BJ)V

    :goto_3
    iget-wide v7, v0, Lcom/b/dq;->h:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/b/dq;->h:J

    goto :goto_2

    :cond_6
    iget-boolean v0, v0, Lcom/b/dq;->f:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/b/bt;->c()V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lcom/b/bt;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "ht"

    const-string v2, "mdr"

    invoke-static {p1, v0, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v1, :cond_c

    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "ht"

    const-string v1, "mdr"

    invoke-static {p1, v0, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_8

    :catch_2
    move-object v4, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto :goto_8

    :catch_3
    move-object v1, v4

    :catch_4
    :goto_6
    :try_start_5
    invoke-interface {p1}, Lcom/b/bt;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_9

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    const-string v0, "ht"

    const-string v2, "mdr"

    invoke-static {p1, v0, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-eqz v1, :cond_c

    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catchall_2
    move-exception p1

    :goto_8
    if-eqz v4, :cond_a

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v2, "ht"

    const-string v3, "mdr"

    invoke-static {v0, v2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v1, "ht"

    const-string v2, "mdr"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    throw p1

    :cond_c
    return-void
.end method
