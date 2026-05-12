.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Image:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Null:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum PreComp:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Shape:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Solid:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Text:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

.field public static final enum Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Solid:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Image:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Null:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Shape:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Text:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Solid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Solid:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Image:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Null:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Shape"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Shape:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Text:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method
