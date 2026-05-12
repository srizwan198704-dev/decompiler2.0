.class Lru/maximoff/apktool/a/l$a;
.super Lcom/h/a/b/k;
.source "SmaliLexTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-direct {p0}, Lcom/h/a/b/k;-><init>()V

    .line 315
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->ao:Z

    if-nez v1, :cond_0

    .line 316
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/a/l$a;->a([Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lorg/d/b/f;->values()[Lorg/d/b/f;

    move-result-object v1

    .line 320
    array-length v2, v1

    .line 321
    new-array v3, v2, [Ljava/lang/String;

    .line 322
    :goto_1
    if-lt v0, v2, :cond_1

    .line 325
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/a/l$a;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    aget-object v4, v1, v0

    iget-object v4, v4, Lorg/d/b/f;->eg:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 330
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->ao:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_2

    .line 331
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h/a/b/k;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 355
    :cond_1
    :goto_0
    return-object v0

    .line 333
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 335
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 340
    :cond_3
    invoke-static {}, Lru/maximoff/apktool/a/j;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 342
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 344
    goto :goto_0

    .line 340
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_6
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 349
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 352
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_0

    .line 350
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
