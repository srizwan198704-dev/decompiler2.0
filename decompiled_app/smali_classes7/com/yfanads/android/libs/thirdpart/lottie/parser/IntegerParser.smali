.class public Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/JsonUtils;->valueFromObject(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/IntegerParser;->parse(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
