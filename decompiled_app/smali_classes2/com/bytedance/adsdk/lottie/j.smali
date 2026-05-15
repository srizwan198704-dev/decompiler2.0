.class public Lcom/bytedance/adsdk/lottie/j;
.super Ljava/lang/Object;


# instance fields
.field private ak:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final q:Lcom/bytedance/adsdk/lottie/yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/j;->ak:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->q:Lcom/bytedance/adsdk/lottie/yz;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/j;->ak:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j;->q:Lcom/bytedance/adsdk/lottie/yz;

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->q:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/j;->k()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/j;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/j;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j;->k:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
