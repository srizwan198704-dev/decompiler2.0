.class public Lom4;
.super Lﯿ;

# interfaces
.implements Lcn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom4$ﾞ;
    }
.end annotation


# static fields
.field public static final ـʻ:Le00;


# instance fields
.field public final יᐝ:Ldn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lom4;->ـʻ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lom4;->ˉˊ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p0, v1, v0, v2}, Lﯿ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    new-instance v0, Lom4$ﾞ;

    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2, v1}, Lom4$ﾞ;-><init>(Lom4;Lom4;Lcom/sun/nio/sctp/SctpServerChannel;Lom4$ᐨ;)V

    iput-object v0, p0, Lom4;->יᐝ:Ldn6;

    return-void
.end method

.method public static synthetic ˈˋ(Lom4;)V
    .locals 0

    invoke-virtual {p0}, Lﯧ;->ꜟॱ()V

    return-void
.end method

.method public static ˉˊ()Lcom/sun/nio/sctp/SctpServerChannel;
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

    const-string v2, "Failed to open a server socket."

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lﯧ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lom4;->ˈॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    new-instance v1, Lom4$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lom4$ﹳ;-><init>(Lom4;Ljava/net/InetAddress;Lt00;)V

    invoke-virtual {v0, v1}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ldn6;
    .locals 1

    iget-object v0, p0, Lom4;->יᐝ:Ldn6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lom4;->ʻॱ()Ldn6;

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

    invoke-virtual {p0}, Lom4;->ʼ()Ljava/net/InetSocketAddress;

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

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

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
    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    new-instance v1, Lom4$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lom4$ᐨ;-><init>(Lom4;Ljava/net/InetAddress;Lt00;)V

    invoke-virtual {v0, v1}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public ʾᐝ(Ljava/util/List;)I
    .locals 2
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

    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lnm4;

    invoke-direct {v1, p0, v0}, Lnm4;-><init>(Lsy;Lcom/sun/nio/sctp/SctpChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public ʿᐝ(Ljava/lang/Object;Lg00;)Z
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
    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

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

.method public ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpServerChannel;

    return-object v0
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lom4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, v0}, Lom4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lom4;->ـʻ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

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

.method public ꜞ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lom4;->ʹ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
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

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    iget-object v1, p0, Lom4;->יᐝ:Ldn6;

    invoke-interface {v1}, Ldn6;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method

.method public ﾞॱ()V
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

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lom4;->ˈᐝ()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V

    return-void
.end method
