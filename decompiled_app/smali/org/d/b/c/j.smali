.class public abstract Lorg/d/b/c/j;
.super Ljava/lang/Object;
.source "LocatedItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/d/b/c/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/d/b/c/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/d/b/c/j;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/d/b/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method static synthetic a(Lorg/d/b/c/j;Lorg/d/b/c/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lorg/d/b/c/j;->a(Lorg/d/b/c/g;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/d/b/c/m;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/c/m;",
            ")",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lorg/d/b/c/j$1;

    invoke-direct {v0, p0, p1}, Lorg/d/b/c/j$1;-><init>(Lorg/d/b/c/j;Lorg/d/b/c/m;)V

    return-object v0
.end method

.method public a(Lorg/d/b/c/m;Lorg/d/b/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/c/m;",
            "Lorg/d/b/c/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-ne p2, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/g;

    .line 88
    invoke-virtual {v0, p1}, Lorg/d/b/c/g;->a(Lorg/d/b/c/m;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    .line 91
    invoke-direct {p2}, Lorg/d/b/c/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iput-object v0, p2, Lorg/d/b/c/j;->a:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/c/j;->a:Ljava/util/List;

    goto :goto_0
.end method
