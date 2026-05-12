.class public final enum Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SMB2SessionFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

.field public static final enum SMB2_SESSION_FLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

.field public static final enum SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

.field public static final enum SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_SESSION_FLAG_IS_GUEST"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_SESSION_FLAG_IS_NULL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_SESSION_FLAG_ENCRYPT_DATA"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-static {}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->$values()[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

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

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->value:J

    return-wide v0
.end method
