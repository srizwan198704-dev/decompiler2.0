.class Lcom/f/a/c/d$d$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/f/a/c/d$d;


# direct methods
.method constructor <init>(Lcom/f/a/c/d$d;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    iget-object v0, v0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/f/a/c/d$d$a;->b:Ljava/util/Collection;

    .line 431
    iget-object v0, p1, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-static {v0}, Lcom/f/a/c/d;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    .line 432
    return-void
.end method

.method constructor <init>(Lcom/f/a/c/d$d;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    iget-object v0, v0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/f/a/c/d$d$a;->b:Ljava/util/Collection;

    .line 435
    iput-object p2, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    .line 436
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->a()V

    .line 443
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    iget-object v0, v0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/f/a/c/d$d$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 444
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 446
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/f/a/c/d$d$a;->a()V

    .line 469
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/f/a/c/d$d$a;->a()V

    .line 451
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/f/a/c/d$d$a;->a()V

    .line 457
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 463
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    iget-object v0, v0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v0}, Lcom/f/a/c/d;->b(Lcom/f/a/c/d;)I

    .line 464
    iget-object v0, p0, Lcom/f/a/c/d$d$a;->c:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->b()V

    .line 465
    return-void
.end method
