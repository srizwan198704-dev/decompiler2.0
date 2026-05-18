.class public final Lio/netty/channel/unix/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/unix/ᐨ$ᐨ;,
        Lio/netty/channel/unix/ᐨ$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˊ:I

.field public static final ˊॱ:I

.field public static final ˋ:I

.field public static final ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ˏॱ:[Ljava/lang/String;

.field public static final ॱ:I

.field public static final ॱॱ:I

.field public static final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOENT()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ॱ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˊ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˋ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˎ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˏ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ʻ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorECONNREFUSED()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ʼ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEISCONN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ʽ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEALREADY()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˊॱ:I

    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorENETUNREACH()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/ᐨ;->ˋॱ:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/netty/channel/unix/ᐨ;->ˏॱ:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/netty/channel/unix/ᐨ;->ˏॱ:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lio/netty/channel/unix/ᐨ;->ˋ:I

    if-eq p1, v0, :cond_3

    sget v0, Lio/netty/channel/unix/ᐨ;->ˊ:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/ᐨ;->ॱ:I

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lio/netty/channel/unix/ᐨ$ﹳ;

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/ᐨ$ﹳ;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static ˋ(Ljava/lang/String;ILio/netty/channel/unix/ᐨ$ﹳ;Ljava/nio/channels/ClosedChannelException;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lio/netty/channel/unix/ᐨ;->ॱॱ:I

    if-eq p1, v0, :cond_5

    sget v0, Lio/netty/channel/unix/ᐨ;->ᐝ:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/unix/ᐨ$ﹳ;->ॱ()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget p2, Lio/netty/channel/unix/ᐨ;->ˋ:I

    if-eq p1, p2, :cond_3

    sget p2, Lio/netty/channel/unix/ᐨ;->ˊ:I

    if-eq p1, p2, :cond_2

    sget p2, Lio/netty/channel/unix/ᐨ;->ॱ:I

    if-ne p1, p2, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    :cond_3
    throw p3

    :cond_4
    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/ᐨ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/ᐨ$ﹳ;-><init>(Ljava/lang/String;IZ)V

    sget-object p0, Lin1;->ʻ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;
    .locals 1

    new-instance v0, Lio/netty/channel/unix/ᐨ$ﹳ;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/unix/ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic ॱ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/channel/unix/ᐨ;->ˏॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lio/netty/channel/unix/ᐨ;->ˊॱ:I

    if-eq p1, v0, :cond_3

    sget v0, Lio/netty/channel/unix/ᐨ;->ˋॱ:I

    if-eq p1, v0, :cond_2

    sget v0, Lio/netty/channel/unix/ᐨ;->ʽ:I

    if-eq p1, v0, :cond_1

    sget v0, Lio/netty/channel/unix/ᐨ;->ॱ:I

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(..) failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/channel/unix/ᐨ;->ˏॱ:[Ljava/lang/String;

    neg-int p1, p1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/net/NoRouteToHostException;

    invoke-direct {p0}, Ljava/net/NoRouteToHostException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p0
.end method
