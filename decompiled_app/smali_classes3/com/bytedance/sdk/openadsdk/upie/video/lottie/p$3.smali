.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;->q:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)V

    return-void
.end method
