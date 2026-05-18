.class public final enum Lt97;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lt97;

.field public static final enum ʼ:Lt97;

.field public static final enum ʽ:Lt97;

.field public static final enum ˊ:Lt97;

.field public static final enum ˊॱ:Lt97;

.field public static final enum ˋ:Lt97;

.field public static final synthetic ˋॱ:[Lt97;

.field public static final enum ˎ:Lt97;

.field public static final enum ˏ:Lt97;

.field public static final enum ॱॱ:Lt97;

.field public static final enum ᐝ:Lt97;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt97;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt97;->ˊ:Lt97;

    new-instance v1, Lt97;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lt97;->ˋ:Lt97;

    new-instance v3, Lt97;

    const-string v5, "FORBIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lt97;->ˎ:Lt97;

    new-instance v5, Lt97;

    const-string v7, "NETWORK_UNREACHABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lt97;->ˏ:Lt97;

    new-instance v7, Lt97;

    const-string v9, "HOST_UNREACHABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lt97;->ॱॱ:Lt97;

    new-instance v9, Lt97;

    const-string v11, "REFUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lt97;->ᐝ:Lt97;

    new-instance v11, Lt97;

    const-string v13, "TTL_EXPIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lt97;->ʻ:Lt97;

    new-instance v13, Lt97;

    const-string v15, "COMMAND_NOT_SUPPORTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lt97;->ʼ:Lt97;

    new-instance v15, Lt97;

    const-string v14, "ADDRESS_NOT_SUPPORTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v15, Lt97;->ʽ:Lt97;

    new-instance v14, Lt97;

    const-string v12, "UNASSIGNED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lt97;-><init>(Ljava/lang/String;IB)V

    sput-object v14, Lt97;->ˊॱ:Lt97;

    const/16 v8, 0xa

    new-array v8, v8, [Lt97;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    sput-object v8, Lt97;->ˋॱ:[Lt97;

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

    iput-byte p3, p0, Lt97;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt97;
    .locals 1

    const-class v0, Lt97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt97;

    return-object p0
.end method

.method public static values()[Lt97;
    .locals 1

    sget-object v0, Lt97;->ˋॱ:[Lt97;

    invoke-virtual {v0}, [Lt97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt97;

    return-object v0
.end method

.method public static ˋॱ(B)Lt97;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt97;->ˏॱ(B)Lt97;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Lt97;
    .locals 5

    invoke-static {}, Lt97;->values()[Lt97;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lt97;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lt97;->ˊॱ:Lt97;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lt97;->ॱ:B

    return v0
.end method
