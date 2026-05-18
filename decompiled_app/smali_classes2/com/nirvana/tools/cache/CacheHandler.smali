.class public Lcom/nirvana/tools/cache/CacheHandler;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "version"

.field public static final ˋ:Ljava/lang/String; = "content"


# instance fields
.field public ॱ:Lyq;


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    iput-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    iget-object v2, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    invoke-virtual {v2}, Lyq;->ˊ()La56;

    move-result-object v2

    invoke-virtual {v2}, La56;->ॱ()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyq;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    invoke-virtual {p1}, Lyq;->ॱ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/nirvana/tools/cache/CacheHandler;->ॱ:Lyq;

    invoke-virtual {v3}, Lyq;->ˊ()La56;

    move-result-object v3

    invoke-virtual {v3}, La56;->ॱ()I

    move-result v3

    if-ne v3, v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v1
.end method
