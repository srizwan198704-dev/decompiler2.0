.class public Los4;
.super Lﺘ;

# interfaces
.implements Lcn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los4$ﾞ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final יˊ:Lh93;

.field public static final יˋ:Le00;


# instance fields
.field public final ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

.field public final ՙˋ:Ldn6;

.field public final ՙᐝ:Ljava/nio/channels/Selector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Los4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Los4;->יˊ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Los4;->יˋ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Los4;->ꜝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Los4;-><init>(Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﺘ;-><init>(Lsy;)V

    const-string v1, "sctp server channel"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/nio/sctp/SctpServerChannel;

    iput-object v1, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Los4;->ՙᐝ:Ljava/nio/channels/Selector;

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Lcom/sun/nio/sctp/SctpServerChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    new-instance v1, Los4$ﾞ;

    invoke-direct {v1, p0, p0, p1, v0}, Los4$ﾞ;-><init>(Los4;Los4;Lcom/sun/nio/sctp/SctpServerChannel;Los4$ᐨ;)V

    iput-object v1, p0, Los4;->ՙˋ:Ldn6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Laz;

    const-string v2, "failed to initialize a sctp server channel"

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Los4;->יˊ:Lh93;

    const-string v2, "Failed to close a sctp server channel."

    invoke-interface {v1, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public static synthetic ꓸॱ(Los4;)V
    .locals 0

    invoke-virtual {p0}, Lﹿ;->ॱꞌ()V

    return-void
.end method

.method public static ꜝ()Lcom/sun/nio/sctp/SctpServerChannel;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpServerChannel;->open()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    const-string v2, "failed to create a sctp server channel"

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Los4;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Los4;->ॱˈ()Ljava/net/SocketAddress;

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

    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->isOpen()Z

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
    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

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

    new-instance v1, Los4$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Los4$ﹳ;-><init>(Los4;Ljava/net/InetAddress;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public ʻॱ()Ldn6;
    .locals 1

    iget-object v0, p0, Los4;->ՙˋ:Ldn6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Los4;->ʻॱ()Ldn6;

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

    invoke-virtual {p0}, Los4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

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

    new-instance v1, Los4$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Los4$ᐨ;-><init>(Los4;Ljava/net/InetAddress;Lt00;)V

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
    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

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

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Los4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ͺˎ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Los4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Los4;->יˋ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 2

    :try_start_0
    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᶥॱ(Ljava/util/List;)I
    .locals 5
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

    invoke-virtual {p0}, Los4;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Los4;->ՙᐝ:Ljava/nio/channels/Selector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Los4;->ՙᐝ:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v3}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lns4;

    invoke-direct {v3, p0, v0}, Lns4;-><init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    return v1

    :catchall_0
    move-exception p1

    sget-object v2, Los4;->יˊ:Lh93;

    const-string v3, "Failed to create a new channel from an accepted sctp channel."

    invoke-interface {v2, v3, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v0, Los4;->יˊ:Lh93;

    const-string v2, "Failed to close a sctp channel."

    invoke-interface {v0, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public ꜞ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Los4;->ʹ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    iget-object v1, p0, Los4;->ՙˋ:Ldn6;

    invoke-interface {v1}, Ldn6;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method

.method public ﾟ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Los4;->ՙᐝ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Los4;->יˊ:Lh93;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Los4;->ՙˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V

    return-void
.end method
