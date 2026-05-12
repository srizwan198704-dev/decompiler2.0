.class final Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathGroup"
.end annotation


# instance fields
.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    return-object p0
.end method
