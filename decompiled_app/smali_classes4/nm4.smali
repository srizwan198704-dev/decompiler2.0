.class public Lnm4;
.super Lﯿ;

# interfaces
.implements Ltm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm4$ﾞ;
    }
.end annotation


# static fields
.field public static final ـʼ:Le00;

.field public static final ـͺ:Lh93;


# instance fields
.field public final יᐝ:Lum6;

.field public final ـʻ:Lcom/sun/nio/sctp/NotificationHandler;
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

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lnm4;->ـʼ:Le00;

    const-class v0, Lnm4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lnm4;->ـͺ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lnm4;->ˉˊ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lnm4;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnm4;-><init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lﯿ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance p1, Lnm4$ﾞ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lnm4$ﾞ;-><init>(Lnm4;Lnm4;Lcom/sun/nio/sctp/SctpChannel;Lnm4$ᐨ;)V

    iput-object p1, p0, Lnm4;->יᐝ:Lum6;

    new-instance p1, Lan6;

    invoke-direct {p1, p0}, Lan6;-><init>(Ltm6;)V

    iput-object p1, p0, Lnm4;->ـʻ:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object v0, Lnm4;->ـͺ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnm4;->ـͺ:Lh93;

    const-string v1, "Failed to close a partially initialized sctp channel."

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p2, Laz;

    const-string v0, "Failed to enter non-blocking mode."

    invoke-direct {p2, v0, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic ˈˋ(Lnm4;)V
    .locals 0

    invoke-virtual {p0}, Lﯧ;->ꜟॱ()V

    return-void
.end method

.method public static ˉˊ()Lcom/sun/nio/sctp/SctpChannel;
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

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnm4;->ॱꜝ()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʹ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    new-instance v1, Lnm4$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lnm4$ﹳ;-><init>(Lnm4;Ljava/net/InetAddress;Lt00;)V

    invoke-virtual {v0, v1}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lum6;
    .locals 1

    iget-object v0, p0, Lnm4;->יᐝ:Lum6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lnm4;->ʻॱ()Lum6;

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

    invoke-virtual {p0}, Lnm4;->ʼ()Ljava/net/InetSocketAddress;

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

    invoke-virtual {p0}, Lnm4;->ﾟ()V

    return-void
.end method

.method public ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    new-instance v1, Lnm4$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lnm4$ᐨ;-><init>(Lnm4;Ljava/net/InetAddress;Lt00;)V

    invoke-virtual {v0, v1}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public ʾᐝ(Ljava/util/List;)I
    .locals 7
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

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    invoke-virtual {p0}, Lnm4;->ʻॱ()Lum6;

    move-result-object v2

    invoke-interface {v2}, Lyy;->ʻˋ()Ldj;

    move-result-object v2

    invoke-interface {v1, v2}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcj;->ꓹॱ()I

    move-result v3

    invoke-virtual {v2}, Lcj;->ᵢˏ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lnm4;->ـʻ:Lcom/sun/nio/sctp/NotificationHandler;

    invoke-virtual {v0, v3, v5, v6}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v2}, Lg16;->release()Z

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Lc06$ﾞ;->ʻ(I)V

    new-instance v3, Lxm6;

    invoke-virtual {v2}, Lcj;->ꓹॱ()I

    move-result v4

    invoke-interface {v1}, Lc06$ﾞ;->ˊॱ()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcj;->ꜛ(I)Lcj;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lxm6;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lcj;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    invoke-interface {v2}, Lg16;->release()Z

    return p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Lg16;->release()Z

    throw p1
.end method

.method public ʿᐝ(Ljava/lang/Object;Lg00;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxm6;

    invoke-virtual {p1}, Lyv0;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v2

    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcj;->ͺᐧ()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ldj;->ʼ()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ldj;->ͺ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lnm4;->ॱꜝ()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxm6;->ˊʽ()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0

    invoke-virtual {p1}, Lxm6;->ʿॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {p1}, Lxm6;->ˊʽ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {p1}, Lxm6;->ʽˊ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
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
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

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

.method public ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpChannel;

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

    invoke-virtual {p0}, Lnm4;->ˊˊ()Lcn6;

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

    invoke-virtual {p0}, Lnm4;->ˊॱ()Ljava/net/InetSocketAddress;

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
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

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

.method public final ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lxm6;

    if-eqz v0, :cond_1

    check-cast p1, Lxm6;

    invoke-virtual {p1}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lxm6;

    invoke-virtual {p1}, Lxm6;->ʿॱ()I

    move-result v2

    invoke-virtual {p1}, Lxm6;->ˊʽ()I

    move-result v3

    invoke-virtual {p1}, Lxm6;->ʽˊ()Z

    move-result v4

    invoke-virtual {p0, p1, v0}, Lﯧ;->ʻʼ(Lg16;Lcj;)Lcj;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lxm6;-><init>(IIZLcj;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lxm6;

    invoke-static {p1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

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

    invoke-virtual {p0, p1, v0}, Lnm4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lnm4;->ـʼ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ꜞ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnm4;->ʹ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnm4;->ﾟ()V

    throw p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    return-void
.end method

.method public ﾞॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lnm4;->ˈᐝ()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    return-void
.end method
