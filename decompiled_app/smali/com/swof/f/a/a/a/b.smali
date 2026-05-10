.class public final Lcom/swof/f/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 272
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/swof/f/a/a/a;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/swof/f/a/a/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->Y(I)Lcom/swof/f/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {p0, v2}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/f/a/a/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/swof/f/a/a/b;)V
    .locals 5

    if-eqz p1, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/swof/f/a/a/b;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2076
    :cond_1
    iget-object v1, p1, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3068
    iget-object v0, p1, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 3118
    :cond_2
    iget v1, p1, Lcom/swof/f/a/a/b;->mType:I

    if-eq v1, v2, :cond_a

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    const/16 v3, 0xe

    if-eq v1, v3, :cond_8

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 157
    :pswitch_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4218
    iput-object p0, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-void

    .line 177
    :pswitch_1
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->g(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7218
    iput-object p0, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-void

    .line 3125
    :cond_3
    iget v1, p1, Lcom/swof/f/a/a/b;->xx:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 4107
    invoke-virtual {p1}, Lcom/swof/f/a/a/b;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 4108
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4110
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 4112
    move-object v1, p1

    check-cast v1, Lcom/swof/f/a/a/d;

    invoke-virtual {v1}, Lcom/swof/f/a/a/d;->ep()Lcom/swof/f/a/a/b;

    move-result-object v1

    .line 4113
    invoke-static {p0, v4}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4114
    instance-of v3, v1, Lcom/swof/f/a/a/a;

    if-eqz v3, :cond_5

    .line 4115
    check-cast v1, Lcom/swof/f/a/a/a;

    invoke-static {v2, v1}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/f/a/a/a;)V

    goto :goto_2

    .line 4117
    :cond_5
    invoke-static {v2, v1}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/f/a/a/b;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 152
    :cond_7
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    check-cast p1, Lcom/swof/f/a/a/a;

    invoke-static {p0, p1}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/f/a/a/a;)V

    return-void

    .line 183
    :cond_8
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->h(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 8218
    iput-object p0, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    :goto_3
    return-void

    .line 170
    :cond_9
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 6218
    iput-object p0, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-void

    .line 163
    :cond_a
    invoke-static {p0, v0}, Lcom/swof/f/a/a/a/b;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5218
    iput-object p0, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/swof/f/a/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1079
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Lcom/swof/f/a/a/a;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1083
    invoke-virtual {p1, v2}, Lcom/swof/f/a/a/a;->Y(I)Lcom/swof/f/a/a/b;

    move-result-object v3

    .line 1084
    invoke-static {v1, v3}, Lcom/swof/f/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/f/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0

    .line 206
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 219
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 0

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
