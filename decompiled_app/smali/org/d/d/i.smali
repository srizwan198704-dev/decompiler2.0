.class public abstract Lorg/d/d/i;
.super Ljava/lang/Object;
.source "ImmutableConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TImmutableItem;>;",
            "Ljava/lang/Iterable",
            "<+TItem;>;)",
            "Lcom/f/a/c/ad",
            "<TImmutableItem;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 113
    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lcom/f/a/c/ad;->g()Lcom/f/a/c/ad;

    move-result-object p2

    .line 137
    :goto_0
    return-object p2

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    instance-of v0, p2, Lcom/f/a/c/ad;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/f/a/c/ad;

    .line 119
    invoke-virtual {v0}, Lcom/f/a/c/ad;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v3}, Lorg/d/d/i;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 130
    :goto_1
    if-nez v0, :cond_3

    .line 131
    check-cast p2, Lcom/f/a/c/ad;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 137
    new-instance v1, Lorg/d/d/i$3;

    invoke-direct {v1, p0, v0}, Lorg/d/d/i$3;-><init>(Lorg/d/d/i;Ljava/util/Iterator;)V

    invoke-static {p1, v1}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/f/a/c/ad;

    move-result-object p2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TItem;>;)",
            "Lcom/f/a/c/w",
            "<TImmutableItem;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    instance-of v2, p1, Lcom/f/a/c/w;

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lorg/d/d/i;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 67
    check-cast p1, Lcom/f/a/c/w;

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    new-instance v1, Lorg/d/d/i$1;

    invoke-direct {v1, p0, v0}, Lorg/d/d/i$1;-><init>(Lorg/d/d/i;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/f/a/c/w;->a(Ljava/util/Iterator;)Lcom/f/a/c/w;

    move-result-object p1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Iterable;)Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TItem;>;)",
            "Lcom/f/a/c/aa",
            "<TImmutableItem;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object p1

    .line 103
    :goto_0
    return-object p1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    instance-of v2, p1, Lcom/f/a/c/aa;

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lorg/d/d/i;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 98
    check-cast p1, Lcom/f/a/c/aa;

    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    new-instance v1, Lorg/d/d/i$2;

    invoke-direct {v1, p0, v0}, Lorg/d/d/i$2;-><init>(Lorg/d/d/i;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/f/a/c/aa;->a(Ljava/util/Iterator;)Lcom/f/a/c/aa;

    move-result-object p1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method
