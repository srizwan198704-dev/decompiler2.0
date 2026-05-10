.class public final enum Lcom/hierynomus/mssmb2/SMB2ShareFlags;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "SMB2_SHAREFLAG_MANUAL_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x1

    const-wide/16 v2, 0x10

    const-string v4, "SMB2_SHAREFLAG_AUTO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x2

    const-wide/16 v2, 0x20

    const-string v4, "SMB2_SHAREFLAG_VDO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x3

    const-wide/16 v2, 0x30

    const-string v4, "SMB2_SHAREFLAG_NO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_SHAREFLAG_DFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_SHAREFLAG_DFS_ROOT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x6

    const-wide/16 v2, 0x100

    const-string v4, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/4 v1, 0x7

    const-wide/16 v2, 0x200

    const-string v4, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0x8

    const-wide/16 v2, 0x400

    const-string v4, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0x9

    const-wide/16 v2, 0x800

    const-string v4, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1000

    const-string v4, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0xb

    const-wide/16 v2, 0x2000

    const-string v4, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0xc

    const-wide/16 v2, 0x4000

    const-string v4, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0xd

    const-wide/32 v2, 0x8000

    const-string v4, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    const/16 v1, 0xe

    const-wide/32 v2, 0x40000

    const-string v4, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$values()[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    return-wide v0
.end method
