.class public final Lcom/swof/d/b/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/swof/d/a/n;)V
    .locals 7

    .line 1045
    iget-object v0, p0, Lcom/swof/d/a/n;->sA:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p0, p0, Lcom/swof/d/a/n;->sA:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/swof/wa/j;

    invoke-direct {v4}, Lcom/swof/wa/j;-><init>()V

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/swof/wa/j;->jp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public static c(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            ")",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    const-string v0, ""

    .line 24
    invoke-interface {p0}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/swof/d/c/s;->dd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p0, v1}, Lcom/swof/d/c/s;->o(Ljava/util/Map;)V

    const-string p0, "postData"

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Lcom/swof/d/a/n;

    invoke-direct {p0}, Lcom/swof/d/a/n;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/swof/d/a/n;->bu(Ljava/lang/String;)Z

    .line 40
    invoke-static {p0}, Lcom/swof/d/b/c/g;->a(Lcom/swof/d/a/n;)V

    .line 42
    new-instance p0, Lcom/swof/d/a/n;

    invoke-direct {p0}, Lcom/swof/d/a/n;-><init>()V

    .line 43
    sget-object v0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 1033
    iput-object v0, p0, Lcom/swof/d/a/n;->rY:Lcom/swof/d/a/a;

    .line 44
    invoke-virtual {p0}, Lcom/swof/d/a/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p0

    return-object p0
.end method
