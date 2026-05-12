.class public final enum Lcom/github/szbinding/archive/CompressLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/szbinding/archive/CompressLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum FAST:Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum FASTEST:Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum MAXIMUM:Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum NORMAL:Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum STORE:Lcom/github/szbinding/archive/CompressLevel;

.field public static final enum ULTRA:Lcom/github/szbinding/archive/CompressLevel;


# direct methods
.method private static synthetic $values()[Lcom/github/szbinding/archive/CompressLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/github/szbinding/archive/CompressLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->STORE:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->FASTEST:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->FAST:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->NORMAL:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->MAXIMUM:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/github/szbinding/archive/CompressLevel;->ULTRA:Lcom/github/szbinding/archive/CompressLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->STORE:Lcom/github/szbinding/archive/CompressLevel;

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "FASTEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->FASTEST:Lcom/github/szbinding/archive/CompressLevel;

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "FAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->FAST:Lcom/github/szbinding/archive/CompressLevel;

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "NORMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->NORMAL:Lcom/github/szbinding/archive/CompressLevel;

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "MAXIMUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->MAXIMUM:Lcom/github/szbinding/archive/CompressLevel;

    new-instance v0, Lcom/github/szbinding/archive/CompressLevel;

    const-string v1, "ULTRA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->ULTRA:Lcom/github/szbinding/archive/CompressLevel;

    invoke-static {}, Lcom/github/szbinding/archive/CompressLevel;->$values()[Lcom/github/szbinding/archive/CompressLevel;

    move-result-object v0

    sput-object v0, Lcom/github/szbinding/archive/CompressLevel;->$VALUES:[Lcom/github/szbinding/archive/CompressLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/szbinding/archive/CompressLevel;
    .locals 1

    const-class v0, Lcom/github/szbinding/archive/CompressLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/szbinding/archive/CompressLevel;

    return-object p0
.end method

.method public static values()[Lcom/github/szbinding/archive/CompressLevel;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/CompressLevel;->$VALUES:[Lcom/github/szbinding/archive/CompressLevel;

    invoke-virtual {v0}, [Lcom/github/szbinding/archive/CompressLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/szbinding/archive/CompressLevel;

    return-object v0
.end method
