.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(I[Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Ljava/lang/String;
    .locals 8

    .line 128
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 129
    invoke-static {p0}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    sget v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/a;->arE:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 132
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    .line 134
    aget-object v4, p1, v2

    const/4 v5, 0x6

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "code"

    aput-object v6, v5, v2

    .line 1043
    iget-object v6, v4, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 1055
    iget-object v4, v4, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    aput-object v4, v5, v6

    const/4 v4, 0x4

    const-string v6, "is_subscribe"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lcom/uc/ark/base/f;->c([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "..."

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
