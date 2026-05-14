.class Lorg/d/b/a/g$3;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lorg/d/b/e/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/d/b/a/g$3;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 215
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 216
    invoke-static {}, Lcom/f/a/c/aj;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 218
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 221
    invoke-virtual {v0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    iget-boolean v1, v0, Lorg/d/b/a/g;->d:Z

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {v0}, Lorg/d/b/a/g;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iput-boolean v8, v0, Lorg/d/b/a/g;->d:Z

    .line 231
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    iget-object v1, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/g;
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_2

    .line 235
    :try_start_1
    invoke-virtual {v1}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/d/b/a/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v2

    .line 241
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v4, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lorg/d/b/a/g;->d:Z

    .line 245
    :cond_4
    iget-boolean v2, v1, Lorg/d/b/a/g;->d:Z

    if-nez v2, :cond_5

    .line 246
    invoke-virtual {v1}, Lorg/d/b/a/g;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v1, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/d/b/a/g;->d:Z
    :try_end_2
    .catch Lorg/d/b/a/r; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :cond_5
    :try_start_3
    iget-object v1, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v1

    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/d/b/a/r; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 252
    :catch_1
    move-exception v1

    .line 253
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/d/b/a/g;->d:Z
    :try_end_4
    .catch Lorg/d/b/a/r; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 259
    :catch_2
    move-exception v0

    .line 260
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iput-boolean v8, v0, Lorg/d/b/a/g;->d:Z

    .line 265
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 266
    iget-object v0, p0, Lorg/d/b/a/g$3;->a:Lorg/d/b/a/g;

    iput-object v3, v0, Lorg/d/b/a/g;->e:Ljava/util/Set;

    .line 269
    :cond_7
    return-object v4
.end method
