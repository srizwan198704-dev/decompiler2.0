.class public Ljadx/core/c/g/b/k;
.super Ljadx/core/c/g/a;
.source "ProcessVariables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/b/k$a;,
        Ljadx/core/c/g/b/k$b;,
        Ljadx/core/c/g/b/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0, p1}, Ljadx/core/c/g/b/k;->b(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljadx/core/c/d/h;Ljadx/core/c/c/a/i;)V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Ljadx/core/c/a/b;->t:Ljadx/core/c/a/b;

    invoke-interface {p0, v0}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/a;

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljadx/core/c/a/b/a;

    invoke-direct {v0}, Ljadx/core/c/a/b/a;-><init>()V

    .line 307
    invoke-interface {p0, v0}, Ljadx/core/c/d/h;->a(Ljadx/core/c/a/g;)V

    .line 309
    :cond_0
    invoke-virtual {v0, p1}, Ljadx/core/c/a/b/a;->a(Ljadx/core/c/c/a/i;)V

    .line 310
    return-void
.end method

.method private static a(Ljadx/core/c/d/j;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/j;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 331
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/j;

    .line 332
    invoke-static {p0, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/g/b/k$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0}, Ljadx/core/c/g/b/k$b;->a()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v2

    .line 293
    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {v2}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/c/c/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    sget-object v0, Ljadx/core/c/a/a;->i:Ljadx/core/c/a/a;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/g/b/k$b;Ljadx/core/c/d/j;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    instance-of v0, p1, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-interface {p1, v0}, Ljadx/core/c/d/j;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 315
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/j;

    .line 316
    invoke-static {p1, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 317
    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/d/j;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {p0}, Ljadx/core/c/g/b/k$b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/d/j;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/c/a/i;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/g/b/k$c;",
            "Ljadx/core/c/g/b/k$b;",
            ">;)",
            "Ljadx/core/c/g/b/k$b;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljadx/core/c/g/b/k$c;

    invoke-direct {v0, p0}, Ljadx/core/c/g/b/k$c;-><init>(Ljadx/core/c/c/a/i;)V

    .line 270
    new-instance v1, Ljadx/core/c/g/b/k$1;

    invoke-direct {v1}, Ljadx/core/c/g/b/k$1;-><init>()V

    invoke-static {p1, v0, v1}, Ljadx/core/d/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/b/k$b;

    .line 277
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->b()Ljadx/core/c/c/a/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 278
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->p()Ljadx/core/c/c/a/m;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljadx/core/c/c/a/m;

    invoke-direct {v1}, Ljadx/core/c/c/a/m;-><init>()V

    .line 281
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/m;)V

    .line 283
    :cond_0
    invoke-virtual {v0, v1}, Ljadx/core/c/g/b/k$b;->a(Ljadx/core/c/c/a/m;)V

    .line 287
    :goto_0
    return-object v0

    .line 285
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->b()Ljadx/core/c/c/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/m;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 173
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1, v2}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 178
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Ljadx/core/c/g/b/k$a;

    invoke-direct {v0, v3}, Ljadx/core/c/g/b/k$a;-><init>(Ljava/util/Map;)V

    .line 185
    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 225
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/b/k$b;

    .line 234
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->e()Ljava/util/Set;

    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/j;

    move-object v4, v1

    .line 248
    :goto_6
    if-eqz v4, :cond_4

    .line 252
    const/4 v1, 0x0

    move-object v3, v4

    move-object v5, v4

    .line 253
    :goto_7
    if-nez v3, :cond_f

    .line 262
    :goto_8
    if-nez v1, :cond_4

    .line 263
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->a()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-static {v1, v0}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/d/h;Ljadx/core/c/c/a/i;)V

    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 180
    invoke-static {v0, v3}, Ljadx/core/c/g/b/k;->b(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;

    goto/16 :goto_0

    .line 188
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 189
    new-instance v4, Ljadx/core/c/g/b/k$c;

    invoke-direct {v4, v0}, Ljadx/core/c/g/b/k$c;-><init>(Ljadx/core/c/c/a/i;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 194
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/b/k$b;

    .line 197
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 203
    :cond_9
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->a()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v4, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-ne v0, v4, :cond_2

    .line 205
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/b/k$b;

    .line 216
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/j;

    .line 217
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->c()Ljadx/core/c/d/j;

    move-result-object v6

    if-ne v6, v1, :cond_c

    .line 218
    invoke-static {v0, v1}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/g/b/k$b;Ljadx/core/c/d/j;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 219
    invoke-static {v0}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/g/b/k$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    .line 236
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/j;

    .line 237
    invoke-interface {v1}, Ljadx/core/c/d/j;->c()Ljadx/core/c/d/j;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    .line 245
    :cond_e
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 246
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/j;

    move-object v4, v1

    goto/16 :goto_6

    .line 254
    :cond_f
    invoke-static {v0, v5}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/g/b/k$b;Ljadx/core/c/d/j;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 255
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->a()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-static {v5, v1}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/d/h;Ljadx/core/c/c/a/i;)V

    move v1, v2

    .line 257
    goto/16 :goto_8

    .line 260
    :cond_10
    invoke-interface {v3}, Ljadx/core/c/d/j;->c()Ljadx/core/c/d/j;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_7

    :cond_11
    move-object v4, v1

    goto/16 :goto_6
.end method
