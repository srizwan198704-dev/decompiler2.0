.class Lorg/d/b/a/g$2;
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
    .line 137
    iput-object p1, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/d/b/a/g$2;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 9
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
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    invoke-static {}, Lcom/f/a/c/aj;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :try_start_1
    iget-object v1, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v1

    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/d/b/a/r; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 156
    invoke-virtual {v0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 159
    invoke-virtual {v0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-virtual {v3, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/d/b/a/r; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iput-boolean v7, v0, Lorg/d/b/a/g;->d:Z

    .line 177
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_3
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    :try_start_3
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0, v4}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 185
    invoke-virtual {v0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 187
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/d/b/a/r; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iput-boolean v7, v0, Lorg/d/b/a/g;->d:Z

    .line 200
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 201
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    iput-object v2, v0, Lorg/d/b/a/g;->e:Ljava/util/Set;

    .line 204
    :cond_6
    return-object v3

    .line 149
    :catch_2
    move-exception v1

    .line 150
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lorg/d/b/a/g;->d:Z

    goto/16 :goto_1

    .line 162
    :cond_7
    iget-boolean v1, v0, Lorg/d/b/a/g;->d:Z

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lorg/d/b/a/g;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/d/b/a/g;->d:Z
    :try_end_4
    .catch Lorg/d/b/a/r; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 190
    :cond_8
    :try_start_5
    iget-boolean v1, v0, Lorg/d/b/a/g;->d:Z

    if-nez v1, :cond_5

    .line 191
    invoke-virtual {v0}, Lorg/d/b/a/g;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lorg/d/b/a/g$2;->a:Lorg/d/b/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/d/b/a/g;->d:Z
    :try_end_5
    .catch Lorg/d/b/a/r; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4
.end method
