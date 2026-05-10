.class public final enum Lcom/hierynomus/msfscc/FileAttributes;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/FileAttributes;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msfscc/FileAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_ARCHIVE:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_COMPRESSED:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_ENCRYPTED:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_HIDDEN:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_INTEGRITY_STREAM:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_NOT_CONTENT_INDEXED:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_NO_SCRUB_DATA:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_OFFLINE:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_READONLY:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_REPARSE_POINT:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_SPARSE_FILE:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_SYSTEM:Lcom/hierynomus/msfscc/FileAttributes;

.field public static final enum FILE_ATTRIBUTE_TEMPORARY:Lcom/hierynomus/msfscc/FileAttributes;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msfscc/FileAttributes;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_ARCHIVE:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_COMPRESSED:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_ENCRYPTED:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_HIDDEN:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NOT_CONTENT_INDEXED:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_OFFLINE:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_READONLY:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_REPARSE_POINT:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_SPARSE_FILE:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_SYSTEM:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_TEMPORARY:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_INTEGRITY_STREAM:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NO_SCRUB_DATA:Lcom/hierynomus/msfscc/FileAttributes;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    const-string v4, "FILE_ATTRIBUTE_ARCHIVE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_ARCHIVE:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x1

    const-wide/16 v2, 0x800

    const-string v4, "FILE_ATTRIBUTE_COMPRESSED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_COMPRESSED:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x2

    const-wide/16 v2, 0x10

    const-string v4, "FILE_ATTRIBUTE_DIRECTORY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4000

    const-string v4, "FILE_ATTRIBUTE_ENCRYPTED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_ENCRYPTED:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x4

    const-wide/16 v2, 0x2

    const-string v4, "FILE_ATTRIBUTE_HIDDEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_HIDDEN:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x5

    const-wide/16 v2, 0x80

    const-string v4, "FILE_ATTRIBUTE_NORMAL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x6

    const-wide/16 v2, 0x2000

    const-string v4, "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NOT_CONTENT_INDEXED:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1000

    const-string v4, "FILE_ATTRIBUTE_OFFLINE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_OFFLINE:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1

    const-string v4, "FILE_ATTRIBUTE_READONLY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_READONLY:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0x9

    const-wide/16 v2, 0x400

    const-string v4, "FILE_ATTRIBUTE_REPARSE_POINT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_REPARSE_POINT:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0xa

    const-wide/16 v2, 0x200

    const-string v4, "FILE_ATTRIBUTE_SPARSE_FILE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_SPARSE_FILE:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0xb

    const-wide/16 v2, 0x4

    const-string v4, "FILE_ATTRIBUTE_SYSTEM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_SYSTEM:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0xc

    const-wide/16 v2, 0x100

    const-string v4, "FILE_ATTRIBUTE_TEMPORARY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_TEMPORARY:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0xd

    const-wide/32 v2, 0x8000

    const-string v4, "FILE_ATTRIBUTE_INTEGRITY_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_INTEGRITY_STREAM:Lcom/hierynomus/msfscc/FileAttributes;

    new-instance v0, Lcom/hierynomus/msfscc/FileAttributes;

    const/16 v1, 0xe

    const-wide/32 v2, 0x20000

    const-string v4, "FILE_ATTRIBUTE_NO_SCRUB_DATA"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileAttributes;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NO_SCRUB_DATA:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {}, Lcom/hierynomus/msfscc/FileAttributes;->$values()[Lcom/hierynomus/msfscc/FileAttributes;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msfscc/FileAttributes;->$VALUES:[Lcom/hierynomus/msfscc/FileAttributes;

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

    iput-wide p3, p0, Lcom/hierynomus/msfscc/FileAttributes;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/FileAttributes;
    .locals 1

    const-class v0, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/FileAttributes;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/FileAttributes;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->$VALUES:[Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/FileAttributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msfscc/FileAttributes;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msfscc/FileAttributes;->value:J

    return-wide v0
.end method
