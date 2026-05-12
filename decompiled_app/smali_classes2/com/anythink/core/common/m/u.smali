.class public final Lcom/anythink/core/common/m/u;
.super Lcom/anythink/core/common/m/a;


# instance fields
.field a:Lcom/anythink/core/common/h/aq;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/m/u;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    iget v0, v0, Lcom/anythink/core/common/h/aq;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    iget-object v0, v0, Lcom/anythink/core/common/h/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/aq;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final d()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/aq;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "gzip"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/anythink/core/common/h/aq;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-boolean v3, p0, Lcom/anythink/core/common/m/u;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "ofl"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-object v3, v4

    .line 41
    :catch_1
    move-object v4, v3

    .line 42
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/anythink/core/common/m/a;->b(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-array v0, v2, [B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    new-array v0, v2, [B

    .line 70
    .line 71
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/u;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t()Lcom/anythink/core/common/h/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/u;->a:Lcom/anythink/core/common/h/aq;

    .line 2
    .line 3
    return-object v0
.end method
