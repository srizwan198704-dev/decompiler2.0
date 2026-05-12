.class public final Lcom/f/a/c/z$a;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/f/a/c/as",
            "<TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/c/as;Ljava/lang/Object;)Lcom/f/a/c/z$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/as",
            "<TK;>;TV;)",
            "Lcom/f/a/c/z$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/f/a/c/as;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/f/a/c/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/f/a/c/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-static {}, Lcom/f/a/c/as;->b()Lcom/f/a/c/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/c/ap;->d()Lcom/f/a/c/ap;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance v3, Lcom/f/a/c/w$a;

    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/f/a/c/w$a;-><init>(I)V

    .line 124
    new-instance v4, Lcom/f/a/c/w$a;

    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/f/a/c/w$a;-><init>(I)V

    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/as;

    .line 127
    if-lez v2, :cond_0

    .line 128
    iget-object v1, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/c/as;

    .line 129
    invoke-virtual {v0, v1}, Lcom/f/a/c/as;->a(Lcom/f/a/c/as;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lcom/f/a/c/as;->b(Lcom/f/a/c/as;)Lcom/f/a/c/as;

    move-result-object v5

    invoke-virtual {v5}, Lcom/f/a/c/as;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overlapping ranges: range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " overlaps with entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_0
    invoke-virtual {v3, v0}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    .line 135
    iget-object v0, p0, Lcom/f/a/c/z$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/f/a/c/z;

    invoke-virtual {v3}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v1

    invoke-virtual {v4}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/z;-><init>(Lcom/f/a/c/w;Lcom/f/a/c/w;)V

    return-object v0
.end method
