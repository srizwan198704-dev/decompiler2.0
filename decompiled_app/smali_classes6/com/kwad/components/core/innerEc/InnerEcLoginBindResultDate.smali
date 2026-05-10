.class public Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32fc57e643bc7470L


# instance fields
.field private data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    return-object v0
.end method

.method public isParseSuccess()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    iget-wide v2, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    iget-wide v4, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/kwad/sdk/core/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/a/e;

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    invoke-direct {p1}, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    const-string v1, "serviceToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "json bug"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
