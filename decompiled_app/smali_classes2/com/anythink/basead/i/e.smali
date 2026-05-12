.class public Lcom/anythink/basead/i/e;
.super Lcom/anythink/core/common/m/a;


# static fields
.field private static f:Ljava/lang/String; = "e"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/h/bj;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/anythink/core/common/h/bj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/i/e;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/anythink/basead/i/e;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/basead/i/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/basead/i/e;->c:Lcom/anythink/core/common/h/bj;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/anythink/basead/i/e;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/i/e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/s;->a()Lcom/anythink/core/common/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/anythink/basead/i/e;->c:Lcom/anythink/core/common/h/bj;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bj;->az()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/anythink/core/common/s;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/i/e;->e:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/core/common/s;->a()Lcom/anythink/core/common/s;

    invoke-static {p1}, Lcom/anythink/core/common/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/anythink/basead/i/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/s;->a()Lcom/anythink/core/common/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/basead/i/e;->c:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/anythink/core/common/s;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/i/e;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/i/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/i/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/i/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/i/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/i/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/i/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/anythink/basead/i/e;->c:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/i/e;->c:Lcom/anythink/core/common/h/bj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/anythink/basead/i/e;->a:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/y;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
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
