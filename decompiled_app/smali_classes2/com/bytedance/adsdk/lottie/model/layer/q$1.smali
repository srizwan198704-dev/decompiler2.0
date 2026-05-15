.class Lcom/bytedance/adsdk/lottie/model/layer/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/q;->jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->q(Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/p/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/ak;->x()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/model/layer/q;Z)V

    return-void
.end method
