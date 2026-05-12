.class Lcom/bytedance/sdk/openadsdk/activity/kg$fxn;
.super Lcom/bytedance/sdk/openadsdk/activity/kg$kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yvh()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    return p1
.end method
