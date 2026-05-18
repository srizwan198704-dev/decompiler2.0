.class public final enum Ll93;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll93;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Ll93;

.field public static final enum ˎ:Ll93;

.field public static final synthetic ˏ:[Ll93;


# instance fields
.field public final ˊ:I

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
    .locals 7

    new-instance v0, Ll93;

    const-class v1, Ljava/net/Inet4Address;

    const-string v2, "IPv4"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ll93;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Ll93;->ˋ:Ll93;

    new-instance v1, Ll93;

    const-class v2, Ljava/net/Inet6Address;

    const-string v5, "IPv6"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v2, v6}, Ll93;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v1, Ll93;->ˎ:Ll93;

    new-array v2, v6, [Ll93;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Ll93;->ˏ:[Ll93;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll93;->ॱ:Ljava/lang/Class;

    iput p4, p0, Ll93;->ˊ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll93;
    .locals 1

    const-class v0, Ll93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll93;

    return-object p0
.end method

.method public static values()[Ll93;
    .locals 1

    sget-object v0, Ll93;->ˏ:[Ll93;

    invoke-virtual {v0}, [Ll93;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll93;

    return-object v0
.end method

.method public static ͺ(Ljava/net/InetAddress;)Ll93;
    .locals 3

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    sget-object p0, Ll93;->ˋ:Ll93;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    sget-object p0, Ll93;->ˎ:Ll93;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Ll93;->ˊ:I

    return v0
.end method

.method public ˋॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll93;->ॱ:Ljava/lang/Class;

    return-object v0
.end method

.method public ˏॱ()Ljava/net/InetAddress;
    .locals 3

    sget-object v0, Ll93$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnk4;->ˊ:Ljava/net/Inet6Address;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported family "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lnk4;->ॱ:Ljava/net/Inet4Address;

    return-object v0
.end method
