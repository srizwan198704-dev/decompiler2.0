.class public Lcom/bytedance/sdk/openadsdk/core/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/p$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/p$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;-><init>()V

    return-void
.end method

.method public static q()Lcom/bytedance/sdk/openadsdk/core/e/p;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/p$k;->k()Lcom/bytedance/sdk/openadsdk/core/e/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/p$1;

    const-string v1, "dl_work"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
