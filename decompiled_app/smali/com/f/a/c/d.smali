.class abstract Lcom/f/a/c/d;
.super Lcom/f/a/c/f;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/d$a;,
        Lcom/f/a/c/d$b;,
        Lcom/f/a/c/d$c;,
        Lcom/f/a/c/d$e;,
        Lcom/f/a/c/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/f",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/f/a/c/f;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 117
    iput-object p1, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/f/a/c/d;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/f/a/c/d;->b:I

    return p1
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/f/a/c/d;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/c/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/c/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/f/a/c/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/f/a/c/aj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1107
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1108
    iget v0, p0, Lcom/f/a/c/d;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/f/a/c/d;->b:I

    .line 1110
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/f/a/c/d;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/f/a/c/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/f/a/c/d;->b:I

    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    .line 575
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 576
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/f/a/c/d;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/f/a/c/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/f/a/c/d;->b:I

    return v0
.end method

.method static synthetic d(Lcom/f/a/c/d;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/f/a/c/d;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/f/a/c/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/f/a/c/d$d;-><init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/f/a/c/d$d;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/f/a/c/d$d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 302
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/f/a/c/d$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/f/a/c/d$c;-><init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/d$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/f/a/c/d$e;-><init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 286
    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/f/a/c/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 289
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/f/a/c/d;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/c/d;->b:I

    .line 274
    return-void
.end method

.method e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 892
    new-instance v0, Lcom/f/a/c/d$b;

    iget-object v1, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/f/a/c/d$b;-><init>(Lcom/f/a/c/d;Ljava/util/Map;)V

    return-object v0
.end method

.method f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1233
    new-instance v0, Lcom/f/a/c/d$a;

    iget-object v1, p0, Lcom/f/a/c/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/f/a/c/d$a;-><init>(Lcom/f/a/c/d;Ljava/util/Map;)V

    return-object v0
.end method
