.class public final enum Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/template/BaseTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractiveStyleThreshold"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

.field public static final enum COMPLIANCE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

.field public static final enum HIGH:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

.field public static final enum MIDDLE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->COMPLIANCE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->HIGH:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->MIDDLE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const-string v1, "COMPLIANCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->COMPLIANCE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->HIGH:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    const-string v1, "MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->MIDDLE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    invoke-static {}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->$values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->$VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

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

    iput p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->value:I

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->$VALUES:[Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->value:I

    return v0
.end method
