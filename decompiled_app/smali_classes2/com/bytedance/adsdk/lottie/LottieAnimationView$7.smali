.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/by<",
        "Lcom/bytedance/adsdk/lottie/de;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/lottie/de;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/adsdk/lottie/de;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;->k(Lcom/bytedance/adsdk/lottie/de;)V

    return-void
.end method
