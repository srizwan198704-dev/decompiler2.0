.class public final enum Lde/innosystec/unrar/unpack/decode/FilterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/unpack/decode/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/unpack/decode/FilterType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lde/innosystec/unrar/unpack/decode/FilterType;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_PPM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8E9"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_UPCASETOLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_RGB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_DELTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_ITANIUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8E9V2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

    invoke-static {}, Lde/innosystec/unrar/unpack/decode/FilterType;->$values()[Lde/innosystec/unrar/unpack/decode/FilterType;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

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

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/decode/FilterType;
    .locals 1

    const-class v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/unpack/decode/FilterType;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/decode/FilterType;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/decode/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/decode/FilterType;

    return-object v0
.end method
