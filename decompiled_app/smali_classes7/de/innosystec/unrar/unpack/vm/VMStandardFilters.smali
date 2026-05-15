.class public final enum Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/unpack/vm/VMStandardFilters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;


# instance fields
.field private filter:I


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8E9"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_ITANIUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_RGB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_DELTA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_UPCASE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-static {}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->$values()[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

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

    iput p3, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    return-void
.end method

.method public static findFilter(I)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 2

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1

    const-class v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    return v0
.end method
