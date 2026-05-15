.class public final enum Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergePathsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

.field public static final enum Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

.field public static final enum ExcludeIntersections:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

.field public static final enum Intersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

.field public static final enum Merge:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

.field public static final enum Subtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Merge:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Subtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Intersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const-string v1, "Merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Merge:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const-string v1, "Add"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const-string v1, "Subtract"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Subtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const-string v1, "Intersect"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Intersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    const-string v1, "ExcludeIntersections"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->$values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

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

.method public static forId(I)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Merge:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Intersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Subtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Add:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->Merge:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method
