.class Lcom/bytedance/sdk/openadsdk/activity/hm$7;
.super Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/tw;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/activity/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;JLcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$7;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$7;->fxn:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$7;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$7;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$7;->fxn:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
