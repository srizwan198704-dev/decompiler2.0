.class public final enum Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/rarfile/SubBlockHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;


# instance fields
.field private subblocktype:S


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x0

    const/16 v2, 0x100

    const-string v3, "EA_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x1

    const/16 v2, 0x101

    const-string v3, "UO_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x2

    const/16 v2, 0x102

    const-string v3, "MAC_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x3

    const/16 v2, 0x103

    const-string v3, "BEEA_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x4

    const/16 v2, 0x104

    const-string v3, "NTACL_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const/4 v1, 0x5

    const/16 v2, 0x105

    const-string v3, "STREAM_HEAD"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-static {}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->$values()[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->$VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    return-void
.end method

.method public static findSubblockHeaderType(S)Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 2

    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1

    const-class v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->$VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-object v0
.end method


# virtual methods
.method public equals(S)Z
    .locals 1

    iget-short v0, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSubblocktype()S
    .locals 1

    iget-short v0, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    return v0
.end method
