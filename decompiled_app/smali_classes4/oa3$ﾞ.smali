.class public final Loa3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lla3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final ˎ:Ljava/math/BigInteger;

.field public static final synthetic ˏ:Z


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Lma3;

.field public final ॱ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Loa3;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Loa3$ﾞ;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/net/Inet6Address;ILma3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Loa3$ﾞ;->ˎ(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Loa3$ﾞ;->ˊ:Ljava/math/BigInteger;

    invoke-static {p1}, Loa3$ﾞ;->ˋ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Loa3$ﾞ;->ॱ:Ljava/math/BigInteger;

    iput-object p3, p0, Loa3$ﾞ;->ˋ:Lma3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "IPv6 requires the subnet prefix to be in range of [0,128]. The prefix was: %d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/net/Inet6Address;ILma3;Loa3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loa3$ﾞ;-><init>(Ljava/net/Inet6Address;ILma3;)V

    return-void
.end method

.method public static synthetic ˊ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Loa3$ﾞ;->ˋ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static ˎ(I)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Loa3$ﾞ;->ˎ:Ljava/math/BigInteger;

    rsub-int p0, p0, 0x80

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Loa3$ﾞ;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Loa3$ﾞ;->ॱ:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public ʽ(Ljava/net/InetSocketAddress;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {p1}, Loa3$ﾞ;->ˋ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Loa3$ﾞ;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Loa3$ﾞ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˋॱ()Lma3;
    .locals 1

    iget-object v0, p0, Loa3$ﾞ;->ˋ:Lma3;

    return-object v0
.end method
