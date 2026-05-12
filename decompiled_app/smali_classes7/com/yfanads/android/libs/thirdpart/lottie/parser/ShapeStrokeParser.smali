.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v13, "o"

    const-string v14, "d"

    const/4 v12, 0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :sswitch_0
    const-string v11, "nm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_1
    const-string v11, "ml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_2
    const-string v11, "lj"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_3
    const-string v11, "lc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_4
    const-string v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_6
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_7
    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v12

    aget-object v8, v0, v8

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v12

    aget-object v7, v0, v7

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "n"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "v"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :sswitch_8
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_9
    const-string v0, "g"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_a
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    move-object v2, v10

    goto :goto_3

    :pswitch_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    new-instance v10, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;F)V

    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_7
        0x64 -> :sswitch_6
        0x6f -> :sswitch_5
        0x77 -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
