.class public final enum Lu97;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lu97;

.field public static final enum ˋ:Lu97;

.field public static final enum ˎ:Lu97;

.field public static final enum ˏ:Lu97;

.field public static final synthetic ॱॱ:[Lu97;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu97;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu97;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lu97;->ˊ:Lu97;

    new-instance v1, Lu97;

    const-string v4, "BIND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu97;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lu97;->ˋ:Lu97;

    new-instance v4, Lu97;

    const-string v6, "UDP"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lu97;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lu97;->ˎ:Lu97;

    new-instance v6, Lu97;

    const-string v8, "UNKNOWN"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lu97;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lu97;->ˏ:Lu97;

    const/4 v8, 0x4

    new-array v8, v8, [Lu97;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lu97;->ॱॱ:[Lu97;

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

    iput-byte p3, p0, Lu97;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu97;
    .locals 1

    const-class v0, Lu97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu97;

    return-object p0
.end method

.method public static values()[Lu97;
    .locals 1

    sget-object v0, Lu97;->ॱॱ:[Lu97;

    invoke-virtual {v0}, [Lu97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu97;

    return-object v0
.end method

.method public static ˋॱ(B)Lu97;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lu97;->ˏॱ(B)Lu97;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Lu97;
    .locals 5

    invoke-static {}, Lu97;->values()[Lu97;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lu97;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lu97;->ˏ:Lu97;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lu97;->ॱ:B

    return v0
.end method
