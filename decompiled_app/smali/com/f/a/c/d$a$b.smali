.class Lcom/f/a/c/d$a$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic c:Lcom/f/a/c/d$a;


# direct methods
.method constructor <init>(Lcom/f/a/c/d$a;)V
    .locals 1

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/f/a/c/d$a$b;->c:Lcom/f/a/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->c:Lcom/f/a/c/d$a;

    iget-object v0, v0, Lcom/f/a/c/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/d$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/f/a/c/d$a$b;->b:Ljava/util/Collection;

    .line 1378
    iget-object v1, p0, Lcom/f/a/c/d$a$b;->c:Lcom/f/a/c/d$a;

    invoke-virtual {v1, v0}, Lcom/f/a/c/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1365
    invoke-virtual {p0}, Lcom/f/a/c/d$a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/c/l;->a(Z)V

    .line 1384
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1385
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->c:Lcom/f/a/c/d$a;

    iget-object v0, v0, Lcom/f/a/c/d$a;->b:Lcom/f/a/c/d;

    iget-object v1, p0, Lcom/f/a/c/d$a$b;->c:Lcom/f/a/c/d$a;

    iget-object v1, v1, Lcom/f/a/c/d$a;->b:Lcom/f/a/c/d;

    invoke-static {v1}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/f/a/c/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 1386
    iget-object v0, p0, Lcom/f/a/c/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/c/d$a$b;->b:Ljava/util/Collection;

    .line 1388
    return-void

    .line 1383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
