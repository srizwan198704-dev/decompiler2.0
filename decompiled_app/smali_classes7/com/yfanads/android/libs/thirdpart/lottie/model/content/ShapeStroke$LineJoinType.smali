.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum Bevel:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum Miter:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum Round:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Miter:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Round:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Bevel:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Miter:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Round"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Round:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Bevel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->Bevel:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$1;->$SwitchMap$com$yfanads$android$libs$thirdpart$lottie$model$content$ShapeStroke$LineJoinType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
