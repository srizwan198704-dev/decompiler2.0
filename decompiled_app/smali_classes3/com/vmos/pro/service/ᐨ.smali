.class public Lcom/vmos/pro/service/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/service/ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋॱ:I = 0x7fff

.field public static final ˏॱ:J

.field public static final ͺ:J

.field public static final ॱˊ:J

.field public static final ॱˋ:J

.field public static final ॱˎ:I = 0x32


# instance fields
.field public ʻ:Landroid/app/PendingIntent;

.field public ʼ:Lcom/vmos/pro/service/ᐨ$ᐨ;

.field public ʽ:Ljava/lang/String;

.field public final ˊ:I

.field public ˊॱ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:[B

.field public final ॱ:Landroid/net/VpnService;

.field public final ॱॱ:Z

.field public final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vmos/pro/service/ᐨ;->ˏॱ:J

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vmos/pro/service/ᐨ;->ͺ:J

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vmos/pro/service/ᐨ;->ॱˊ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vmos/pro/service/ᐨ;->ॱˋ:J

    return-void
.end method

.method public constructor <init>(Landroid/net/VpnService;ILjava/lang/String;I[BLjava/lang/String;IZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/VpnService;",
            "I",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/service/ᐨ;->ॱ:Landroid/net/VpnService;

    iput p2, p0, Lcom/vmos/pro/service/ᐨ;->ˊ:I

    iput-object p3, p0, Lcom/vmos/pro/service/ᐨ;->ˋ:Ljava/lang/String;

    iput p4, p0, Lcom/vmos/pro/service/ᐨ;->ˎ:I

    iput-object p5, p0, Lcom/vmos/pro/service/ᐨ;->ˏ:[B

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p6, p0, Lcom/vmos/pro/service/ᐨ;->ʽ:Ljava/lang/String;

    :cond_0
    if-lez p7, :cond_1

    iput p7, p0, Lcom/vmos/pro/service/ᐨ;->ˊॱ:I

    :cond_1
    iput-boolean p8, p0, Lcom/vmos/pro/service/ᐨ;->ॱॱ:Z

    iput-object p9, p0, Lcom/vmos/pro/service/ᐨ;->ᐝ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/vmos/pro/service/ᐨ;->ˋ:Ljava/lang/String;

    iget v4, p0, Lcom/vmos/pro/service/ᐨ;->ˎ:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/vmos/pro/service/ᐨ;->ˎ(Ljava/net/SocketAddress;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Giving up"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Connection failed, exiting"

    invoke-static {v3, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "KeepLiveVpnConnection"

    return-object v0
.end method

.method public final ˋ(Ljava/nio/channels/DatagramChannel;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/service/ᐨ;->ˏ:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    sget-wide v3, Lcom/vmos/pro/service/ᐨ;->ॱˋ:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/service/ᐨ;->ॱ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Timed out"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ(Ljava/net/SocketAddress;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v1, Lcom/vmos/pro/service/ᐨ;->ॱ:Landroid/net/VpnService;

    invoke-virtual {v5}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeepLiveVpnConnection"

    const-string v6, "Cannot protect the tunnel"

    invoke-static {v0, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/DatagramChannel;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v4

    :cond_0
    move-object/from16 v0, p1

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v5, v4}, Ljava/nio/channels/DatagramChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1, v5}, Lcom/vmos/pro/service/ᐨ;->ˋ(Ljava/nio/channels/DatagramChannel;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v0, 0x7fff

    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v8, v2, v4, v13}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_1

    sget-wide v13, Lcom/vmos/pro/service/ᐨ;->ॱˋ:J

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v15, Lcom/vmos/pro/service/ᐨ;->ͺ:J

    add-long/2addr v15, v9

    cmp-long v2, v15, v13

    if-gtz v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-wide v9, v13

    goto :goto_0

    :cond_6
    sget-wide v15, Lcom/vmos/pro/service/ᐨ;->ॱˊ:J

    add-long/2addr v15, v11

    cmp-long v2, v15, v13

    if-lez v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Timed out"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    :goto_3
    move-object v2, v6

    const/4 v9, 0x1

    move-object v6, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v7

    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/DatagramChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v6
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v2

    move-object v8, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v8, v5

    const/4 v9, 0x0

    :goto_6
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cannot use socket"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-static {v6, v7, v10}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v8, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v5, v0, v4

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return v9

    :catchall_7
    move-exception v0

    :goto_7
    new-array v6, v3, [Ljava/io/Closeable;

    aput-object v2, v6, v4

    invoke-static {v6}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v2, v3, [Ljava/io/Closeable;

    aput-object v8, v2, v4

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v2, v3, [Ljava/io/Closeable;

    aput-object v5, v2, v4

    invoke-static {v2}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v0
.end method

.method public ˏ(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/service/ᐨ;->ʻ:Landroid/app/PendingIntent;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/net/VpnService$Builder;

    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ॱ:Landroid/net/VpnService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :try_start_0
    aget-object v8, v7, v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    const/4 v10, 0x2

    if-eq v8, v9, :cond_4

    const/16 v9, 0x64

    if-eq v8, v9, :cond_3

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_2

    const/16 v9, 0x72

    if-eq v8, v9, :cond_1

    const/16 v9, 0x73

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_1
    aget-object v5, v7, v5

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_2
    aget-object v5, v7, v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_3
    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_4
    aget-object v5, v7, v5

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ᐝ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-boolean v4, p0, Lcom/vmos/pro/service/ᐨ;->ॱॱ:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Package not available: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/service/ᐨ;->ʻ:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ʽ:Ljava/lang/String;

    iget v2, p0, Lcom/vmos/pro/service/ᐨ;->ˊॱ:I

    invoke-static {v1, v2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    :cond_8
    iget-object v1, p0, Lcom/vmos/pro/service/ᐨ;->ॱ:Landroid/net/VpnService;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/service/ᐨ;->ʼ:Lcom/vmos/pro/service/ᐨ$ᐨ;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lcom/vmos/pro/service/ᐨ$ᐨ;->ॱ(Landroid/os/ParcelFileDescriptor;)V

    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/vmos/pro/service/ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public ॱॱ(Lcom/vmos/pro/service/ᐨ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/service/ᐨ;->ʼ:Lcom/vmos/pro/service/ᐨ$ᐨ;

    return-void
.end method
