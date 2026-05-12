.class Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

.field final synthetic kg:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->hm:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->fxn:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->kg:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->hm:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->fxn:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->kg:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$3;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
