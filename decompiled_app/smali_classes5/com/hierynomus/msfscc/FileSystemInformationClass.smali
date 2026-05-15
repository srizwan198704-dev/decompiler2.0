.class public final enum Lcom/hierynomus/msfscc/FileSystemInformationClass;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsAttributeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsControlInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsDeviceInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsDriverPathInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsLabelInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsObjectIdInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsSectorSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsVolumeFlagsInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msfscc/FileSystemInformationClass;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsLabelInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDeviceInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsAttributeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsControlInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsObjectIdInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDriverPathInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeFlagsInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSectorSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FileFsVolumeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FileFsLabelInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsLabelInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "FileFsSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "FileFsDeviceInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDeviceInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const-string v4, "FileFsAttributeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsAttributeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x5

    const-wide/16 v2, 0x6

    const-string v4, "FileFsControlInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsControlInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7

    const-string v4, "FileFsFullSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/4 v1, 0x7

    const-wide/16 v2, 0x8

    const-string v4, "FileFsObjectIdInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsObjectIdInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/16 v1, 0x8

    const-wide/16 v2, 0x9

    const-string v4, "FileFsDriverPathInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDriverPathInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/16 v1, 0x9

    const-wide/16 v2, 0xa

    const-string v4, "FileFsVolumeFlagsInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeFlagsInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    const/16 v1, 0xa

    const-wide/16 v2, 0xb

    const-string v4, "FileFsSectorSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSectorSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    invoke-static {}, Lcom/hierynomus/msfscc/FileSystemInformationClass;->$values()[Lcom/hierynomus/msfscc/FileSystemInformationClass;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->$VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/FileSystemInformationClass;
    .locals 1

    const-class v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/FileSystemInformationClass;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->$VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/FileSystemInformationClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msfscc/FileSystemInformationClass;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->value:J

    return-wide v0
.end method
