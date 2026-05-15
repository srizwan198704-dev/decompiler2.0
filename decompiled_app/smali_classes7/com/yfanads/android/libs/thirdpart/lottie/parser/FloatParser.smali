.class public Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/JsonUtils;->valueFromObject(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/FloatParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
