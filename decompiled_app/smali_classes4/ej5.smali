.class public final Lej5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lej5;

.field public static final ˋ:Lej5;


# instance fields
.field public final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej5;

    const-class v1, Ljava/net/Inet4Address;

    invoke-direct {v0, v1}, Lej5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lej5;->ˊ:Lej5;

    new-instance v0, Lej5;

    const-class v1, Ljava/net/Inet6Address;

    invoke-direct {v0, v1}, Lej5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lej5;->ˋ:Lej5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej5;->ॱ:Ljava/lang/Class;

    return-void
.end method

.method public static ॱ(Ll93;)Lej5;
    .locals 1

    sget-object v0, Lej5$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lej5;->ˋ:Lej5;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lej5;->ˊ:Lej5;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lej5;->ˊ(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public ˊ(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lej5;->ॱ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
