.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;->k:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method
