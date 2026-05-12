.class Lcom/b/b/g/w$a;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/w$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/w;

.field private final b:Lcom/b/b/g/s;

.field private final c:[Lcom/b/b/f/b/p;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/b/g/w$a$a;


# direct methods
.method constructor <init>(Lcom/b/b/g/w;Lcom/b/b/g/s;)V
    .locals 3

    .prologue
    .line 310
    iput-object p1, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    .line 312
    invoke-static {p1}, Lcom/b/b/g/w;->a(Lcom/b/b/g/w;)[[Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/b/g/s;->e()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/w$a;->d:Ljava/util/HashSet;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/w$a;->e:Ljava/util/HashMap;

    .line 315
    new-instance v0, Lcom/b/b/g/w$a$a;

    invoke-direct {v0, p0}, Lcom/b/b/g/w$a$a;-><init>(Lcom/b/b/g/w$a;)V

    iput-object v0, p0, Lcom/b/b/g/w$a;->f:Lcom/b/b/g/w$a$a;

    .line 318
    invoke-static {p1}, Lcom/b/b/g/w;->a(Lcom/b/b/g/w;)[[Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/b/g/s;->e()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 319
    return-void
.end method

.method private a(ILcom/b/b/f/b/p;)V
    .locals 6

    .prologue
    .line 435
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    .line 436
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v2

    .line 438
    iget-object v0, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    aput-object p2, v0, p1

    .line 443
    iget-object v0, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 444
    iget-object v3, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    aget-object v3, v3, v0

    .line 446
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    aput-object p2, v3, v0

    .line 443
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 452
    :cond_1
    if-nez v2, :cond_3

    .line 468
    :cond_2
    return-void

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v0, p2}, Lcom/b/b/g/w;->a(Lcom/b/b/g/w;Lcom/b/b/f/b/p;)V

    .line 460
    iget-object v0, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 461
    iget-object v3, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    aget-object v3, v3, v0

    .line 463
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 465
    iget-object v4, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v3

    aput-object v3, v4, v0

    .line 460
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/b/g/w$a;)[Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/g/w$a;)Lcom/b/b/g/s;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 629
    new-instance v2, Lcom/b/b/g/w$a$1;

    invoke-direct {v2, p0}, Lcom/b/b/g/w$a$1;-><init>(Lcom/b/b/g/w$a;)V

    .line 654
    iget-object v0, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v3

    .line 655
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v0}, Lcom/b/b/g/w;->e(Lcom/b/b/g/w;)Lcom/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 658
    invoke-virtual {v0, v2}, Lcom/b/b/g/s;->a(Lcom/b/b/g/n$b;)V

    .line 656
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    invoke-virtual {v0, p0}, Lcom/b/b/g/s;->a(Lcom/b/b/g/u$a;)V

    .line 376
    invoke-direct {p0}, Lcom/b/b/g/w$a;->b()V

    .line 379
    iget-object v0, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 386
    iget-object v1, p0, Lcom/b/b/g/w$a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 388
    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/g/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/g/w$a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 397
    :cond_2
    const/4 v0, 0x1

    .line 398
    iget-object v1, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    invoke-virtual {v1}, Lcom/b/b/g/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 399
    iget-object v3, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    if-eq v0, v3, :cond_5

    .line 401
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    .line 404
    :goto_3
    iget-object v3, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v3}, Lcom/b/b/g/w;->a(Lcom/b/b/g/w;)[[Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v0

    aput-object v1, v3, v0

    .line 405
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    .line 406
    goto :goto_2

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    invoke-static {v1}, Lcom/b/b/g/w;->a([Lcom/b/b/f/b/p;)[Lcom/b/b/f/b/p;

    move-result-object v1

    goto :goto_3

    .line 410
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Lcom/b/b/g/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    .line 497
    invoke-virtual {p1}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 499
    iget-object v1, p0, Lcom/b/b/g/w$a;->f:Lcom/b/b/g/w$a$a;

    invoke-virtual {p1, v1}, Lcom/b/b/g/l;->a(Lcom/b/b/g/p;)V

    .line 500
    invoke-virtual {p1}, Lcom/b/b/g/l;->b()Lcom/b/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v5

    .line 502
    iget-object v1, p0, Lcom/b/b/g/w$a;->c:[Lcom/b/b/f/b/p;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v1

    .line 504
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    move-object v0, v1

    .line 515
    :cond_0
    iget-object v6, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v6, v5}, Lcom/b/b/g/w;->a(Lcom/b/b/g/w;I)Lcom/b/b/f/b/j;

    move-result-object v6

    .line 521
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 535
    :cond_2
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 539
    invoke-static {}, Lcom/b/b/g/m;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/b/b/g/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v5}, Lcom/b/b/g/w;->c(Lcom/b/b/g/w;)I

    move-result v5

    if-nez v5, :cond_4

    .line 548
    :cond_3
    invoke-direct {p0, v4, v3}, Lcom/b/b/g/w$a;->a(ILcom/b/b/f/b/p;)V

    .line 578
    :goto_0
    return-void

    .line 549
    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v1}, Lcom/b/b/g/w;->c(Lcom/b/b/g/w;)I

    move-result v1

    if-nez v1, :cond_5

    .line 556
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    .line 560
    new-instance v1, Lcom/b/b/f/b/n;

    invoke-static {v3}, Lcom/b/b/f/b/u;->s(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v2

    sget-object v5, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    iget-object v0, p0, Lcom/b/b/g/w$a;->b:Lcom/b/b/g/s;

    invoke-static {v1, v0}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)Lcom/b/b/g/u;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/b/b/g/w$a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0, v4, v3}, Lcom/b/b/g/w$a;->a(ILcom/b/b/f/b/p;)V

    goto :goto_0

    .line 574
    :cond_5
    invoke-virtual {p0, p1}, Lcom/b/b/g/w$a;->a(Lcom/b/b/g/u;)V

    .line 576
    iget-object v0, p0, Lcom/b/b/g/w$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/b/b/g/w$a;->a(Lcom/b/b/g/u;)V

    .line 478
    return-void
.end method

.method a(Lcom/b/b/g/u;)V
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 605
    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v1, v0}, Lcom/b/b/g/w;->b(Lcom/b/b/g/w;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v1}, Lcom/b/b/g/w;->b(Lcom/b/b/g/w;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/b/g/u;->c(I)V

    .line 615
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/g/w$a;->a(ILcom/b/b/f/b/p;)V

    .line 621
    iget-object v0, p0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v0}, Lcom/b/b/g/w;->d(Lcom/b/b/g/w;)I

    goto :goto_0
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/b/b/g/w$a;->f:Lcom/b/b/g/w$a$a;

    invoke-virtual {p1, v0}, Lcom/b/b/g/l;->a(Lcom/b/b/g/p;)V

    .line 592
    invoke-virtual {p0, p1}, Lcom/b/b/g/w$a;->a(Lcom/b/b/g/u;)V

    .line 593
    return-void
.end method
