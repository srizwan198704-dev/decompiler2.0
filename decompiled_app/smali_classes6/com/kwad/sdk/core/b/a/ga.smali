.class public final Lcom/kwad/sdk/core/b/a/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/request/model/ImpInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    const-string v0, "subPageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    const-string v0, "sdkExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    :cond_1
    const-string v1, "posId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    const-string v1, "entryScene"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    const-string v1, "adNum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    const-string v1, "cpmBidFloor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    const-string v1, "adStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    new-instance v1, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v3, "urlPackage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    const-string v1, "promoteId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    :cond_2
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    :cond_3
    const-string v1, "backUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    :cond_4
    const-string v1, "userCommRateBuying"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    const-string v1, "userCommRateSharing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    const-string v1, "screenOrientation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    const-string v1, "extraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "pageScene"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v4, "subPageScene"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdkExtraData"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const-string v0, "posId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const-string v0, "entryScene"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_5
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    if-eqz v0, :cond_6

    const-string v4, "adNum"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    if-eqz v0, :cond_7

    const-string v4, "action"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    if-eqz v0, :cond_8

    const-string v4, "width"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    if-eqz v0, :cond_9

    const-string v4, "height"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    const-string v0, "cpmBidFloor"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_a
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    if-eqz v0, :cond_b

    const-string v4, "adStyle"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    const-string v0, "urlPackage"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "promoteId"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "comment"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "backUrl"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const-string v0, "userCommRateBuying"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_f
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    const-string v0, "userCommRateSharing"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_10
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    if-eqz v0, :cond_11

    const-string v2, "screenOrientation"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "extraData"

    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ga;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ga;->b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
