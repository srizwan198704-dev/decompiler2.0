.class public final Lpk4$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field public static final ॱ:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpk4$ﹳ;->ॱ()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {}, Lpk4$ʹ;->ॱ()Ljava/net/Inet6Address;

    move-result-object v1

    invoke-static {v0, v1}, Lok4;->ˋ(Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lok4$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lok4$ᐨ;->ॱ()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lpk4$י;->ॱ:Ljava/net/InetAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ljava/net/InetAddress;
    .locals 1

    sget-object v0, Lpk4$י;->ॱ:Ljava/net/InetAddress;

    return-object v0
.end method
