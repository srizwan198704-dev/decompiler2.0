.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

.field public static final enum Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

.field public static final enum Invert:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

.field public static final enum None:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

.field public static final enum Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->None:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Invert:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->None:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const-string v1, "Add"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const-string v1, "Invert"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Invert:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Unknown:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method
