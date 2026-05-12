.class Lcom/bytedance/sdk/openadsdk/activity/hm$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/activity/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->kg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->bh(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->rb(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z

    :cond_0
    return-void
.end method

.method public gff(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->kg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hm(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->c_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
