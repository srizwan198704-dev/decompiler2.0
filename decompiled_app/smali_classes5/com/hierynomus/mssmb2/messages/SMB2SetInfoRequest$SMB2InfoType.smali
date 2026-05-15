.class public final enum Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SMB2InfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field public static final enum SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field public static final enum SMB2_0_INFO_FILESYSTEM:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field public static final enum SMB2_0_INFO_QUOTA:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field public static final enum SMB2_0_INFO_SECURITY:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILESYSTEM:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_SECURITY:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_QUOTA:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_0_INFO_FILE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_0_INFO_FILESYSTEM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILESYSTEM:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "SMB2_0_INFO_SECURITY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_SECURITY:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_0_INFO_QUOTA"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_QUOTA:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    invoke-static {}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->$values()[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->value:J

    return-wide v0
.end method
