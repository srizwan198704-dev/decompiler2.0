.class Lcom/bytedance/sdk/openadsdk/core/b/jd$44;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFFFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:F

.field final synthetic de:Landroid/view/View;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/b/jd;

.field final synthetic i:F

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:F

.field final synthetic q:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFFFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->f:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->p:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->q:F

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->ak:F

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->i:F

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->de:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    const-string v1, "video_size_gap"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "image_mode"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "slot_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->p:F

    float-to-double v4, v2

    const-string v2, "resolution_w"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->q:F

    float-to-double v4, v2

    const-string v2, "resolution_h"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->ak:F

    float-to-double v4, v2

    const-string v2, "container_w"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->i:F

    float-to-double v4, v2

    const-string v2, "container_h"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->p:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->q:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->ak:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->i:F

    cmpl-float v9, v8, v5

    if-eqz v9, :cond_3

    div-float/2addr v2, v6

    div-float/2addr v7, v8

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    const-string v6, "size_gap_value"

    float-to-double v7, v2

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->de:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->de:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v7, "dev_container_w"

    float-to-double v8, v2

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "dev_container_h"

    float-to-double v8, v6

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->p:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;->q:F

    cmpl-float v9, v8, v5

    if-eqz v9, :cond_6

    cmpl-float v9, v2, v5

    if-eqz v9, :cond_6

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_6

    div-float/2addr v7, v8

    div-float/2addr v2, v6

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_6
    const-string v2, "dev_size_gap_value"

    float-to-double v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "gap_gaosi_fill"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
