.class final Lcom/g/a/f/d/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ae<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic dZk:Lcom/g/a/f/d/ax;

.field private final dataSource:Lcom/g/a/f/b;


# direct methods
.method constructor <init>(Lcom/g/a/f/d/ax;Lcom/g/a/f/b;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/g/a/f/d/v;->dataSource:Lcom/g/a/f/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;)",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;"
        }
    .end annotation

    .line 1570
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 525
    iget-object v0, p0, Lcom/g/a/f/d/v;->dataSource:Lcom/g/a/f/b;

    sget-object v1, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v0, v0, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    invoke-virtual {v0, v7}, Lcom/g/a/f/d/m;->x(Ljava/lang/Class;)Lcom/g/a/f/a;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v1, v1, Lcom/g/a/f/d/ax;->dSp:Lcom/g/a/m;

    iget-object v3, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget v3, v3, Lcom/g/a/f/d/ax;->width:I

    iget-object v4, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget v4, v4, Lcom/g/a/f/d/ax;->height:I

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/g/a/f/a;->a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v6, v2

    .line 530
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 531
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->recycle()V

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object p1, p1, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    .line 2158
    iget-object p1, p1, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 3085
    iget-object p1, p1, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 3515
    iget-object p1, p1, Lcom/g/a/e;->dSd:Lcom/g/a/g/i;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->aeV()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/g/a/g/i;->D(Ljava/lang/Class;)Lcom/g/a/f/o;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 537
    iget-object p1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object p1, p1, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    .line 4162
    iget-object p1, p1, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 5085
    iget-object p1, p1, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 5520
    iget-object p1, p1, Lcom/g/a/e;->dSd:Lcom/g/a/g/i;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->aeV()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/g/a/g/i;->D(Ljava/lang/Class;)Lcom/g/a/f/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 538
    iget-object p1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object p1, p1, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    invoke-interface {v2, p1}, Lcom/g/a/f/o;->c(Lcom/g/a/f/d;)Lcom/g/a/f/g;

    move-result-object p1

    goto :goto_2

    .line 5524
    :cond_3
    new-instance p1, Lcom/g/a/k;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->aeV()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/g/a/k;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 541
    :cond_4
    sget-object p1, Lcom/g/a/f/g;->dWA:Lcom/g/a/f/g;

    :goto_2
    move-object v9, v2

    .line 545
    iget-object v2, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v2, v2, Lcom/g/a/f/d/ax;->eaI:Lcom/g/a/f/d/m;

    iget-object v4, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v4, v4, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    .line 6171
    invoke-virtual {v2}, Lcom/g/a/f/d/m;->afA()Ljava/util/List;

    move-result-object v2

    .line 6172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_6

    .line 6174
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/g/a/f/b/bb;

    .line 6175
    iget-object v10, v10, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    invoke-interface {v10, v4}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v1, v3

    .line 546
    iget-object v2, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v2, v2, Lcom/g/a/f/d/ax;->dSY:Lcom/g/a/f/d/s;

    iget-object v3, p0, Lcom/g/a/f/d/v;->dataSource:Lcom/g/a/f/b;

    invoke-virtual {v2, v1, v3, p1}, Lcom/g/a/f/d/s;->a(ZLcom/g/a/f/b;Lcom/g/a/f/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_9

    .line 552
    sget-object v1, Lcom/g/a/f/g;->dWy:Lcom/g/a/f/g;

    if-ne p1, v1, :cond_7

    .line 553
    new-instance p1, Lcom/g/a/f/d/j;

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v1, v1, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    iget-object v2, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v2, v2, Lcom/g/a/f/d/ax;->dTh:Lcom/g/a/f/f;

    invoke-direct {p1, v1, v2}, Lcom/g/a/f/d/j;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/f;)V

    goto :goto_5

    .line 554
    :cond_7
    sget-object v1, Lcom/g/a/f/g;->dWz:Lcom/g/a/f/g;

    if-ne p1, v1, :cond_8

    .line 555
    new-instance p1, Lcom/g/a/f/d/aa;

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v2, v1, Lcom/g/a/f/d/ax;->eaR:Lcom/g/a/f/f;

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v3, v1, Lcom/g/a/f/d/ax;->dTh:Lcom/g/a/f/f;

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget v4, v1, Lcom/g/a/f/d/ax;->width:I

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget v5, v1, Lcom/g/a/f/d/ax;->height:I

    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v8, v1, Lcom/g/a/f/d/ax;->dTm:Lcom/g/a/f/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/g/a/f/d/aa;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/f;IILcom/g/a/f/a;Ljava/lang/Class;Lcom/g/a/f/d;)V

    .line 561
    :goto_5
    invoke-static {v0}, Lcom/g/a/f/d/aj;->e(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/aj;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/g/a/f/d/v;->dZk:Lcom/g/a/f/d/ax;

    iget-object v1, v1, Lcom/g/a/f/d/ax;->eaJ:Lcom/g/a/f/d/y;

    .line 6626
    iput-object p1, v1, Lcom/g/a/f/d/y;->key:Lcom/g/a/f/f;

    .line 6627
    iput-object v9, v1, Lcom/g/a/f/d/y;->dWj:Lcom/g/a/f/o;

    .line 6628
    iput-object v0, v1, Lcom/g/a/f/d/y;->dZt:Lcom/g/a/f/d/aj;

    goto :goto_6

    .line 558
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_9
    new-instance p1, Lcom/g/a/k;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/g/a/k;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0
.end method
