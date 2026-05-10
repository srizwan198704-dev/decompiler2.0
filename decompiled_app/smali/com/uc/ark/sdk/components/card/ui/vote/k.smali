.class final Lcom/uc/ark/sdk/components/card/ui/vote/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/n<",
        "Ljava/util/List<",
        "Lcom/uc/ark/sdk/components/card/model/VoteInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;


# direct methods
.method private constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/k;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;B)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/k;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/VoteInfo;",
            ">;>;"
        }
    .end annotation

    .line 585
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 587
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "data"

    .line 588
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->parseFrom(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 591
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 596
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    goto :goto_0

    :catch_2
    move-object v1, v0

    .line 594
    :catch_3
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 600
    :cond_0
    :goto_0
    new-instance p1, Lcom/uc/ark/model/y;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, p2, v0}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_2

    const-string p2, "status"

    .line 602
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 1040
    iput p2, p1, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string p2, "message"

    .line 603
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1048
    iput-object p2, p1, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public final synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 2

    .line 580
    check-cast p1, Ljava/util/List;

    .line 1611
    new-instance v0, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
