.class public final Lcom/uc/browser/bgprocess/bussiness/b/b/a;
.super Lcom/uc/browser/bgprocess/bussiness/b/b/b;
.source "ProGuard"


# instance fields
.field public hcL:Ljava/lang/String;

.field public hcM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "_id"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->id:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "type"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 53
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_0

    .line 50
    :pswitch_0
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcV:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 47
    :pswitch_1
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 44
    :pswitch_2
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 53
    :goto_0
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-ne v1, v2, :cond_2

    const-string v1, "ts"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->startTime:J

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-ne v1, v2, :cond_3

    const-string v1, "ls"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcM:Ljava/lang/String;

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcV:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-ne v1, v2, :cond_5

    :cond_4
    const-string v1, "sca"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAw:Ljava/lang/String;

    const-string v1, "scb"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAy:Ljava/lang/String;

    :cond_5
    const-string v1, "sog"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->hcL:Ljava/lang/String;

    const-string v1, "desc"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->description:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 72
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final H(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "_id"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->id:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1157
    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAo:Ljava/lang/String;

    const-string v1, "tan"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAp:Ljava/lang/String;

    const-string v1, "tbn"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAq:Ljava/lang/String;

    const-string v1, "taf"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAs:Ljava/lang/String;

    const-string v1, "tbf"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->aAu:Ljava/lang/String;

    const-string v1, "url"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->url:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/a;->url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    return v0
.end method
