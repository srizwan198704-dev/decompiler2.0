.class public Lcom/anythink/expressad/videocommon/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/c/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/expressad/videocommon/c/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/c/c;
    .locals 3

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p0, Lcom/anythink/expressad/videocommon/c/c;

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/c/c;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Lcom/anythink/expressad/videocommon/c/c;

    invoke-direct {v5, v3, v4}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/c/c;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/c/c;->c()Lcom/anythink/expressad/videocommon/c/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/videocommon/c/c;

    move-object v0, p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/expressad/videocommon/c/c;->c()Lcom/anythink/expressad/videocommon/c/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static c()Lcom/anythink/expressad/videocommon/c/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/expressad/videocommon/c/c;

    .line 2
    .line 3
    const-string v1, "Virtual Item"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/c/c;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/c/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reward{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/c/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', amount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/expressad/videocommon/c/c;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
