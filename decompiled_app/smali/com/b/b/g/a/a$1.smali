.class Lcom/b/b/g/a/a$1;
.super Ljava/lang/Object;
.source "FirstFitLocalCombiningAllocator.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/a/a;


# direct methods
.method constructor <init>(Lcom/b/b/g/a/a;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/b/b/g/u;)V
    .locals 4

    .prologue
    .line 651
    invoke-virtual {p1}, Lcom/b/b/g/u;->g()Lcom/b/b/f/b/p;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v2

    .line 656
    iget-object v0, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-static {v0}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 659
    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v3, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-static {v3}, Lcom/b/b/g/a/a;->a(Lcom/b/b/g/a/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    instance-of v0, p1, Lcom/b/b/g/l;

    if-eqz v0, :cond_4

    .line 668
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 670
    iget-object v0, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-static {v0}, Lcom/b/b/g/a/a;->b(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lcom/b/b/g/l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    :goto_0
    return-void

    .line 671
    :cond_3
    invoke-static {}, Lcom/b/b/g/m;->b()Lcom/b/b/f/b/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/f/b/z;->a(Lcom/b/b/f/b/s;Lcom/b/b/f/b/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-static {v0}, Lcom/b/b/g/a/a;->c(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lcom/b/b/g/l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_4
    instance-of v0, p1, Lcom/b/b/g/n;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/b/b/g/a/a$1;->a:Lcom/b/b/g/a/a;

    invoke-static {v0}, Lcom/b/b/g/a/a;->d(Lcom/b/b/g/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lcom/b/b/g/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/b/b/g/a/a$1;->a(Lcom/b/b/g/u;)V

    .line 624
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/b/b/g/a/a$1;->a(Lcom/b/b/g/u;)V

    .line 629
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/b/b/g/a/a$1;->a(Lcom/b/b/g/u;)V

    .line 634
    return-void
.end method
