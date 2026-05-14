.class final Lcom/f/a/c/bg;
.super Ljava/lang/Object;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/bg$a;,
        Lcom/f/a/c/bg$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/f/a/a/g;Ljava/lang/Comparable;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I
    .locals 6
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/f/a/a/g",
            "<-TE;TK;>;TK;",
            "Lcom/f/a/c/bg$b;",
            "Lcom/f/a/c/bg$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/f/a/c/bg;->a(Ljava/util/List;Lcom/f/a/a/g;Ljava/lang/Object;Ljava/util/Comparator;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Lcom/f/a/a/g;Ljava/lang/Object;Ljava/util/Comparator;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/f/a/a/g",
            "<-TE;TK;>;TK;",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lcom/f/a/c/bg$b;",
            "Lcom/f/a/c/bg$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p0, p1}, Lcom/f/a/c/ai;->a(Ljava/util/List;Lcom/f/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-static {v0, p2, p3, p4, p5}, Lcom/f/a/c/bg;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TE;>;TE;",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Lcom/f/a/c/bg$b;",
            "Lcom/f/a/c/bg$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p3}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p4}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 258
    invoke-static {p0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 262
    :cond_0
    const/4 v1, 0x0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 265
    :goto_0
    if-gt v1, v0, :cond_3

    .line 266
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 267
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 268
    if-gez v3, :cond_1

    .line 269
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 270
    :cond_1
    if-lez v3, :cond_2

    .line 271
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 275
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int/2addr v2, v1

    .line 274
    invoke-virtual {p3, p2, p1, v0, v2}, Lcom/f/a/c/bg$b;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 278
    :goto_1
    return v0

    :cond_3
    invoke-virtual {p4, v1}, Lcom/f/a/c/bg$a;->a(I)I

    move-result v0

    goto :goto_1
.end method
