.class public final enum Lcom/hierynomus/mssmb2/SMB2CompletionFilter;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_ATTRIBUTES:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_CREATION:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_DIR_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_EA:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_FILE_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_LAST_ACCESS:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_LAST_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_SECURITY:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_STREAM_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_STREAM_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

.field public static final enum FILE_NOTIFY_CHANGE_STREAM_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_FILE_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_DIR_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_ATTRIBUTES:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_LAST_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_LAST_ACCESS:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_CREATION:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_EA:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_SECURITY:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_NOTIFY_CHANGE_FILE_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_FILE_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_NOTIFY_CHANGE_DIR_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_DIR_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "FILE_NOTIFY_CHANGE_ATTRIBUTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_ATTRIBUTES:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "FILE_NOTIFY_CHANGE_SIZE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x4

    const-wide/16 v2, 0x10

    const-string v4, "FILE_NOTIFY_CHANGE_LAST_WRITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_LAST_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x5

    const-wide/16 v2, 0x20

    const-string v4, "FILE_NOTIFY_CHANGE_LAST_ACCESS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_LAST_ACCESS:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x6

    const-wide/16 v2, 0x40

    const-string v4, "FILE_NOTIFY_CHANGE_CREATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_CREATION:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/4 v1, 0x7

    const-wide/16 v2, 0x80

    const-string v4, "FILE_NOTIFY_CHANGE_EA"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_EA:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/16 v1, 0x8

    const-wide/16 v2, 0x100

    const-string v4, "FILE_NOTIFY_CHANGE_SECURITY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_SECURITY:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/16 v1, 0x9

    const-wide/16 v2, 0x200

    const-string v4, "FILE_NOTIFY_CHANGE_STREAM_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_NAME:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/16 v1, 0xa

    const-wide/16 v2, 0x400

    const-string v4, "FILE_NOTIFY_CHANGE_STREAM_SIZE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_SIZE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    const/16 v1, 0xb

    const-wide/16 v2, 0x800

    const-string v4, "FILE_NOTIFY_CHANGE_STREAM_WRITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->FILE_NOTIFY_CHANGE_STREAM_WRITE:Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->$values()[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CompletionFilter;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CompletionFilter;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CompletionFilter;->value:J

    return-wide v0
.end method
