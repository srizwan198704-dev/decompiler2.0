.class public abstract Lcom/uc/browser/media/player/business/iflow/b/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gLj:Ljava/lang/String;

.field public gLk:Ljava/lang/String;

.field public gLl:Ljava/lang/String;

.field public gLm:Ljava/lang/String;

.field public mItemId:Ljava/lang/String;

.field public mRecoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->mRecoId:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLj:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLk:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLl:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "recoid"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->mRecoId:Ljava/lang/String;

    :cond_0
    const-string v0, "item_type"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1097
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLm:Ljava/lang/String;

    :cond_1
    const-string v0, "trace_item"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2064
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLk:Ljava/lang/String;

    :cond_2
    const-string v0, "category_ids"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_4

    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_3

    const-string v3, ","

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2075
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLl:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public abstract MH()Ljava/lang/String;
.end method

.method public abstract aYz()Z
.end method

.method public final zy(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->gLj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final zz(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    :cond_0
    return-void
.end method
