.class Lcom/bytedance/sdk/openadsdk/core/hm/jq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/jq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->kg(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
