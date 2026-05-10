.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateOptions;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_DIRECTORY_FILE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_WRITE_THROUGH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "FILE_SEQUENTIAL_ONLY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "FILE_NO_INTERMEDIATE_BUFFERING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x4

    const-wide/16 v2, 0x10

    const-string v4, "FILE_SYNCHRONOUS_IO_ALERT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x5

    const-wide/16 v2, 0x20

    const-string v4, "FILE_SYNCHRONOUS_IO_NONALERT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x6

    const-wide/16 v2, 0x40

    const-string v4, "FILE_NON_DIRECTORY_FILE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/4 v1, 0x7

    const-wide/16 v2, 0x100

    const-string v4, "FILE_COMPLETE_IF_OPLOCKED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x8

    const-wide/16 v2, 0x200

    const-string v4, "FILE_NO_EA_KNOWLEDGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x9

    const-wide/16 v2, 0x800

    const-string v4, "FILE_RANDOM_ACCESS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1000

    const-string v4, "FILE_DELETE_ON_CLOSE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xb

    const-wide/16 v2, 0x2000

    const-string v4, "FILE_OPEN_BY_FILE_ID"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xc

    const-wide/16 v2, 0x4000

    const-string v4, "FILE_OPEN_FOR_BACKUP_INTENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xd

    const-wide/32 v2, 0x8000

    const-string v4, "FILE_NO_COMPRESSION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xe

    const-wide/16 v2, 0x400

    const-string v4, "FILE_OPEN_REMOTE_INSTANCE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0xf

    const-wide/32 v2, 0x10000

    const-string v4, "FILE_OPEN_REQUIRING_OPLOCK"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x10

    const-wide/32 v2, 0x20000

    const-string v4, "FILE_DISALLOW_EXCLUSIVE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x11

    const-wide/32 v2, 0x100000

    const-string v4, "FILE_RESERVE_OPFILTER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x12

    const-wide/32 v2, 0x200000

    const-string v4, "FILE_OPEN_REPARSE_POINT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x13

    const-wide/32 v2, 0x400000

    const-string v4, "FILE_OPEN_NO_RECALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    const/16 v1, 0x14

    const-wide/32 v2, 0x800000

    const-string v4, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$values()[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    return-wide v0
.end method
