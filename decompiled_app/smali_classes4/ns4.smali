.class public Lns4;
.super Lﺘ;

# interfaces
.implements Ltm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns4$ﾞ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final יᐝ:Lh93;

.field public static final ـʻ:Le00;

.field public static final ـʼ:Ljava/lang/String;


# instance fields
.field public final ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

.field public final ՙˋ:Lum6;

.field public final ՙᐝ:Ljava/nio/channels/Selector;

.field public final יˊ:Ljava/nio/channels/Selector;

.field public final יˋ:Ljava/nio/channels/Selector;

.field public final יˏ:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lns4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lns4;->יᐝ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lns4;->ـʻ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lxm6;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns4;->ـʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lns4;->ꜟॱ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lns4;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lns4;-><init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 3

    invoke-direct {p0, p1}, Lﺘ;-><init>(Lsy;)V

    iput-object p2, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lns4;->ՙᐝ:Ljava/nio/channels/Selector;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lns4;->יˊ:Ljava/nio/channels/Selector;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lns4;->יˋ:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/16 p1, 0x8

    invoke-virtual {p2, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    new-instance p1, Lns4$ﾞ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lns4$ﾞ;-><init>(Lns4;Lns4;Lcom/sun/nio/sctp/SctpChannel;Lns4$ᐨ;)V

    iput-object p1, p0, Lns4;->ՙˋ:Lum6;

    new-instance p1, Lan6;

    invoke-direct {p1, p0}, Lan6;-><init>(Ltm6;)V

    iput-object p1, p0, Lns4;->יˏ:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Laz;

    const-string v1, "failed to initialize a sctp channel"

    invoke-direct {v0, v1, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Lns4;->יᐝ:Lh93;

    const-string v1, "Failed to close a sctp channel."

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static synthetic ꓸॱ(Lns4;)V
    .locals 0

    invoke-virtual {p0}, Lﹿ;->ॱꞌ()V

    return-void
.end method

.method public static ꜝ(Ljava/lang/String;Ljava/nio/channels/Selector;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lns4;->יᐝ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lns4;->יᐝ:Lh93;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selector."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ꜟॱ()Lcom/sun/nio/sctp/SctpChannel;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpChannel;->open()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    const-string v2, "Failed to open a sctp channel."

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lns4;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lns4;->ॱꜝ()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʹ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    invoke-interface {p2}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lns4$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lns4$ﹳ;-><init>(Lns4;Ljava/net/InetAddress;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public ʻॱ()Lum6;
    .locals 1

    iget-object v0, p0, Lns4;->ՙˋ:Lum6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lns4;->ʻॱ()Lum6;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lns4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lns4;->ﾟ()V

    return-void
.end method

.method public ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    invoke-interface {p2}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lns4$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lns4$ᐨ;-><init>(Lns4;Ljava/net/InetAddress;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public ˈॱ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lcn6;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊˊ()Lsy;

    move-result-object v0

    check-cast v0, Lcn6;

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lns4;->ˊˊ()Lcn6;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lns4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˋﾟ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lns4;->יˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg00;->ـ()I

    move-result v0

    iget-object v1, p0, Lns4;->יˊ:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lns4;->יˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    if-ne v2, v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm6;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Lyv0;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v4}, Lcj;->ـͺ()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Lcj;->ᐝߵ()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lns4;->ॱꜝ()Lcom/sun/nio/sctp/Association;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lxm6;->ˊʽ()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v5

    invoke-virtual {v3}, Lxm6;->ʿॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {v3}, Lxm6;->ˊʽ()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {v3}, Lxm6;->ʽˊ()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    iget-object v3, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v3, v4, v5}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_6
    return-void
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lxm6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lns4;->ـʼ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺˎ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lns4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lns4;->ـʻ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱꜝ()Lcom/sun/nio/sctp/Association;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    :cond_0
    :try_start_0
    iget-object p2, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    iget-object p2, p0, Lns4;->יˋ:Ljava/nio/channels/Selector;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lns4;->יˋ:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p1, 0x1

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p1}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lns4;->ﾟ()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lns4;->ﾟ()V

    throw p1
.end method

.method public ᶥॱ(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lns4;->ՙᐝ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lns4;->ՙᐝ:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lns4;->ՙᐝ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    invoke-virtual {p0}, Lns4;->ʻॱ()Lum6;

    move-result-object v3

    invoke-interface {v3}, Lyy;->ʻˋ()Ldj;

    move-result-object v3

    invoke-interface {v0, v3}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcj;->ꓹॱ()I

    move-result v4

    invoke-virtual {v3}, Lcj;->ᵢˏ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    const/4 v6, 0x0

    iget-object v7, p0, Lns4;->יˏ:Lcom/sun/nio/sctp/NotificationHandler;

    invoke-virtual {v5, v4, v6, v7}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    invoke-interface {v3}, Lg16;->release()Z

    return v1

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-interface {v0, v4}, Lc06$ﾞ;->ʻ(I)V

    new-instance v4, Lxm6;

    invoke-virtual {v3}, Lcj;->ꓹॱ()I

    move-result v6

    invoke-interface {v0}, Lc06$ﾞ;->ˊॱ()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, Lcj;->ꜛ(I)Lcj;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lxm6;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lcj;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Lg16;->release()Z

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    invoke-interface {v3}, Lg16;->release()Z

    throw p1
.end method

.method public ꜞ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lns4;->ʹ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    return-void
.end method

.method public ﾟ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lns4;->ՙᐝ:Ljava/nio/channels/Selector;

    const-string v1, "read"

    invoke-static {v1, v0}, Lns4;->ꜝ(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    iget-object v0, p0, Lns4;->יˊ:Ljava/nio/channels/Selector;

    const-string v1, "write"

    invoke-static {v1, v0}, Lns4;->ꜝ(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    iget-object v0, p0, Lns4;->יˋ:Ljava/nio/channels/Selector;

    const-string v1, "connect"

    invoke-static {v1, v0}, Lns4;->ꜝ(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    iget-object v0, p0, Lns4;->ՙˊ:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    return-void
.end method
