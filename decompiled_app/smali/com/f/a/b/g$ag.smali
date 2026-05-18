.class final Lcom/f/a/b/g$ag;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/f/a/b/k",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3516
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3517
    new-instance v0, Lcom/f/a/b/g$ag$1;

    invoke-direct {v0, p0}, Lcom/f/a/b/g$ag$1;-><init>(Lcom/f/a/b/g$ag;)V

    iput-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3569
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 3570
    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/f/a/b/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3558
    invoke-interface {p1}, Lcom/f/a/b/k;->j()Lcom/f/a/b/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3561
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->j()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3562
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-static {p1, v0}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3564
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/f/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3575
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 3576
    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-ne v0, v1, :cond_0

    .line 3577
    const/4 v0, 0x0

    .line 3581
    :goto_0
    return-object v0

    .line 3580
    :cond_0
    invoke-virtual {p0, v0}, Lcom/f/a/b/g$ag;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 3622
    :goto_0
    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-eq v0, v1, :cond_0

    .line 3623
    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v1

    .line 3624
    invoke-static {v0}, Lcom/f/a/b/g;->c(Lcom/f/a/b/k;)V

    move-object v0, v1

    .line 3626
    goto :goto_0

    .line 3628
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0, v1}, Lcom/f/a/b/k;->c(Lcom/f/a/b/k;)V

    .line 3629
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0, v1}, Lcom/f/a/b/k;->d(Lcom/f/a/b/k;)V

    .line 3630
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3599
    check-cast p1, Lcom/f/a/b/k;

    .line 3600
    invoke-interface {p1}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    sget-object v1, Lcom/f/a/b/g$m;->a:Lcom/f/a/b/g$m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3634
    new-instance v0, Lcom/f/a/b/g$ag$2;

    invoke-virtual {p0}, Lcom/f/a/b/g$ag;->a()Lcom/f/a/b/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/f/a/b/g$ag$2;-><init>(Lcom/f/a/b/g$ag;Lcom/f/a/b/k;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3516
    check-cast p1, Lcom/f/a/b/k;

    invoke-virtual {p0, p1}, Lcom/f/a/b/g$ag;->a(Lcom/f/a/b/k;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3516
    invoke-virtual {p0}, Lcom/f/a/b/g$ag;->a()Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3516
    invoke-virtual {p0}, Lcom/f/a/b/g$ag;->b()Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3587
    check-cast p1, Lcom/f/a/b/k;

    .line 3588
    invoke-interface {p1}, Lcom/f/a/b/k;->j()Lcom/f/a/b/k;

    move-result-object v0

    .line 3589
    invoke-interface {p1}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v1

    .line 3590
    invoke-static {v0, v1}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3591
    invoke-static {p1}, Lcom/f/a/b/g;->c(Lcom/f/a/b/k;)V

    .line 3593
    sget-object v0, Lcom/f/a/b/g$m;->a:Lcom/f/a/b/g$m;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3610
    const/4 v1, 0x0

    .line 3611
    iget-object v0, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 3612
    :goto_0
    iget-object v2, p0, Lcom/f/a/b/g$ag;->a:Lcom/f/a/b/k;

    if-eq v0, v2, :cond_0

    .line 3614
    add-int/lit8 v1, v1, 0x1

    .line 3613
    invoke-interface {v0}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    goto :goto_0

    .line 3616
    :cond_0
    return v1
.end method
