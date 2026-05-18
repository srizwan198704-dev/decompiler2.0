.class public final enum Lo97;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo97;

.field public static final enum ˋ:Lo97;

.field public static final synthetic ˎ:[Lo97;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo97;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo97;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo97;->ˊ:Lo97;

    new-instance v1, Lo97;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lo97;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lo97;->ˋ:Lo97;

    const/4 v3, 0x2

    new-array v3, v3, [Lo97;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo97;->ˎ:[Lo97;

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

    iput-byte p3, p0, Lo97;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo97;
    .locals 1

    const-class v0, Lo97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo97;

    return-object p0
.end method

.method public static values()[Lo97;
    .locals 1

    sget-object v0, Lo97;->ˎ:[Lo97;

    invoke-virtual {v0}, [Lo97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo97;

    return-object v0
.end method

.method public static ˋॱ(B)Lo97;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo97;->ˏॱ(B)Lo97;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(B)Lo97;
    .locals 5

    invoke-static {}, Lo97;->values()[Lo97;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lo97;->ॱ:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lo97;->ˋ:Lo97;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lo97;->ॱ:B

    return v0
.end method
