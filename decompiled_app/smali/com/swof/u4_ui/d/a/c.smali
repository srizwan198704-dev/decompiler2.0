.class public final Lcom/swof/u4_ui/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/d/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/swof/u4_ui/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/d/b/a;)Ljava/lang/String;
    .locals 5

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "e"

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "v"

    const-string v4, "1.0.0"

    .line 131
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "s"

    .line 136
    iget-object v4, p1, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "u"

    .line 137
    iget-object v4, p1, Lcom/swof/u4_ui/d/b/a;->vi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "c"

    .line 138
    iget-boolean p1, p1, Lcom/swof/u4_ui/d/b/a;->zg:Z

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "h"

    .line 140
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "b"

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/l;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final by(Ljava/lang/String;)Lcom/swof/u4_ui/d/b/a;
    .locals 5

    const/4 v0, 0x0

    .line 152
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "h"

    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "t"

    .line 159
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 160
    new-instance p1, Lcom/swof/u4_ui/d/b/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/swof/u4_ui/d/b/a;-><init>(I)V

    return-object p1

    :cond_1
    const-string v2, "v"

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1.0.0"

    .line 163
    invoke-static {v2, v4}, Lcom/swof/u4_ui/d/a/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance p1, Lcom/swof/u4_ui/d/b/a;

    invoke-direct {p1, v3}, Lcom/swof/u4_ui/d/b/a;-><init>(I)V

    return-object p1

    :cond_2
    const-string v2, "b"

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, ""

    if-ne p1, v3, :cond_3

    .line 173
    invoke-static {v1}, Lcom/swof/utils/l;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 177
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/swof/u4_ui/d/b/a;

    invoke-direct {v1}, Lcom/swof/u4_ui/d/b/a;-><init>()V

    const-string v2, "s"

    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    const-string v2, "u"

    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/u4_ui/d/b/a;->vi:Ljava/lang/String;

    const-string v2, "c"

    .line 181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/swof/u4_ui/d/b/a;->zg:Z

    .line 184
    iget-boolean p1, v1, Lcom/swof/u4_ui/d/b/a;->zg:Z

    if-eqz p1, :cond_5

    .line 185
    iget-object p1, v1, Lcom/swof/u4_ui/d/b/a;->zf:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/connect/ab;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/swof/u4_ui/d/b/a;->xg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v1

    :catch_0
    return-object v0
.end method
