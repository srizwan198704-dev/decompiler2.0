.class Lcom/yfanads/android/libs/thirdpart/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "nm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, v6}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Z)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v6}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Z)Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x6f -> :sswitch_2
        0xdbf -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
