.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/GradientFillParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;
    .locals 11

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "nm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v10, :cond_7

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Linear:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;->Radial:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v10, :cond_8

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :cond_8
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_3

    :cond_a
    invoke-static {p0, p1, v9}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;I)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_6
        0x67 -> :sswitch_5
        0x6f -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
