.class final Lcom/f/a/b/g$c;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
    .line 3655
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3656
    new-instance v0, Lcom/f/a/b/g$c$1;

    invoke-direct {v0, p0}, Lcom/f/a/b/g$c$1;-><init>(Lcom/f/a/b/g$c;)V

    iput-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

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
    .line 3708
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    .line 3709
    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

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
    .line 3697
    invoke-interface {p1}, Lcom/f/a/b/k;->g()Lcom/f/a/b/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3700
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->g()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3701
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-static {p1, v0}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3703
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
    .line 3714
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    .line 3715
    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    if-ne v0, v1, :cond_0

    .line 3716
    const/4 v0, 0x0

    .line 3720
    :goto_0
    return-object v0

    .line 3719
    :cond_0
    invoke-virtual {p0, v0}, Lcom/f/a/b/g$c;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3760
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    .line 3761
    :goto_0
    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    if-eq v0, v1, :cond_0

    .line 3762
    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v1

    .line 3763
    invoke-static {v0}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;)V

    move-object v0, v1

    .line 3765
    goto :goto_0

    .line 3767
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0, v1}, Lcom/f/a/b/k;->a(Lcom/f/a/b/k;)V

    .line 3768
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0, v1}, Lcom/f/a/b/k;->b(Lcom/f/a/b/k;)V

    .line 3769
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3738
    check-cast p1, Lcom/f/a/b/k;

    .line 3739
    invoke-interface {p1}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

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
    .line 3744
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

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
    .line 3773
    new-instance v0, Lcom/f/a/b/g$c$2;

    invoke-virtual {p0}, Lcom/f/a/b/g$c;->a()Lcom/f/a/b/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/f/a/b/g$c$2;-><init>(Lcom/f/a/b/g$c;Lcom/f/a/b/k;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3655
    check-cast p1, Lcom/f/a/b/k;

    invoke-virtual {p0, p1}, Lcom/f/a/b/g$c;->a(Lcom/f/a/b/k;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3655
    invoke-virtual {p0}, Lcom/f/a/b/g$c;->a()Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3655
    invoke-virtual {p0}, Lcom/f/a/b/g$c;->b()Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3726
    check-cast p1, Lcom/f/a/b/k;

    .line 3727
    invoke-interface {p1}, Lcom/f/a/b/k;->g()Lcom/f/a/b/k;

    move-result-object v0

    .line 3728
    invoke-interface {p1}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v1

    .line 3729
    invoke-static {v0, v1}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 3730
    invoke-static {p1}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;)V

    .line 3732
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
    .line 3749
    const/4 v1, 0x0

    .line 3750
    iget-object v0, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    .line 3751
    :goto_0
    iget-object v2, p0, Lcom/f/a/b/g$c;->a:Lcom/f/a/b/k;

    if-eq v0, v2, :cond_0

    .line 3753
    add-int/lit8 v1, v1, 0x1

    .line 3752
    invoke-interface {v0}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    goto :goto_0

    .line 3755
    :cond_0
    return v1
.end method
