.class public final enum Lcom/estrongs/io/archive/ArchiveFileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/io/archive/ArchiveFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum BZ2:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum CAB:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum GZIP:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum RAR:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum SEVEN_Z:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum TAR:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum XZ:Lcom/estrongs/io/archive/ArchiveFileType;

.field public static final enum ZIP:Lcom/estrongs/io/archive/ArchiveFileType;


# direct methods
.method private static final synthetic $values()[Lcom/estrongs/io/archive/ArchiveFileType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/estrongs/io/archive/ArchiveFileType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->ZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->GZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->RAR:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->SEVEN_Z:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->BZ2:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->XZ:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->CAB:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/io/archive/ArchiveFileType;->TAR:Lcom/estrongs/io/archive/ArchiveFileType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->ZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->GZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "RAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->RAR:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "SEVEN_Z"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->SEVEN_Z:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "BZ2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->BZ2:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "XZ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->XZ:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "CAB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->CAB:Lcom/estrongs/io/archive/ArchiveFileType;

    new-instance v0, Lcom/estrongs/io/archive/ArchiveFileType;

    const-string v1, "TAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/estrongs/io/archive/ArchiveFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->TAR:Lcom/estrongs/io/archive/ArchiveFileType;

    invoke-static {}, Lcom/estrongs/io/archive/ArchiveFileType;->$values()[Lcom/estrongs/io/archive/ArchiveFileType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->$VALUES:[Lcom/estrongs/io/archive/ArchiveFileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/io/archive/ArchiveFileType;
    .locals 1

    const-class v0, Lcom/estrongs/io/archive/ArchiveFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/io/archive/ArchiveFileType;
    .locals 1

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->$VALUES:[Lcom/estrongs/io/archive/ArchiveFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/io/archive/ArchiveFileType;

    return-object v0
.end method
