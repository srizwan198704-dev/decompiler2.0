.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdTmp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_16384:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_32768:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_4096:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_8192:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_HORIZONTAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_VERTICAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;


# instance fields
.field private templateId:I


# direct methods
.method private static synthetic $values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_HORIZONTAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_VERTICAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_4096:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_8192:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_16384:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_32768:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_TEXT_ABOVE_IMAGE"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0x20

    const-string v4, "TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v1, 0x3

    const/16 v4, 0x40

    const-string v6, "TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT"

    invoke-direct {v0, v6, v1, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0x80

    const-string v4, "TEMPLATE_IMAGE_WITH_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v4, v6, v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v1, 0x5

    const/16 v4, 0x100

    const-string v7, "TEMPLATE_TEXT_RIGHT_IMAGE"

    invoke-direct {v0, v7, v1, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v1, 0x6

    const/16 v4, 0x200

    const-string v7, "TEMPLATE_TEXT_LEFT_IMAGE"

    invoke-direct {v0, v7, v1, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v1, 0x7

    const/16 v4, 0x400

    const-string v7, "TEMPLATE_HORIZONTAL_VIDEO"

    invoke-direct {v0, v7, v1, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_HORIZONTAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0x800

    const-string v4, "TEMPLATE_VERTICAL_VIDEO"

    const/16 v7, 0x8

    invoke-direct {v0, v4, v7, v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_VERTICAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0x9

    const/16 v4, 0x201

    const-string v8, "TEMPLATE_GROUP_IMAGE"

    invoke-direct {v0, v8, v1, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_SPLASH_SINGLE_IMAGE_4"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v6}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_SPLASH_SINGLE_IMAGE_8"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v7}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0xe

    const/16 v2, 0x1000

    const-string v4, "TEMPLATE_BANNER_SINGLE_IMAGE_4096"

    invoke-direct {v0, v4, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_4096:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0xf

    const/16 v2, 0x2000

    const-string v4, "TEMPLATE_BANNER_SINGLE_IMAGE_8192"

    invoke-direct {v0, v4, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_8192:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_BANNER_SINGLE_IMAGE_16384"

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v3, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_16384:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v1, 0x11

    const v2, 0x8000

    const-string v3, "TEMPLATE_BANNER_SINGLE_IMAGE_32768"

    invoke-direct {v0, v3, v1, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_32768:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-static {}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->$values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->templateId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-object v0
.end method


# virtual methods
.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->templateId:I

    return v0
.end method
