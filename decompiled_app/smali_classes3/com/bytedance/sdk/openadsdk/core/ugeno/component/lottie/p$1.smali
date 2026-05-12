.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/lottie/x;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/x;->jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/x;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->xh:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->tf:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    return-object v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->tf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ak;->p()Lcom/bytedance/adsdk/ugeno/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;)Lcom/bytedance/adsdk/ugeno/q/jd;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;Lcom/bytedance/adsdk/lottie/x;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/k;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->xh:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
