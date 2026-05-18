.class public final enum Lla7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lla7;

.field public static final enum ˋ:Lla7;

.field public static final enum ˎ:Lla7;

.field public static final synthetic ˏ:[Lla7;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lla7;

    const-string v1, "SOCKS4a"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lla7;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lla7;->ˊ:Lla7;

    new-instance v1, Lla7;

    const-string v3, "SOCKS5"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lla7;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lla7;->ˋ:Lla7;

    new-instance v3, Lla7;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lla7;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lla7;->ˎ:Lla7;

    const/4 v5, 0x3

    new-array v5, v5, [Lla7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lla7;->ˏ:[Lla7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lla7;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla7;
    .locals 1

    const-class v0, Lla7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla7;

    return-object p0
.end method

.method public static values()[Lla7;
    .locals 1

    sget-object v0, Lla7;->ˏ:[Lla7;

    invoke-virtual {v0}, [Lla7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla7;

    return-object v0
.end method

.method public static ˋॱ(B)Lla7;
    .locals 2

    sget-object v0, Lla7;->ˊ:Lla7;

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lla7;->ˋ:Lla7;

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lla7;->ˎ:Lla7;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lla7;->ॱ:B

    return v0
.end method
