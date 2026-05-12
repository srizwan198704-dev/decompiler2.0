.class Lcom/bytedance/msdk/q/q/p/k/p/yz$2;
.super Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/yz;->k(Ljava/util/List;Lcom/bytedance/msdk/q/q/p/k/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic de:I

.field final synthetic f:Lcom/bytedance/msdk/q/q/p/k/p;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic k:J

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

.field final synthetic yz:Lcom/bytedance/msdk/q/q/p/k/p/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/function/Function;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/p/by;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/q/q/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->yz:Lcom/bytedance/msdk/q/q/p/k/p/yz;

    iput-wide p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->k:J

    iput-object p5, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->p:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    iput-boolean p7, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->ak:Z

    iput-object p8, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->de:I

    iput-object p10, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->f:Lcom/bytedance/msdk/q/q/p/k/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FFZ)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PangleNativeAd_nativeSupportRenderControl_onRenderSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " duration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->k:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->p:Ljava/util/List;

    new-instance p3, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    iget-boolean v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->ak:Z

    invoke-direct {p3, v0, v1, p4}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;ZZ)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->de:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->f:Lcom/bytedance/msdk/q/q/p/k/p;

    if-eqz p1, :cond_0

    const-string p1, "PangleNativeAd_nativeSupportRenderControl_notifyAdSuccess!!!!!"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->f:Lcom/bytedance/msdk/q/q/p/k/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$2;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method
