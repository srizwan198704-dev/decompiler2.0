.class public final Loa3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lla3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Lma3;

.field public final ॱ:I


# direct methods
.method private constructor <init>(Ljava/net/Inet4Address;ILma3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Loa3$ﹳ;->ˋ(I)I

    move-result p2

    iput p2, p0, Loa3$ﹳ;->ˊ:I

    invoke-static {p1}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p0, Loa3$ﹳ;->ॱ:I

    iput-object p3, p0, Loa3$ﹳ;->ˋ:Lma3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "IPv4 requires the subnet prefix to be in range of [0,32]. The prefix was: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/net/Inet4Address;ILma3;Loa3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loa3$ﹳ;-><init>(Ljava/net/Inet4Address;ILma3;)V

    return-void
.end method

.method public static synthetic ˊ(Loa3$ﹳ;)I
    .locals 0

    iget p0, p0, Loa3$ﹳ;->ˊ:I

    return p0
.end method

.method public static ˋ(I)I
    .locals 4

    rsub-int/lit8 p0, p0, 0x20

    const-wide/16 v0, -0x1

    shl-long v2, v0, p0

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic ॱ(Loa3$ﹳ;)I
    .locals 0

    iget p0, p0, Loa3$ﹳ;->ॱ:I

    return p0
.end method


# virtual methods
.method public ʽ(Ljava/net/InetSocketAddress;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of v0, p1, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p1

    iget v0, p0, Loa3$ﹳ;->ˊ:I

    and-int/2addr p1, v0

    iget v0, p0, Loa3$ﹳ;->ॱ:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ˋॱ()Lma3;
    .locals 1

    iget-object v0, p0, Loa3$ﹳ;->ˋ:Lma3;

    return-object v0
.end method
