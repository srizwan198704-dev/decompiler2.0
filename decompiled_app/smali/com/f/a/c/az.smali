.class final Lcom/f/a/c/az;
.super Lcom/f/a/c/ad;
.source "RegularImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/ad",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final c:Lcom/f/a/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/az",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/f/a/c/az;

    .line 43
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v1

    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    sput-object v0, Lcom/f/a/c/az;->c:Lcom/f/a/c/az;

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/w",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/f/a/c/ad;-><init>(Ljava/util/Comparator;)V

    .line 49
    iput-object p1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    .line 50
    return-void
.end method

.method private e(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {p0}, Lcom/f/a/c/az;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/c/w;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/az;->d(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/f/a/c/ad;->c(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lcom/f/a/c/az;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/f/a/c/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 278
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 284
    :goto_0
    return-object p0

    .line 280
    :cond_0
    if-ge p1, p2, :cond_1

    .line 281
    new-instance v0, Lcom/f/a/c/az;

    iget-object v1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    .line 282
    invoke-virtual {v1, p1, p2}, Lcom/f/a/c/w;->a(II)Lcom/f/a/c/w;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/c/az;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 281
    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/f/a/c/az;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/f/a/c/az;->a(Ljava/util/Comparator;)Lcom/f/a/c/az;

    move-result-object p0

    goto :goto_0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->c()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/az;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/f/a/c/az;->b(II)Lcom/f/a/c/az;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/az;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/f/a/c/az;->e(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    instance-of v0, p1, Lcom/f/a/c/am;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/f/a/c/am;

    invoke-interface {p1}, Lcom/f/a/c/am;->a()Ljava/util/Set;

    move-result-object p1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/az;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/c/bf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lcom/f/a/c/ad;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/f/a/c/az;->a()Lcom/f/a/c/bk;

    move-result-object v4

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/f/a/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 124
    if-gez v6, :cond_6

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_6
    if-nez v6, :cond_8

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v3

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 135
    :cond_8
    if-lez v6, :cond_4

    move v0, v2

    .line 136
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    :goto_2
    move v0, v2

    .line 140
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method d()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->d()I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 290
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return v1

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {p0}, Lcom/f/a/c/az;->n()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 299
    if-ltz v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/az;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/f/a/c/az;->b(II)Lcom/f/a/c/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/f/a/c/az;->m()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/f/a/c/az;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 242
    if-ltz v0, :cond_1

    .line 243
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public e()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 168
    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/f/a/c/az;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/f/a/c/az;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/f/a/c/bf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/f/a/c/az;->a()Lcom/f/a/c/bk;

    move-result-object v3

    .line 178
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 181
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/f/a/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 182
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {p0, p1}, Lcom/f/a/c/az;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method f(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/f/a/c/az;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 262
    if-ltz v0, :cond_1

    .line 263
    if-eqz p2, :cond_0

    .line 265
    :goto_0
    return v0

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->f()Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/f/a/c/az;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/az;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 220
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/az;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/f/a/c/az;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/f/a/c/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/f/a/c/az;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 310
    invoke-virtual {p0}, Lcom/f/a/c/az;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {v1}, Lcom/f/a/c/az;->a(Ljava/util/Comparator;)Lcom/f/a/c/az;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lcom/f/a/c/az;

    iget-object v2, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    .line 312
    invoke-virtual {v2}, Lcom/f/a/c/w;->i()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/f/a/c/az;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {p0}, Lcom/f/a/c/az;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/az;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 214
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->i()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/f/a/c/az;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/f/a/c/az;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->size()I

    move-result v0

    return v0
.end method
