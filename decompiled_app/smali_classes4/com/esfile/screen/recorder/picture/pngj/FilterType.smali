.class public final enum Lcom/esfile/screen/recorder/picture/pngj/FilterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/pngj/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_CYCLIC:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_PRESERVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_UNKNOWN:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/esfile/screen/recorder/picture/pngj/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PRESERVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_CYCLIC:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UNKNOWN:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_SUB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_UP"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_AVERAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_PAETH"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x5

    const/4 v3, -0x1

    const-string v4, "FILTER_DEFAULT"

    invoke-direct {v0, v4, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_AGGRESSIVE"

    const/4 v3, 0x6

    const/4 v4, -0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_VERYAGGRESSIVE"

    const/4 v3, 0x7

    const/4 v5, -0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FULL"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v5}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/16 v1, 0x9

    const/4 v3, -0x3

    const-string v5, "FILTER_ADAPTIVE_MEDIUM"

    invoke-direct {v0, v5, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FAST"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/16 v1, 0xb

    const/16 v3, -0xa

    const-string v4, "FILTER_SUPER_ADAPTIVE"

    invoke-direct {v0, v4, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/16 v1, 0xc

    const/16 v3, -0x28

    const-string v4, "FILTER_PRESERVE"

    invoke-direct {v0, v4, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PRESERVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/16 v1, 0xd

    const/16 v3, -0x32

    const-string v4, "FILTER_CYCLIC"

    invoke-direct {v0, v4, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_CYCLIC:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/16 v1, 0xe

    const/16 v3, -0x64

    const-string v4, "FILTER_UNKNOWN"

    invoke-direct {v0, v4, v1, v3}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UNKNOWN:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->$values()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->values()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->byVal:Ljava/util/HashMap;

    iget v5, v3, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    return-void
.end method

.method public static getAllStandard()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getAllStandardForFirstRow()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_AVERAGE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getByVal(I)Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object p0
.end method

.method public static isAdaptive(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z
    .locals 1

    iget p0, p0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    const/4 v0, -0x2

    if-gt p0, v0, :cond_0

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0
.end method
