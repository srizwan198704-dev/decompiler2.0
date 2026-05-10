.class public final Lcom/uc/ark/extend/matchsubs/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public azS:Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/c;->azS:Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;

    .line 1046
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/c;->azS:Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;

    if-eqz p1, :cond_2

    const-string v1, "mi"

    .line 1124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azz:Ljava/lang/String;

    const-string v1, "type"

    .line 1125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->mType:I

    const-string v1, "ts"

    .line 1126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->vt:J

    const-string v1, "sca"

    .line 1127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azI:Ljava/lang/String;

    const-string v1, "scb"

    .line 1128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azJ:Ljava/lang/String;

    const-string v1, "soa"

    .line 1129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azK:Ljava/lang/String;

    const-string v1, "sob"

    .line 1130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azL:Ljava/lang/String;

    const-string v1, "desc"

    .line 1131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->mDesc:Ljava/lang/String;

    const-string v1, "cbtk"

    .line 1132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azM:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method
