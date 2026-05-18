.class public final enum Lfa7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lfa7;

.field public static final enum ˋ:Lfa7;

.field public static final enum ˎ:Lfa7;

.field public static final synthetic ˏ:[Lfa7;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfa7;

    const-string v1, "SOCKS4a"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lfa7;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lfa7;->ˊ:Lfa7;

    new-instance v1, Lfa7;

    const-string v3, "SOCKS5"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lfa7;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lfa7;->ˋ:Lfa7;

    new-instance v3, Lfa7;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lfa7;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lfa7;->ˎ:Lfa7;

    const/4 v5, 0x3

    new-array v5, v5, [Lfa7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfa7;->ˏ:[Lfa7;

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

    iput-byte p3, p0, Lfa7;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa7;
    .locals 1

    const-class v0, Lfa7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa7;

    return-object p0
.end method

.method public static values()[Lfa7;
    .locals 1

    sget-object v0, Lfa7;->ˏ:[Lfa7;

    invoke-virtual {v0}, [Lfa7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa7;

    return-object v0
.end method

.method public static ˋॱ(B)Lfa7;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lfa7;->ˏॱ(B)Lfa7;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Lfa7;
    .locals 5

    invoke-static {}, Lfa7;->values()[Lfa7;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lfa7;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lfa7;->ˎ:Lfa7;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lfa7;->ॱ:B

    return v0
.end method
