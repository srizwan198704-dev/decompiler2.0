.class public final Lwa5;
.super Lio/netty/channel/ᐨ;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/net/InetSocketAddress;

.field public ʽ:Ljava/net/InetSocketAddress;

.field public final ˊ:Lh93;

.field public ˊॱ:Z

.field public ˋ:Lxa5;

.field public final ˎ:Ljava/io/OutputStream;

.field public final ˏ:Z

.field public final ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lwa5;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-class v0, Lwa5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    iput-object v0, p0, Lwa5;->ˊ:Lh93;

    const/4 v0, 0x1

    iput v0, p0, Lwa5;->ᐝ:I

    iput v0, p0, Lwa5;->ʻ:I

    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lwa5;->ˎ:Ljava/io/OutputStream;

    iput-boolean p2, p0, Lwa5;->ˏ:Z

    iput-boolean p3, p0, Lwa5;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa5;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "PcapWriterHandler is already closed"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa5;->ˊॱ:Z

    iget-object v0, p0, Lwa5;->ˋ:Lxa5;

    invoke-virtual {v0}, Lxa5;->close()V

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "PcapWriterHandler is now closed"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V
    .locals 3

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object v0

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object v1

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Luz2;->ˋ(Lcj;Lcj;II)V

    invoke-static {v1, v0}, Lyr1;->ॱ(Lcj;Lcj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Luz2;->ˎ(Lcj;Lcj;[B[B)V

    invoke-static {v1, v0}, Lyr1;->ˊ(Lcj;Lcj;)V

    :goto_0
    iget-object p1, p0, Lwa5;->ˋ:Lxa5;

    invoke-virtual {p1, p4, v1}, Lxa5;->ॱ(Lcj;Lcj;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lwa5;->ˊ:Lh93;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lh93;->ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lwa5;->ˊ:Lh93;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    return-void

    :goto_2
    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    throw p1
.end method

.method public final ˊʼ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V
    .locals 3

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object v0

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object v1

    invoke-interface {p4}, Ldj;->ˋ()Lcj;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Luz2;->ˏ(Lcj;Lcj;II)V

    invoke-static {v1, v0}, Lyr1;->ॱ(Lcj;Lcj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Luz2;->ॱॱ(Lcj;Lcj;[B[B)V

    invoke-static {v1, v0}, Lyr1;->ˊ(Lcj;Lcj;)V

    :goto_0
    iget-object p1, p0, Lwa5;->ˋ:Lxa5;

    invoke-virtual {p1, p4, v1}, Lxa5;->ॱ(Lcj;Lcj;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lwa5;->ˊ:Lh93;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lh93;->ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lwa5;->ˊ:Lh93;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    return-void

    :goto_2
    invoke-interface {v0}, Lg16;->release()Z

    invoke-interface {v1}, Lg16;->release()Z

    invoke-interface {p4}, Lg16;->release()Z

    throw p1
.end method

.method public final ˋʼ(Lrz;Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_2

    check-cast v0, Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v9, Lwa5;->ˏ:Z

    if-nez v1, :cond_0

    iget-object v0, v9, Lwa5;->ˊ:Lh93;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v10

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v2

    invoke-interface {v10}, Ldj;->ˋ()Lcj;

    move-result-object v18

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    iget v3, v9, Lwa5;->ᐝ:I

    iget v4, v9, Lwa5;->ʻ:I

    iget-object v1, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v12, [Lpm7$ᐨ;

    sget-object v13, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    aput-object v13, v7, v11

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x1

    iget v4, v9, Lwa5;->ᐝ:I

    iget v5, v9, Lwa5;->ʻ:I

    iget-object v6, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lwa5;->ٴ(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    iget v1, v9, Lwa5;->ᐝ:I

    add-int v14, v1, v0

    iput v14, v9, Lwa5;->ᐝ:I

    const/4 v1, 0x0

    iget v2, v9, Lwa5;->ʻ:I

    iget-object v3, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v3, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v16

    new-array v3, v12, [Lpm7$ᐨ;

    aput-object v13, v3, v11

    move-object/from16 v11, v18

    move-object v12, v1

    move v13, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x1

    iget v4, v9, Lwa5;->ᐝ:I

    iget v5, v9, Lwa5;->ʻ:I

    iget-object v6, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lwa5;->ٴ(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    goto/16 :goto_0

    :cond_1
    iget v3, v9, Lwa5;->ʻ:I

    iget v4, v9, Lwa5;->ᐝ:I

    iget-object v1, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v12, [Lpm7$ᐨ;

    sget-object v13, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    aput-object v13, v7, v11

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x0

    iget v4, v9, Lwa5;->ʻ:I

    iget v5, v9, Lwa5;->ᐝ:I

    iget-object v6, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lwa5;->ٴ(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    iget v1, v9, Lwa5;->ʻ:I

    add-int v14, v1, v0

    iput v14, v9, Lwa5;->ʻ:I

    const/4 v1, 0x0

    iget v2, v9, Lwa5;->ᐝ:I

    iget-object v3, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v3, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v16

    new-array v3, v12, [Lpm7$ᐨ;

    aput-object v13, v3, v11

    move-object/from16 v11, v18

    move-object v12, v1

    move v13, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x0

    iget v4, v9, Lwa5;->ᐝ:I

    iget v5, v9, Lwa5;->ʻ:I

    iget-object v6, v9, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lwa5;->ٴ(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface/range {v18 .. v18}, Lg16;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface/range {v18 .. v18}, Lg16;->release()Z

    throw v0

    :cond_2
    iget-object v1, v9, Lwa5;->ˊ:Lh93;

    const-string v2, "Discarding Pcap Write for TCP Object: {}"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lx77;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ˋ()Lcj;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lwa5;->ᐝ:I

    iget v4, p0, Lwa5;->ʻ:I

    iget-object v1, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v1, 0x2

    new-array v7, v1, [Lpm7$ᐨ;

    const/4 v1, 0x0

    sget-object v8, Lpm7$ᐨ;->ˎ:Lpm7$ᐨ;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    sget-object v8, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    aput-object v8, v7, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "Sent Fake TCP RST to close connection"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg16;->release()Z

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwa5;->close()V

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public final ՙ(Lrz;Ljava/lang/Object;)V
    .locals 10

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ˋ()Lcj;

    move-result-object v0

    :try_start_0
    instance-of v1, p2, Lvs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    const-string v7, "Discarding Zero Byte UDP Packet"

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, p2

    check-cast v1, Lvs0;

    invoke-virtual {v1}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lwa5;->ˏ:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lwa5;->ˊ:Lh93;

    invoke-interface {p1, v7}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    return-void

    :cond_0
    :try_start_2
    check-cast p2, Lvs0;

    invoke-virtual {p2}, Lvs0;->ʽ()Lvs0;

    move-result-object p2

    invoke-virtual {p2}, Lnv0;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    :cond_1
    move-object v8, v1

    iget-object v1, p0, Lwa5;->ˊ:Lh93;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcj;

    invoke-virtual {v9}, Lcj;->ᐝߴ()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    aput-object v7, v5, v2

    invoke-interface {v1, v6, v5}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lxy7;->ॱ(Lcj;Lcj;II)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ˊʼ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcj;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    check-cast v1, Lms0;

    invoke-interface {v1}, Lms0;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lwa5;->ˏ:Z

    if-nez v1, :cond_3

    iget-object p1, p0, Lwa5;->ˊ:Lh93;

    invoke-interface {p1, v7}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    return-void

    :cond_3
    :try_start_3
    check-cast p2, Lcj;

    invoke-virtual {p2}, Lcj;->ʼᐧ()Lcj;

    move-result-object p2

    iget-object v1, p0, Lwa5;->ˊ:Lh93;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v4, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    aput-object v4, v5, v3

    iget-object v3, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    aput-object v3, v5, v2

    invoke-interface {v1, v6, v5}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    iget-object v2, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lxy7;->ॱ(Lcj;Lcj;II)V

    iget-object v2, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ˊʼ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "Discarding Pcap Write for UDP Object: {}"

    invoke-interface {p1, v1, p2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v0}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg16;->release()Z

    throw p1
.end method

.method public final ٴ(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 7

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    iget-object p2, p0, Lwa5;->ˊ:Lh93;

    new-array p7, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p7, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, v3

    aput-object p6, p7, v2

    aput-object p5, p7, v1

    const-string p1, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p2, p1, p7}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p7, p0, Lwa5;->ˊ:Lh93;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p5, v6, v1

    aput-object p6, v6, v0

    const-string p1, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p7, p1, v6}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lx77;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "Starting Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ˋ()Lcj;

    move-result-object v8

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lwa5;->ᐝ:I

    iget v4, p0, Lwa5;->ʻ:I

    iget-object v1, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v9, 0x2

    new-array v7, v9, [Lpm7$ᐨ;

    sget-object v10, Lpm7$ᐨ;->ˊ:Lpm7$ᐨ;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    sget-object v12, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v3, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x0

    iget v3, p0, Lwa5;->ʻ:I

    iget v4, p0, Lwa5;->ᐝ:I

    iget-object v1, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v9, [Lpm7$ᐨ;

    aput-object v10, v7, v11

    aput-object v12, v7, v13

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v3, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v2, 0x0

    iget v1, p0, Lwa5;->ᐝ:I

    add-int/lit8 v3, v1, 0x1

    iget v1, p0, Lwa5;->ʻ:I

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v13, [Lpm7$ᐨ;

    aput-object v12, v7, v11

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v3, p0, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Lg16;->release()Z

    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    const-string v1, "Finished Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v8}, Lg16;->release()Z

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwa5;->close()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v8

    iget-boolean v0, v7, Lwa5;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ldj;->ˋ()Lcj;

    move-result-object v1

    :try_start_0
    new-instance v0, Lxa5;

    iget-object v2, v7, Lwa5;->ˎ:Ljava/io/OutputStream;

    invoke-direct {v0, v2, v1}, Lxa5;-><init>(Ljava/io/OutputStream;Lcj;)V

    iput-object v0, v7, Lwa5;->ˋ:Lxa5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lg16;->release()Z

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Li00;->close()Llz;

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    iget-object v2, v7, Lwa5;->ˊ:Lh93;

    const-string v3, "Caught Exception While Initializing PcapWriter, Closing Channel."

    invoke-interface {v2, v3, v0}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lg16;->release()Z

    goto :goto_1

    :goto_0
    invoke-interface {v1}, Lg16;->release()Z

    throw v0

    :cond_0
    move-object/from16 v9, p1

    new-instance v0, Lxa5;

    iget-object v1, v7, Lwa5;->ˎ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lxa5;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v7, Lwa5;->ˋ:Lxa5;

    :goto_1
    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lx77;

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊˊ()Lsy;

    move-result-object v0

    instance-of v0, v0, Liv6;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    :goto_2
    iget-object v0, v7, Lwa5;->ˊ:Lh93;

    const-string v1, "Initiating Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    invoke-interface {v8}, Ldj;->ˋ()Lcj;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_2
    iget-object v0, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v0, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    const/4 v0, 0x1

    new-array v1, v0, [Lpm7$ᐨ;

    sget-object v18, Lpm7$ᐨ;->ˋ:Lpm7$ᐨ;

    const/16 v19, 0x0

    aput-object v18, v1, v19

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v1, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    const/4 v1, 0x2

    new-array v1, v1, [Lpm7$ᐨ;

    aput-object v18, v1, v19

    sget-object v18, Lpm7$ᐨ;->ॱॱ:Lpm7$ᐨ;

    aput-object v18, v1, v0

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v1, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    new-array v0, v0, [Lpm7$ᐨ;

    aput-object v18, v0, v19

    move-object/from16 v10, v17

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lpm7;->ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V

    iget-object v2, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lwa5;->ʽᐝ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcj;Ldj;Lrz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface/range {v17 .. v17}, Lg16;->release()Z

    iget-object v0, v7, Lwa5;->ˊ:Lh93;

    const-string v1, "Finished Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface/range {v17 .. v17}, Lg16;->release()Z

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lms0;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    check-cast v0, Lms0;

    invoke-interface {v0}, Lms0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʼ:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lwa5;->ʽ:Ljava/net/InetSocketAddress;

    :cond_3
    :goto_3
    invoke-super/range {p0 .. p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lwa5;->ˊॱ:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lx77;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwa5;->ˋʼ(Lrz;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lms0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwa5;->ՙ(Lrz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ᐨ;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lwa5;->ˊॱ:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lx77;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwa5;->ˋʼ(Lrz;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    instance-of v0, v0, Lms0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwa5;->ՙ(Lrz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwa5;->ˊ:Lh93;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
