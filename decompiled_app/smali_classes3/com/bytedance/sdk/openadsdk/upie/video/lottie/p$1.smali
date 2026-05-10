.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UpieVideoPlayer"

    const-string v2, "--==-- lottie use cache ok"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method
