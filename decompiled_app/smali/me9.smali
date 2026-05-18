.class public final Lme9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lkt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkt2;->ˊ()I

    move-result v0

    iput v0, p0, Lme9;->ॱ:I

    invoke-virtual {p1}, Lkt2;->ˏॱ()I

    move-result v0

    iput v0, p0, Lme9;->ˊ:I

    invoke-virtual {p1}, Lkt2;->ॱᐝ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lme9;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect to Http server failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˎ(Ljava/lang/String;)V

    new-instance v0, Lfv2$ᐨ;

    invoke-direct {v0}, Lfv2$ᐨ;-><init>()V

    invoke-virtual {p1}, Lzh9;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x2

    :cond_0
    invoke-virtual {v0, p0}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "connect_duration"

    invoke-virtual {p0, p2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "original_exception"

    invoke-virtual {p0, p2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "original_exception_message"

    invoke-virtual {p0, p2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-static {p5}, Luj9;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stack_trace"

    invoke-virtual {p0, p2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luj9;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "host_ip"

    invoke-virtual {p0, p2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p0

    invoke-virtual {p0}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 10

    move-object v0, p1

    check-cast v0, Ltg9;

    invoke-virtual {v0}, Ltg9;->ˎ()Lzh9;

    move-result-object v2

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sent_request_time"

    invoke-virtual {p1, v3, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    iget-object v1, p0, Lme9;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    const-string v1, "2"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v3, "ca_certificate"

    invoke-virtual {p1, v3, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    invoke-virtual {p1}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p1}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start a Http connect - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzh9;->ˋ(Lyv2;)Lc59;

    move-result-object v3

    invoke-virtual {p1}, Lbv2;->ͺ()Lou2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc59;->ˋ(Lou2;)V

    iget v6, p0, Lme9;->ॱ:I

    invoke-virtual {v3, v6}, Lc59;->ˊ(I)V

    iget v6, p0, Lme9;->ˊ:I

    invoke-virtual {v3, v6}, Lc59;->ᐝ(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lc59;->ʽ(Z)V

    invoke-virtual {p1}, Lbv2;->ͺ()Lou2;

    move-result-object v7

    sget-object v8, Lou2;->ˋ:Lou2;

    if-ne v7, v8, :cond_1

    invoke-virtual {v3, v6}, Lc59;->ʻ(Z)V

    :cond_1
    invoke-virtual {v3, v6}, Lc59;->ˏ(Z)V

    invoke-virtual {p1}, Lbv2;->ʽ()Lfu2;

    move-result-object v6

    invoke-virtual {v6}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lc59;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbv2;->ͺ()Lou2;

    move-result-object v6

    sget-object v7, Lou2;->ˋ:Lou2;

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Lbv2;->ॱॱ()[B

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lbv2;->ॱॱ()[B

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    const-string v6, "Call getOutputStream() - start"

    invoke-static {v6}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc59;->ͺ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v6, "Call getOutputStream() - end"

    invoke-static {v6}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbv2;->ॱॱ()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v3}, Lc59;->ॱॱ()V

    invoke-virtual {v0, p1, v2}, Ltg9;->ˊ(Lbv2;Lzh9;)Lfv2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v3

    const-string v8, "connect_duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Luj9;->ʻ(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x1

    move-object v3, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xb

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x5

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xf

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xe

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xd

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_2

    :catch_a
    move-exception v0

    :goto_2
    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_c
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0xa

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_e
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/4 v1, -0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1

    goto :goto_3

    :catch_f
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    const/16 v1, -0x9

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lme9;->ˊ(ILzh9;Lbv2;JLjava/lang/Exception;)Lfv2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-static {v0}, Luj9;->ʻ(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Lfv2;->ˋॱ()Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lbv2;->ʻ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfv2$ᐨ;->ˋॱ(Ljava/util/Map;)Lfv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_5
    invoke-static {v1}, Luj9;->ʻ(Ljava/io/Closeable;)V

    throw p1
.end method
