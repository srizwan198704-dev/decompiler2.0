.class public final enum Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/template/BaseTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractiveStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

.field public static final enum TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "SHAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK_SHAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "TWIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK_TWIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "SLIDE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK_NOT_HAS_FINGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK_SLIDE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const-string v1, "CLICK_V3"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-static {}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->$values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->$VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

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

    iput p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->$VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    return v0
.end method
