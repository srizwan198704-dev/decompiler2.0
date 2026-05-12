.class public final synthetic Les/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/utils/YFOptional$Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/fc;->a:Ljava/util/Map;

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->p(Ljava/util/Map;Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    return-void
.end method
