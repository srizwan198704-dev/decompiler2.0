.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

.field public static final enum MaskModeAdd:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

.field public static final enum MaskModeIntersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

.field public static final enum MaskModeSubtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeSubtract"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeIntersect"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method
