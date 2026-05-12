.class public Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Landroid/util/JsonReader;FLcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframesParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/KeyframesParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;FLcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseColor(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/ColorParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/ColorParser;

    invoke-static {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseDocumentData(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextFrame;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextFrame;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/DocumentDataParser;

    invoke-static {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Z)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Z)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->dpScale()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;

    invoke-static {p0, p2, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseGradientColor(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;I)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/GradientColorParser;

    invoke-direct {v1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/GradientColorParser;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseInteger(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parsePoint(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PointFParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/PointFParser;

    invoke-static {p0, v1, p1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseScale(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;
    .locals 2

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseShapeData(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/ShapeDataParser;

    invoke-static {p0, v1, p1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
