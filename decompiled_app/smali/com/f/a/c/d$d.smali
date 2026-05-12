.class Lcom/f/a/c/d$d;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/d$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/f/a/c/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic f:Lcom/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/f/a/c/d$d;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lcom/f/a/c/d$d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/f/a/c/d$d;->b:Ljava/lang/Object;

    .line 332
    iput-object p3, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    .line 333
    iput-object p4, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    .line 334
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/f/a/c/d$d;->e:Ljava/util/Collection;

    .line 335
    return-void

    .line 334
    :cond_0
    invoke-virtual {p4}, Lcom/f/a/c/d$d;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->a()V

    .line 347
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/c/d$d;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 348
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v0}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/c/d$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    iput-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    .line 356
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 476
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 478
    if-eqz v1, :cond_0

    .line 479
    iget-object v2, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v2}, Lcom/f/a/c/d;->c(Lcom/f/a/c/d;)I

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->d()V

    .line 484
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 495
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const/4 v0, 0x0

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->size()I

    move-result v1

    .line 499
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v2, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 502
    iget-object v3, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    iget-object v4, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v4}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 503
    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->b()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v0}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/c/d$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/f/a/c/d$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->size()I

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 529
    iget-object v1, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    iget-object v2, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v2}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 530
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 513
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 519
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    invoke-virtual {v0}, Lcom/f/a/c/d$d;->d()V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v0}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/c/d$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 396
    if-ne p1, p0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 400
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lcom/f/a/c/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/f/a/c/d$d;->d:Lcom/f/a/c/d$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 406
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 422
    new-instance v0, Lcom/f/a/c/d$d$a;

    invoke-direct {v0, p0}, Lcom/f/a/c/d$d$a;-><init>(Lcom/f/a/c/d$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 536
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v1}, Lcom/f/a/c/d;->b(Lcom/f/a/c/d;)I

    .line 539
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->b()V

    .line 541
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x0

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->size()I

    move-result v1

    .line 550
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    iget-object v2, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 553
    iget-object v3, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    iget-object v4, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v4}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v4

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 554
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->size()I

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 564
    if-eqz v1, :cond_0

    .line 565
    iget-object v2, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 566
    iget-object v3, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    iget-object v4, p0, Lcom/f/a/c/d$d;->f:Lcom/f/a/c/d;

    invoke-static {v4}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v4

    sub-int v0, v2, v0

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 567
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->b()V

    .line 569
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 391
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/f/a/c/d$d;->a()V

    .line 412
    iget-object v0, p0, Lcom/f/a/c/d$d;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
