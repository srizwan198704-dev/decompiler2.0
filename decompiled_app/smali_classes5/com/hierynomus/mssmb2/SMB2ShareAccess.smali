.class public final enum Lcom/hierynomus/mssmb2/SMB2ShareAccess;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareAccess;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

.field public static final enum FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

.field public static final enum FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB2ShareAccess;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_SHARE_READ"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareAccess;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_SHARE_WRITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareAccess;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "FILE_SHARE_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareAccess;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->$values()[Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ShareAccess;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ShareAccess;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ShareAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->value:J

    return-wide v0
.end method
