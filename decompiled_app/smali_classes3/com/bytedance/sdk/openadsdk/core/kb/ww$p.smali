.class public Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;
    }
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

.field p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    const-string v1, "vertical"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    const-string v1, "horizontal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    return-void
.end method


# virtual methods
.method public k(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->p:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p$k;->p:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
