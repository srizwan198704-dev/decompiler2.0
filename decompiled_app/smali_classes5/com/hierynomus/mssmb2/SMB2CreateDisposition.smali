.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OVERWRITE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "FILE_SUPERSEDE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "FILE_OPEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "FILE_CREATE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "FILE_OPEN_IF"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "FILE_OVERWRITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    const-string v4, "FILE_OVERWRITE_IF"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->$values()[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->value:J

    return-wide v0
.end method
