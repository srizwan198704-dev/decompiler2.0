.class public final enum Ln97;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ln97;

.field public static final enum ˋ:Ln97;

.field public static final enum ˎ:Ln97;

.field public static final enum ˏ:Ln97;

.field public static final synthetic ॱॱ:[Ln97;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln97;

    const-string v1, "NO_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln97;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ln97;->ˊ:Ln97;

    new-instance v1, Ln97;

    const-string v3, "AUTH_GSSAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln97;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ln97;->ˋ:Ln97;

    new-instance v3, Ln97;

    const-string v5, "AUTH_PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln97;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ln97;->ˎ:Ln97;

    new-instance v5, Ln97;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Ln97;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Ln97;->ˏ:Ln97;

    const/4 v7, 0x4

    new-array v7, v7, [Ln97;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln97;->ॱॱ:[Ln97;

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

    iput-byte p3, p0, Ln97;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln97;
    .locals 1

    const-class v0, Ln97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln97;

    return-object p0
.end method

.method public static values()[Ln97;
    .locals 1

    sget-object v0, Ln97;->ॱॱ:[Ln97;

    invoke-virtual {v0}, [Ln97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln97;

    return-object v0
.end method

.method public static ˋॱ(B)Ln97;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ln97;->ˏॱ(B)Ln97;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Ln97;
    .locals 5

    invoke-static {}, Ln97;->values()[Ln97;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Ln97;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln97;->ˏ:Ln97;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Ln97;->ॱ:B

    return v0
.end method
