.class public final Lcom/uc/ark/extend/matchsubs/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public azy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/a/a/b;->en(Ljava/lang/String;)V

    return-void
.end method

.method private en(Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 52
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/b;->azy:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v0

    goto :goto_2

    .line 1066
    :cond_3
    new-instance v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;

    invoke-direct {v4}, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;-><init>()V

    if-eqz v3, :cond_5

    const-string v5, "mi"

    .line 1132
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azz:Ljava/lang/String;

    const-string v5, "_id"

    .line 1133
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->mId:Ljava/lang/String;

    const-string v5, "type"

    .line 1134
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->mType:I

    const-string v5, "murl"

    .line 1135
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azN:Ljava/lang/String;

    const-string v5, "scurl"

    .line 1136
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azO:Ljava/lang/String;

    const-string v5, "notic"

    .line 1137
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "title"

    .line 1139
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azP:Ljava/lang/String;

    const-string v6, "content"

    .line 1140
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azQ:Ljava/lang/String;

    const-string v6, "url"

    .line 1141
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azR:Ljava/lang/String;

    :cond_4
    const-string v5, "sts"

    .line 1143
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->vt:J

    const-string v5, "ets"

    .line 1144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->afj:J

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 58
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/b;->azy:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
