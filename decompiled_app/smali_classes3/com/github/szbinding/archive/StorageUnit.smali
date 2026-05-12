.class public final enum Lcom/github/szbinding/archive/StorageUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/szbinding/archive/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/szbinding/archive/StorageUnit;

.field public static final enum B:Lcom/github/szbinding/archive/StorageUnit;

.field public static final enum GB:Lcom/github/szbinding/archive/StorageUnit;

.field public static final enum KB:Lcom/github/szbinding/archive/StorageUnit;

.field public static final enum MB:Lcom/github/szbinding/archive/StorageUnit;


# direct methods
.method private static synthetic $values()[Lcom/github/szbinding/archive/StorageUnit;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/szbinding/archive/StorageUnit;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/szbinding/archive/StorageUnit;->B:Lcom/github/szbinding/archive/StorageUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/szbinding/archive/StorageUnit;->KB:Lcom/github/szbinding/archive/StorageUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/szbinding/archive/StorageUnit;->MB:Lcom/github/szbinding/archive/StorageUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/szbinding/archive/StorageUnit;->GB:Lcom/github/szbinding/archive/StorageUnit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/szbinding/archive/StorageUnit;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/StorageUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/StorageUnit;->B:Lcom/github/szbinding/archive/StorageUnit;

    new-instance v0, Lcom/github/szbinding/archive/StorageUnit;

    const-string v1, "KB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/StorageUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/StorageUnit;->KB:Lcom/github/szbinding/archive/StorageUnit;

    new-instance v0, Lcom/github/szbinding/archive/StorageUnit;

    const-string v1, "MB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/StorageUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/StorageUnit;->MB:Lcom/github/szbinding/archive/StorageUnit;

    new-instance v0, Lcom/github/szbinding/archive/StorageUnit;

    const-string v1, "GB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/StorageUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/StorageUnit;->GB:Lcom/github/szbinding/archive/StorageUnit;

    invoke-static {}, Lcom/github/szbinding/archive/StorageUnit;->$values()[Lcom/github/szbinding/archive/StorageUnit;

    move-result-object v0

    sput-object v0, Lcom/github/szbinding/archive/StorageUnit;->$VALUES:[Lcom/github/szbinding/archive/StorageUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/szbinding/archive/StorageUnit;
    .locals 1

    const-class v0, Lcom/github/szbinding/archive/StorageUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/szbinding/archive/StorageUnit;

    return-object p0
.end method

.method public static values()[Lcom/github/szbinding/archive/StorageUnit;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/StorageUnit;->$VALUES:[Lcom/github/szbinding/archive/StorageUnit;

    invoke-virtual {v0}, [Lcom/github/szbinding/archive/StorageUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/szbinding/archive/StorageUnit;

    return-object v0
.end method
