.class public Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c25cbdfbd14d442L


# instance fields
.field public cachePath:Ljava/lang/String;

.field public downloadSize:D

.field public endTime:J

.field public isCached:Z

.field public isZip:Z

.field public md5:Ljava/lang/String;

.field public priority:I

.field public resourceKey:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public zipDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "resourceKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    const-string v0, "downloadSize"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->downloadSize:D

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->endTime:J

    const-string v0, "cachePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    const-string v0, "isCached"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    const-string v0, "isZip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    const-string v0, "zipDir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resourceKey"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "priority"

    iget v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "downloadSize"

    iget-wide v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->downloadSize:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v1, "url"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "cachePath"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCached"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "isZip"

    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "zipDir"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
