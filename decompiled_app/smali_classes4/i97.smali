.class public final enum Li97;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Li97;

.field public static final enum ˋ:Li97;

.field public static final enum ˎ:Li97;

.field public static final enum ˏ:Li97;

.field public static final synthetic ॱॱ:[Li97;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Li97;

    const-string v1, "IPv4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li97;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li97;->ˊ:Li97;

    new-instance v1, Li97;

    const-string v4, "DOMAIN"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Li97;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Li97;->ˋ:Li97;

    new-instance v4, Li97;

    const-string v6, "IPv6"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Li97;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Li97;->ˎ:Li97;

    new-instance v6, Li97;

    const-string v9, "UNKNOWN"

    const/4 v10, -0x1

    invoke-direct {v6, v9, v5, v10}, Li97;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Li97;->ˏ:Li97;

    new-array v8, v8, [Li97;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Li97;->ॱॱ:[Li97;

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

    iput-byte p3, p0, Li97;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li97;
    .locals 1

    const-class v0, Li97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li97;

    return-object p0
.end method

.method public static values()[Li97;
    .locals 1

    sget-object v0, Li97;->ॱॱ:[Li97;

    invoke-virtual {v0}, [Li97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li97;

    return-object v0
.end method

.method public static ˋॱ(B)Li97;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Li97;->ˏॱ(B)Li97;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Li97;
    .locals 5

    invoke-static {}, Li97;->values()[Li97;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Li97;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Li97;->ˏ:Li97;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Li97;->ॱ:B

    return v0
.end method
