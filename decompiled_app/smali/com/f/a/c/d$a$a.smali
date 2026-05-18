.class Lcom/f/a/c/d$a$a;
.super Lcom/f/a/c/aj$b;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/aj$b",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/d$a;


# direct methods
.method constructor <init>(Lcom/f/a/c/d$a;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/f/a/c/d$a$a;->a:Lcom/f/a/c/d$a;

    invoke-direct {p0}, Lcom/f/a/c/aj$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
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
    .line 1338
    iget-object v0, p0, Lcom/f/a/c/d$a$a;->a:Lcom/f/a/c/d$a;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/f/a/c/d$a$a;->a:Lcom/f/a/c/d$a;

    iget-object v0, v0, Lcom/f/a/c/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/c/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1343
    new-instance v0, Lcom/f/a/c/d$a$b;

    iget-object v1, p0, Lcom/f/a/c/d$a$a;->a:Lcom/f/a/c/d$a;

    invoke-direct {v0, v1}, Lcom/f/a/c/d$a$b;-><init>(Lcom/f/a/c/d$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1355
    invoke-virtual {p0, p1}, Lcom/f/a/c/d$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const/4 v0, 0x0

    .line 1360
    :goto_0
    return v0

    .line 1358
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1359
    iget-object v0, p0, Lcom/f/a/c/d$a$a;->a:Lcom/f/a/c/d$a;

    iget-object v0, v0, Lcom/f/a/c/d$a;->b:Lcom/f/a/c/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;Ljava/lang/Object;)V

    .line 1360
    const/4 v0, 0x1

    goto :goto_0
.end method
