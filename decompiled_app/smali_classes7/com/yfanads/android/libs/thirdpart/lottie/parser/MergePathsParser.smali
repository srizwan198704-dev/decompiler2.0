.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/MergePathsParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "nm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths;

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/MergePaths$MergePathsMode;)V

    return-object p0
.end method
