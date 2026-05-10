.class public final Lcom/UCMobile/a/c/a;
.super Lcom/UCMobile/a/c/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/a/c/l<",
        "Lcom/UCMobile/a/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field private doe:Ljava/lang/String;

.field private dof:Ljava/lang/StringBuilder;

.field private qx:I


# direct methods
.method private j(Ljava/lang/String;II)Lcom/UCMobile/a/c/n;
    .locals 10

    .line 78
    new-instance v0, Lcom/UCMobile/a/c/n;

    invoke-direct {v0, p1}, Lcom/UCMobile/a/c/n;-><init>(Ljava/lang/String;)V

    .line 1073
    iget-boolean v1, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    if-nez v1, :cond_0

    const/4 p1, 0x6

    .line 80
    iput p1, v0, Lcom/UCMobile/a/c/n;->doG:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 85
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p3, :cond_1

    .line 87
    :try_start_1
    invoke-virtual {v5, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v5

    goto/16 :goto_2

    :catch_2
    move-exception p1

    move-object v1, v5

    goto/16 :goto_3

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 91
    iput-boolean v2, v0, Lcom/UCMobile/a/c/n;->doE:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 p1, 0x0

    sub-long/2addr v8, v6

    long-to-int p1, v8

    iput p1, v0, Lcom/UCMobile/a/c/n;->doF:I

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p3, "success; time = %dms"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget v6, v0, Lcom/UCMobile/a/c/n;->doF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "close error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception p1

    .line 109
    :goto_1
    :try_start_3
    iput-boolean v4, v0, Lcom/UCMobile/a/c/n;->doE:Z

    .line 110
    iput v3, v0, Lcom/UCMobile/a/c/n;->doG:I

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v5, "connect error; Exception: port = %d, errmsg: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tcp connect error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 117
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "close error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_6
    move-exception p1

    .line 103
    :goto_2
    :try_start_5
    iput-boolean v4, v0, Lcom/UCMobile/a/c/n;->doE:Z

    const/4 p3, 0x5

    .line 104
    iput p3, v0, Lcom/UCMobile/a/c/n;->doG:I

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v5, "connect error; IOException: port = %d, errmsg: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tcp connect error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 117
    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "close error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_8
    move-exception p1

    .line 97
    :goto_3
    :try_start_7
    iput-boolean v4, v0, Lcom/UCMobile/a/c/n;->doE:Z

    const/4 p3, 0x3

    .line 98
    iput p3, v0, Lcom/UCMobile/a/c/n;->doG:I

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v5, "connect error; UnknownHostException: port = %d, errmsg: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tcp connect error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_2

    .line 117
    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "close error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_5
    return-object v0

    :goto_6
    if-eqz v1, :cond_3

    .line 117
    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_a
    move-exception p2

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "close error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p2}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 123
    :cond_3
    :goto_7
    throw p1
.end method

.method private pi(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/UCMobile/a/c/a;->dof:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/UCMobile/a/c/a;->dof:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p0, Lcom/UCMobile/a/c/a;->dof:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Yq()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    const-string v0, "empty ip"

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/a/c/a;->O(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support IPV6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support IPV6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support IPV6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/a/c/a;->O(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/UCMobile/a/c/a;->qx:I

    if-gtz v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error port "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/UCMobile/a/c/a;->qx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error port "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/UCMobile/a/c/a;->qx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    const-string v0, "error port"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/a/c/a;->O(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try tcp connect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "try tcp connect %s:%d "

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/UCMobile/a/c/a;->qx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/a;->pi(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/UCMobile/a/c/a;->doe:Ljava/lang/String;

    iget v1, p0, Lcom/UCMobile/a/c/a;->qx:I

    .line 1057
    iget v2, p0, Lcom/UCMobile/a/c/l;->doz:I

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/a/c/a;->j(Ljava/lang/String;II)Lcom/UCMobile/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/a/c/a;->doB:Ljava/lang/Object;

    const-string v0, ""

    .line 68
    invoke-virtual {p0, v3, v0}, Lcom/UCMobile/a/c/a;->O(ILjava/lang/String;)V

    return-void
.end method
