.class public final Lcom/swof/transport/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field rd:Lcom/swof/transport/i;

.field re:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/swof/transport/i;

    invoke-direct {v0}, Lcom/swof/transport/i;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/String;)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 1079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final au(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 2079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final av(Ljava/lang/String;)[I
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 3079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 4079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    .line 5079
    iget-object v0, v0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
