.class Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/i;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/dislike/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$3;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
