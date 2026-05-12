.class Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/x;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/us;->p(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
