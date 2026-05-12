.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

.field public static final enum Linear:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

.field public static final enum Radial:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Linear:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Radial:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Linear:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    const-string v1, "Radial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Radial:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    return-object v0
.end method
