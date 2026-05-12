.class public Lcom/bytedance/sdk/openadsdk/core/jd/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jd/x$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/jd/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/x;Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
