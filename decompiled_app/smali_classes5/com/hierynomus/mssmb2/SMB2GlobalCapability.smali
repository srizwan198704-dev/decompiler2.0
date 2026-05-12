.class public final enum Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_PERSISTENT_HANDLES:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;


# instance fields
.field private i:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_PERSISTENT_HANDLES:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_GLOBAL_CAP_DFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_GLOBAL_CAP_LEASING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_GLOBAL_CAP_LARGE_MTU"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "SMB2_GLOBAL_CAP_MULTI_CHANNEL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x4

    const-wide/16 v2, 0x10

    const-string v4, "SMB2_GLOBAL_CAP_PERSISTENT_HANDLES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_PERSISTENT_HANDLES:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x5

    const-wide/16 v2, 0x20

    const-string v4, "SMB2_GLOBAL_CAP_DIRECTORY_LEASING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    const/4 v1, 0x6

    const-wide/16 v2, 0x40

    const-string v4, "SMB2_GLOBAL_CAP_ENCRYPTION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->$values()[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->i:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->i:J

    return-wide v0
.end method
