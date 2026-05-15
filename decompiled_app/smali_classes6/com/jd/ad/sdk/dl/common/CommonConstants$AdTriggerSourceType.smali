.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdTriggerSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

.field public static final enum SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;


# direct methods
.method private static synthetic $values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SLIDE_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE_ACCELERATION_ANGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE_ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE_ACCELERATION_TIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE_ANGLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    const-string v1, "SHAKE_ANGLE_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-static {}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->$values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    return-object v0
.end method
