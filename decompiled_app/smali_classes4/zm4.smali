.class public final Lzm4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb28;",
        ">",
        "Ljava/lang/Object;",
        "Lbz<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʻ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lb28;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼ:Ljava/nio/channels/spi/SelectorProvider;

.field public static final ʽ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lb28;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lf28;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lb28;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/nio/channels/spi/SelectorProvider;

.field public static final ॱॱ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lb28;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Lf28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcom/barchart/udt/TypeUDT;

.field public final ॱ:Lcom/barchart/udt/nio/KindUDT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ˋ:Lbz;

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ˎ:Lbz;

    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->STREAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lzm4;->ˏ:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ॱॱ:Lbz;

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ᐝ:Lbz;

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ʻ:Lbz;

    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->DATAGRAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lzm4;->ʼ:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Lzm4;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lzm4;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lzm4;->ʽ:Lbz;

    return-void
.end method

.method private constructor <init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    iput-object p2, p0, Lzm4;->ॱ:Lcom/barchart/udt/nio/KindUDT;

    return-void
.end method

.method public static ʻ(Lsy;)Lcom/barchart/udt/SocketUDT;
    .locals 0

    invoke-static {p0}, Lzm4;->ˊ(Lsy;)Lcom/barchart/udt/nio/ChannelUDT;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Lsy;)Lcom/barchart/udt/nio/ChannelUDT;
    .locals 1

    instance-of v0, p0, Ltm4;

    if-eqz v0, :cond_0

    check-cast p0, Ltm4;

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvm4;

    if-eqz v0, :cond_1

    check-cast p0, Lvm4;

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lum4;

    if-eqz v0, :cond_2

    check-cast p0, Lum4;

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lwm4;

    if-eqz v0, :cond_3

    check-cast p0, Lwm4;

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lym4;

    if-eqz v0, :cond_4

    check-cast p0, Lym4;

    invoke-virtual {p0}, Lxm4;->ˈˋ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lxm4;

    if-eqz v0, :cond_5

    check-cast p0, Lxm4;

    invoke-virtual {p0}, Lxm4;->ˈˋ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openServerSocketChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "failed to open a server socket channel"

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱॱ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openSocketChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "failed to open a socket channel"

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ᐝ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openRendezvousChannel()Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "failed to open a rendezvous channel"

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʼ()Lcom/barchart/udt/TypeUDT;
    .locals 1

    iget-object v0, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    return-object v0
.end method

.method public ˋ()Lcom/barchart/udt/nio/KindUDT;
    .locals 1

    iget-object v0, p0, Lzm4;->ॱ:Lcom/barchart/udt/nio/KindUDT;

    return-object v0
.end method

.method public ˏ()Lb28;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lzm4$ᐨ;->ˊ:[I

    iget-object v1, p0, Lzm4;->ॱ:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "wrong type="

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    sget-object v0, Lzm4$ᐨ;->ॱ:[I

    iget-object v4, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lvm4;

    invoke-direct {v0}, Lvm4;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lym4;

    invoke-direct {v0}, Lym4;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm4;->ॱ:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lzm4$ᐨ;->ॱ:[I

    iget-object v4, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    new-instance v0, Lum4;

    invoke-direct {v0}, Lum4;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lxm4;

    invoke-direct {v0}, Lxm4;-><init>()V

    return-object v0

    :cond_6
    sget-object v0, Lzm4$ᐨ;->ॱ:[I

    iget-object v4, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    new-instance v0, Ltm4;

    invoke-direct {v0}, Ltm4;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm4;->ˊ:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lwm4;

    invoke-direct {v0}, Lwm4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lzm4;->ˏ()Lb28;

    move-result-object v0

    return-object v0
.end method
