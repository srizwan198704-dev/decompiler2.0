.class public final Lcom/uc/browser/i/d/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

.field public hgJ:Lcom/uc/browser/i/a;

.field public hgK:Ljava/lang/String;

.field public hgL:Z

.field private hgM:J

.field public hgN:Lorg/json/JSONObject;

.field public hgO:Lcom/uc/browser/i/c/a;

.field private hgP:I

.field public hgQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hgR:Lcom/uc/browser/i/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final N(Lorg/json/JSONObject;)V
    .locals 6

    .line 81
    iget-boolean v0, p0, Lcom/uc/browser/i/d/a;->hgL:Z

    if-eqz v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1094
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1095
    iget v1, p0, Lcom/uc/browser/i/d/a;->hgP:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/browser/i/d/a;->hgP:I

    if-eq v1, v0, :cond_3

    .line 1098
    :cond_1
    iput v0, p0, Lcom/uc/browser/i/d/a;->hgP:I

    .line 1100
    invoke-static {p1}, Lcom/uc/browser/i/c/a;->M(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1102
    iget-object v2, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v2}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 1104
    iget-object v2, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 2101
    iget-object v2, v2, Lcom/uc/browser/i/a;->hgT:Lcom/uc/browser/i/e/a;

    if-eqz v2, :cond_3

    .line 1105
    iget-object v2, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 3101
    iget-object v2, v2, Lcom/uc/browser/i/a;->hgT:Lcom/uc/browser/i/e/a;

    if-eqz p1, :cond_3

    .line 4073
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "card_t"

    const-string v5, "type"

    .line 4074
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "body"

    .line 4075
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4076
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v4, "show_num"

    .line 4077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ctime"

    .line 4078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vv_set_data"

    .line 4079
    invoke-virtual {v2, p1, v3}, Lcom/uc/browser/i/e/a;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/i/d/a;->hgM:J

    .line 85
    iput-object p1, p0, Lcom/uc/browser/i/d/a;->hgN:Lorg/json/JSONObject;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4158
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    if-eqz v0, :cond_2

    .line 4159
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/i/d/a;->removeView(Landroid/view/View;)V

    .line 4160
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 5091
    iget-object v0, v0, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    if-eqz v0, :cond_0

    .line 4161
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 6091
    iget-object v0, v0, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 4161
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;Z)V

    .line 4163
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 6096
    iget-object v0, v0, Lcom/uc/browser/i/a;->hgU:Lcom/uc/browser/i/a/b;

    if-eqz v0, :cond_1

    .line 4164
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 7096
    iget-object v0, v0, Lcom/uc/browser/i/a;->hgU:Lcom/uc/browser/i/a/b;

    .line 4164
    iget-object v1, p0, Lcom/uc/browser/i/d/a;->hgK:Ljava/lang/String;

    .line 8090
    iget-object v0, v0, Lcom/uc/browser/i/a/b;->hgD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4166
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->destroy()V

    :cond_2
    return-void
.end method
