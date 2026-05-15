.class final Lcom/bytedance/sdk/openadsdk/core/h/iw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->i(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sput p1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p:I

    return-void

    :cond_0
    sub-int/2addr v1, p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_6

    if-lez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->sg()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(II)V

    :cond_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->q(J)J

    return-void

    :cond_3
    if-eq p1, v2, :cond_5

    if-lez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(II)V

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Z)V

    :cond_6
    return-void
.end method
