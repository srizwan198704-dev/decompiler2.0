.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframesParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            "F",
            "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;Z)Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;Z)Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;Z)Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    return-object v0
.end method

.method public static setEndFrames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    iget v3, v3, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startFrame:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
