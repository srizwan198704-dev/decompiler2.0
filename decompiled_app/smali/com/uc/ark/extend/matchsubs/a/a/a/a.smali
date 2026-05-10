.class public final Lcom/uc/ark/extend/matchsubs/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public azx:Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 1038
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1040
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1042
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1045
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a;->azx:Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;

    .line 1046
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a;->azx:Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;

    if-eqz p1, :cond_2

    const-string v1, "mi"

    .line 1147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azz:Ljava/lang/String;

    const-string v1, "type"

    .line 1148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->mType:I

    const-string v1, "tan"

    .line 1149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azA:Ljava/lang/String;

    const-string v1, "tbn"

    .line 1150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azB:Ljava/lang/String;

    const-string v1, "taf"

    .line 1151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azC:Ljava/lang/String;

    const-string v1, "tbf"

    .line 1152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azD:Ljava/lang/String;

    const-string v1, "url"

    .line 1153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->mUrl:Ljava/lang/String;

    const-string v1, "serid"

    .line 1154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azE:Ljava/lang/String;

    const-string v1, "sername"

    .line 1155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azF:Ljava/lang/String;

    const-string v1, "sts"

    .line 1156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azG:Ljava/lang/String;

    const-string v1, "ets"

    .line 1157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/a;->azH:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method
