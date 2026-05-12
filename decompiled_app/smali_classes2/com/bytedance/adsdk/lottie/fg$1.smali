.class Lcom/bytedance/adsdk/lottie/fg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/fg;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/fg$1;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/fg$1;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/fg;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/fg$1;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/fg;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/fg$1;->k:Lcom/bytedance/adsdk/lottie/fg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/fg;Ljava/lang/Throwable;)V

    return-void
.end method
