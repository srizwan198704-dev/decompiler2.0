.class public Lcom/noah/api/BiddingInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/BiddingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/BiddingInfo$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/api/BiddingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/BiddingInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/noah/api/BiddingInfo;-><init>(Lcom/noah/api/BiddingInfo$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "adId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value should not be null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setAdnName(Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "adnName"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value should not be null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setBidType(Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "bidType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0
.end method

.method public setCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "placementId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value should not be null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setPrice(I)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "price"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0
.end method

.method public setResult(Ljava/lang/String;)Lcom/noah/api/BiddingInfo$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/BiddingInfo$Builder;->mOption:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value should not be null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
