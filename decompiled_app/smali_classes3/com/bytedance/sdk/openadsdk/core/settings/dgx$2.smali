.class Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;
.super Lcom/bytedance/sdk/component/sg/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->fxn()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->hm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kee()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ci;->fxn()Lcom/bytedance/sdk/openadsdk/core/ax;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ax;->hm()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    const-string v1, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    .line 8
    const-string p1, "message"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fxn;->gff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    .line 12
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->gff()Ljava/util/Map;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/core/settings/dgx;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->fxn(Lorg/json/JSONObject;)Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fxn(J)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ums;->kg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/core/settings/dgx;)Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;->fxn(Z)V

    return-void

    .line 19
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->kg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/core/settings/dgx;)Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;->fxn(Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/dgx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx;->fxn(Lcom/bytedance/sdk/openadsdk/core/settings/dgx;)Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$fxn;->fxn(Z)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgx$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settings_fetch"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
