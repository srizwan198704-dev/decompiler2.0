.class Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field final synthetic val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

.field final synthetic val$keyPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

.field final synthetic val$property:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$keyPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$property:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 3

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->this$0:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$keyPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$property:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable$12;->val$callback:Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    return-void
.end method
