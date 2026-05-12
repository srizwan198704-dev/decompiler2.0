.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
        "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$rawRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;->val$appContext:Landroid/content/Context;

    iput p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;->val$rawRes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;->val$appContext:Landroid/content/Context;

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;->val$rawRes:I

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory$2;->call()Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
