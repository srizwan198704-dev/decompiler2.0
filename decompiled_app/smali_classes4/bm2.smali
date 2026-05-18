.class public final enum Lbm2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lbm2;

.field public static final enum ˋ:Lbm2;

.field public static final ˎ:B = -0x10t

.field public static final synthetic ˏ:[Lbm2;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbm2;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lbm2;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lbm2;->ˊ:Lbm2;

    new-instance v1, Lbm2;

    const-string v3, "V2"

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-direct {v1, v3, v4, v5}, Lbm2;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lbm2;->ˋ:Lbm2;

    const/4 v3, 0x2

    new-array v3, v3, [Lbm2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbm2;->ˏ:[Lbm2;

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

    iput-byte p3, p0, Lbm2;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbm2;
    .locals 1

    const-class v0, Lbm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm2;

    return-object p0
.end method

.method public static values()[Lbm2;
    .locals 1

    sget-object v0, Lbm2;->ˏ:[Lbm2;

    invoke-virtual {v0}, [Lbm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm2;

    return-object v0
.end method

.method public static ˋॱ(B)Lbm2;
    .locals 3

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object p0, Lbm2;->ˋ:Lbm2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lbm2;->ˊ:Lbm2;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lbm2;->ॱ:B

    return v0
.end method
