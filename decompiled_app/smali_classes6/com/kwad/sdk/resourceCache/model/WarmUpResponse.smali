.class public Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x350b0c57a00de0acL


# instance fields
.field public cleanResourceWarmup:Z

.field public disableImageWarmup:Z

.field public disableResourceWarmup:Z

.field public disableVideoWarmup:Z

.field public disableZipWarmup:Z

.field public minWarmupDiskSize:I

.field public warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

.field public warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

.field public warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/kwad/sdk/core/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/a/e;

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "disableResourceWarmup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableResourceWarmup:Z

    const-string p1, "disableVideoWarmup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    const-string p1, "disableImageWarmup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    const-string p1, "disableZipWarmup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    const-string p1, "minWarmupDiskSize"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->minWarmupDiskSize:I

    const-string p1, "cleanResourceWarmup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->cleanResourceWarmup:Z

    const-string p1, "warmupVideos"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "warmupImages"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->parseJson(Lorg/json/JSONObject;)V

    :cond_2
    const-string p1, "warmupZips"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "disableResourceWarmup"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableResourceWarmup:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "disableVideoWarmup"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "disableImageWarmup"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "disableZipWarmup"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "minWarmupDiskSize"

    iget v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->minWarmupDiskSize:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "cleanResourceWarmup"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->cleanResourceWarmup:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "warmupVideos"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "warmupImages"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "warmupZips"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
