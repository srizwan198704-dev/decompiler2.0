.class public Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/libs/thirdpart/lottie/parser/ValueParser<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/parser/PathParser;->parse(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
