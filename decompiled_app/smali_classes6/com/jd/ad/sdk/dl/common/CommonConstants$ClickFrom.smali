.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum AUTO0:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum SKIP:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

.field public static final enum VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;


# direct methods
.method private static synthetic $values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->SKIP:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AUTO0:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->SKIP:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "CLOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "AUTO0"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AUTO0:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "CUSTOM_CLOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-static {}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->$values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    return-object v0
.end method
