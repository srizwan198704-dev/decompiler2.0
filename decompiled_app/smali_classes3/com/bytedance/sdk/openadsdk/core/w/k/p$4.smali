.class final Lcom/bytedance/sdk/openadsdk/core/w/k/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/component/x/p/p;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/w/p/i$p<",
        "Lcom/bytedance/sdk/component/x/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k(Ljava/lang/Throwable;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k(I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public k(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Ljava/lang/NullPointerException;

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$4;->k(Lcom/bytedance/sdk/component/x/p;)Z

    move-result p1

    return p1
.end method
