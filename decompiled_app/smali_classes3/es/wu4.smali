.class public Les/wu4;
.super Les/se1;


# instance fields
.field public F:Les/ps1;

.field public G:Ljava/lang/String;

.field public H:Ljava/net/InetAddress;

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ps1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/wu4;->H:Ljava/net/InetAddress;

    iput-object p1, p0, Les/wu4;->I:Landroid/content/Context;

    iput-object p2, p0, Les/wu4;->F:Les/ps1;

    iput-object p3, p0, Les/wu4;->G:Ljava/lang/String;

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    iget-object p2, p0, Les/wu4;->G:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/wu4;->G:Ljava/lang/String;

    iput-boolean p3, p0, Les/se1;->y:Z

    iput-boolean p3, p0, Les/se1;->w:Z

    const/4 p2, 0x5

    iput p2, p0, Les/se1;->u:I

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Les/wu4;->H:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i0(Landroid/content/Context;Les/ps1;Ljava/lang/String;)Les/wu4;
    .locals 1

    new-instance v0, Les/wu4;

    invoke-direct {v0, p0, p1, p2}, Les/wu4;-><init>(Landroid/content/Context;Les/ps1;Ljava/lang/String;)V

    new-instance p0, Les/wu4$a;

    invoke-direct {p0}, Les/wu4$a;-><init>()V

    invoke-virtual {v0, p0}, Les/se1;->g(Les/ye1;)V

    invoke-static {}, Les/xc1;->J()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Les/se1;->l()V

    return-object v0
.end method

.method public static j0()V
    .locals 0

    invoke-static {}, Les/z94;->s()V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Les/ke1$a;->a:Ljava/lang/String;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->e:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "."

    iget-object v2, v1, Les/wu4;->G:Ljava/lang/String;

    iget-object v3, v1, Les/wu4;->F:Les/ps1;

    invoke-static {v2, v3}, Les/z94;->m(Ljava/lang/String;Les/ps1;)V

    iget-object v2, v1, Les/se1;->c:Les/ke1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playing media file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Les/wu4;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v2, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v2}, Les/se1;->H(Les/ke1$a;)V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Les/wu4;->G:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Ljava/net/InetSocketAddress;

    sget v9, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v8, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v7, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v9, v1, Les/wu4;->I:Landroid/content/Context;

    invoke-static {v9}, Les/fx1;->p0(Landroid/content/Context;)[B

    move-result-object v9

    aget-byte v10, v9, v3

    if-ltz v10, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v10, v10, 0x100

    :goto_0
    const/4 v11, 0x1

    aget-byte v12, v9, v11

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v12, v12, 0x100

    :goto_1
    const/4 v13, 0x2

    aget-byte v13, v9, v13

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 v13, v13, 0x100

    :goto_2
    const/4 v14, 0x3

    aget-byte v9, v9, v14

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit16 v9, v9, 0x100

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MYPOST "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Les/wu4;->F:Les/ps1;

    invoke-interface {v15}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1\r\nConnection: Keep-Alive\r\nContent-Type: media/realtime\r\nContent-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Les/wu4;->F:Les/ps1;

    invoke-interface {v15}, Les/ps1;->length()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\r\nUser-Agent: Dalvik\r\nHost: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/xc1;->B()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Les/xe1$a;

    const-string v2, "You canceled transfering."

    invoke-direct {v0, v2, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    iget-object v0, v1, Les/wu4;->G:Ljava/lang/String;

    iget-object v2, v1, Les/wu4;->F:Les/ps1;

    invoke-static {v0, v2}, Les/z94;->u(Ljava/lang/String;Les/ps1;)V

    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, ""

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v2, "content-length"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Les/xe1$a;

    const-string v2, "Receiver rejected."

    invoke-direct {v0, v2, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    iget-object v0, v1, Les/wu4;->G:Ljava/lang/String;

    iget-object v2, v1, Les/wu4;->F:Les/ps1;

    invoke-static {v0, v2}, Les/z94;->u(Ljava/lang/String;Les/ps1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return v2

    :cond_7
    :try_start_2
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v11

    :cond_8
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "connect timeout!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/xe1$a;

    const-string v3, "Connection closed."

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    :try_start_4
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, v1, Les/wu4;->G:Ljava/lang/String;

    iget-object v2, v1, Les/wu4;->F:Les/ps1;

    invoke-static {v0, v2}, Les/z94;->u(Ljava/lang/String;Les/ps1;)V

    const/4 v2, 0x0

    return v2
.end method

.method public h0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Les/wu4;->H:Ljava/net/InetAddress;

    return-object v0
.end method
