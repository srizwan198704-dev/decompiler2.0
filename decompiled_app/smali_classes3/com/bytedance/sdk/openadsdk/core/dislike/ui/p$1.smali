.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    return-void
.end method
