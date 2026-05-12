.class public Lcom/b/b/g/q;
.super Ljava/lang/Object;
.source "SCCP.java"


# instance fields
.field private a:Lcom/b/b/g/v;

.field private b:I

.field private c:[I

.field private d:[Lcom/b/b/f/c/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/BitSet;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    .line 72
    invoke-virtual {p1}, Lcom/b/b/g/v;->g()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/q;->b:I

    .line 73
    iget v0, p0, Lcom/b/b/g/q;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/g/q;->c:[I

    .line 74
    iget v0, p0, Lcom/b/b/g/q;->b:I

    new-array v0, v0, [Lcom/b/b/f/c/a;

    iput-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/q;->j:Ljava/util/ArrayList;

    move v0, v1

    .line 81
    :goto_0
    iget v2, p0, Lcom/b/b/g/q;->b:I

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aput v1, v2, v0

    .line 83
    iget-object v2, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private a(Lcom/b/b/g/u;I)Lcom/b/b/f/c/a;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 367
    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->a()I

    move-result v6

    .line 369
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v7

    .line 370
    invoke-virtual {v7, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    .line 374
    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aget v2, v2, v1

    if-eq v2, v5, :cond_1

    move-object v1, v3

    .line 380
    :goto_0
    invoke-virtual {v7}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 381
    check-cast v0, Lcom/b/b/f/b/d;

    .line 382
    invoke-virtual {v0}, Lcom/b/b/f/b/d;->i_()Lcom/b/b/f/c/a;

    move-result-object v2

    .line 392
    :goto_1
    if-eqz v1, :cond_0

    if-nez v2, :cond_4

    .line 462
    :cond_0
    :goto_2
    return-object v3

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v1, v2, v1

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v7, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 385
    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aget v2, v2, v0

    if-eq v2, v5, :cond_3

    move-object v2, v3

    .line 386
    goto :goto_1

    .line 388
    :cond_3
    iget-object v2, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v2, v2, v0

    goto :goto_1

    .line 397
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v1

    .line 402
    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v1

    move-object v0, v2

    .line 403
    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 405
    packed-switch v6, :pswitch_data_1

    .line 455
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :pswitch_2
    add-int/2addr v1, v0

    move v0, v4

    .line 458
    :goto_3
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v3

    goto :goto_2

    .line 411
    :pswitch_3
    invoke-virtual {v7}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 412
    sub-int v1, v0, v1

    move v0, v4

    goto :goto_3

    .line 414
    :cond_5
    sub-int/2addr v1, v0

    move v0, v4

    .line 416
    goto :goto_3

    .line 418
    :pswitch_4
    mul-int/2addr v1, v0

    move v0, v4

    .line 419
    goto :goto_3

    .line 421
    :pswitch_5
    if-nez v0, :cond_6

    move v0, v5

    move v1, v4

    .line 423
    goto :goto_3

    .line 425
    :cond_6
    div-int/2addr v1, v0

    move v0, v4

    .line 427
    goto :goto_3

    .line 429
    :pswitch_6
    and-int/2addr v1, v0

    move v0, v4

    .line 430
    goto :goto_3

    .line 432
    :pswitch_7
    or-int/2addr v1, v0

    move v0, v4

    .line 433
    goto :goto_3

    .line 435
    :pswitch_8
    xor-int/2addr v1, v0

    move v0, v4

    .line 436
    goto :goto_3

    .line 438
    :pswitch_9
    shl-int/2addr v1, v0

    move v0, v4

    .line 439
    goto :goto_3

    .line 441
    :pswitch_a
    shr-int/2addr v1, v0

    move v0, v4

    .line 442
    goto :goto_3

    .line 444
    :pswitch_b
    ushr-int/2addr v1, v0

    move v0, v4

    .line 445
    goto :goto_3

    .line 447
    :pswitch_c
    if-nez v0, :cond_7

    move v0, v5

    move v1, v4

    .line 449
    goto :goto_3

    .line 451
    :cond_7
    rem-int/2addr v1, v0

    move v0, v4

    .line 453
    goto :goto_3

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 405
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v0

    .line 544
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/s;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 551
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 553
    iget-object v1, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 554
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->b(Lcom/b/b/g/s;)V

    goto :goto_0

    .line 557
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 559
    iget-object v1, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 560
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->c(Lcom/b/b/g/s;)V

    goto :goto_1

    .line 563
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    iget-object v0, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 565
    iget-object v1, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 567
    iget-object v1, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    instance-of v1, v0, Lcom/b/b/g/n;

    if-eqz v1, :cond_4

    .line 572
    check-cast v0, Lcom/b/b/g/n;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/n;)V

    goto :goto_2

    .line 574
    :cond_4
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->b(Lcom/b/b/g/u;)V

    goto :goto_2

    .line 577
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 579
    iget-object v1, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 581
    iget-object v1, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 585
    instance-of v1, v0, Lcom/b/b/g/n;

    if-eqz v1, :cond_6

    .line 586
    check-cast v0, Lcom/b/b/g/n;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/n;)V

    goto :goto_3

    .line 588
    :cond_6
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->b(Lcom/b/b/g/u;)V

    goto :goto_3

    .line 593
    :cond_7
    invoke-direct {p0}, Lcom/b/b/g/q;->b()V

    .line 594
    invoke-direct {p0}, Lcom/b/b/g/q;->c()V

    .line 595
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 117
    iget-object v2, p0, Lcom/b/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 121
    iget-object v2, p0, Lcom/b/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method private a(Lcom/b/b/g/n;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v6

    .line 163
    iget-object v0, p0, Lcom/b/b/g/q;->c:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/g/n;->b()Lcom/b/b/f/b/q;

    move-result-object v7

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v7}, Lcom/b/b/f/b/q;->f_()I

    move-result v8

    move v5, v4

    move v1, v4

    .line 172
    :goto_1
    if-ge v5, v8, :cond_5

    .line 173
    invoke-virtual {p1, v5}, Lcom/b/b/g/n;->a(I)I

    move-result v9

    .line 174
    invoke-virtual {v7, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/p;->g()I

    move-result v10

    .line 175
    iget-object v4, p0, Lcom/b/b/g/q;->c:[I

    aget v4, v4, v10

    .line 177
    iget-object v11, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 181
    :cond_3
    if-ne v4, v2, :cond_6

    .line 182
    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v10

    move v1, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v4, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v3

    .line 194
    :cond_5
    :goto_3
    invoke-direct {p0, v6, v1, v0}, Lcom/b/b/g/q;->a(IILcom/b/b/f/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, v6, v1}, Lcom/b/b/g/q;->a(II)V

    goto :goto_0

    :cond_6
    move v1, v4

    .line 191
    goto :goto_3
.end method

.method private a(Lcom/b/b/g/s;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/b/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/b/b/g/u;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v5

    .line 243
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v6

    .line 249
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 253
    invoke-virtual {v6, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    .line 255
    iget-object v7, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v7, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/p;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/b/b/g/q;->c:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_12

    .line 257
    iget-object v1, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v1, v1, v2

    .line 260
    :goto_0
    invoke-virtual {v6}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_11

    .line 261
    invoke-virtual {v6, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v7

    .line 263
    iget-object v8, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v8, v2}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/p;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aget v2, v2, v7

    if-ne v2, v3, :cond_11

    .line 265
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v7

    move-object v2, v0

    .line 270
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-ne v0, v3, :cond_8

    move-object v0, v1

    .line 271
    check-cast v0, Lcom/b/b/f/c/aa;

    invoke-virtual {v0}, Lcom/b/b/f/c/aa;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    move v0, v4

    move v1, v4

    .line 340
    :goto_3
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    .line 342
    if-eqz v1, :cond_10

    .line 344
    if-eqz v0, :cond_f

    .line 345
    invoke-virtual {v2}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 349
    :goto_4
    iget-object v1, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/s;)V

    .line 350
    iget-object v0, p0, Lcom/b/b/g/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_1
    return-void

    .line 274
    :pswitch_0
    check-cast v1, Lcom/b/b/f/c/m;

    invoke-virtual {v1}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 275
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_1
    if-nez v0, :cond_2

    move v0, v3

    :goto_5
    move v1, v3

    .line 278
    goto :goto_3

    :cond_2
    move v0, v4

    .line 277
    goto :goto_5

    .line 280
    :pswitch_2
    if-eqz v0, :cond_3

    move v0, v3

    :goto_6
    move v1, v3

    .line 281
    goto :goto_3

    :cond_3
    move v0, v4

    .line 280
    goto :goto_6

    .line 283
    :pswitch_3
    if-gez v0, :cond_4

    move v0, v3

    :goto_7
    move v1, v3

    .line 284
    goto :goto_3

    :cond_4
    move v0, v4

    .line 283
    goto :goto_7

    .line 286
    :pswitch_4
    if-ltz v0, :cond_5

    move v0, v3

    :goto_8
    move v1, v3

    .line 287
    goto :goto_3

    :cond_5
    move v0, v4

    .line 286
    goto :goto_8

    .line 289
    :pswitch_5
    if-gtz v0, :cond_6

    move v0, v3

    :goto_9
    move v1, v3

    .line 290
    goto :goto_3

    :cond_6
    move v0, v4

    .line 289
    goto :goto_9

    .line 292
    :pswitch_6
    if-lez v0, :cond_7

    move v0, v3

    :goto_a
    move v1, v3

    .line 293
    goto :goto_3

    :cond_7
    move v0, v4

    .line 292
    goto :goto_a

    .line 301
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 302
    check-cast v0, Lcom/b/b/f/c/aa;

    invoke-virtual {v0}, Lcom/b/b/f/c/aa;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 305
    :pswitch_7
    check-cast v1, Lcom/b/b/f/c/m;

    invoke-virtual {v1}, Lcom/b/b/f/c/m;->k_()I

    move-result v1

    move-object v0, v2

    .line 306
    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 307
    invoke-virtual {v5}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_8
    if-ne v1, v0, :cond_9

    move v0, v3

    :goto_b
    move v1, v3

    .line 310
    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 309
    goto :goto_b

    .line 312
    :pswitch_9
    if-eq v1, v0, :cond_a

    move v0, v3

    :goto_c
    move v1, v3

    .line 313
    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 312
    goto :goto_c

    .line 315
    :pswitch_a
    if-ge v1, v0, :cond_b

    move v0, v3

    :goto_d
    move v1, v3

    .line 316
    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 315
    goto :goto_d

    .line 318
    :pswitch_b
    if-lt v1, v0, :cond_c

    move v0, v3

    :goto_e
    move v1, v3

    .line 319
    goto/16 :goto_3

    :cond_c
    move v0, v4

    .line 318
    goto :goto_e

    .line 321
    :pswitch_c
    if-gt v1, v0, :cond_d

    move v0, v3

    :goto_f
    move v1, v3

    .line 322
    goto/16 :goto_3

    :cond_d
    move v0, v4

    .line 321
    goto :goto_f

    .line 324
    :pswitch_d
    if-le v1, v0, :cond_e

    move v0, v3

    :goto_10
    move v1, v3

    .line 325
    goto/16 :goto_3

    :cond_e
    move v0, v4

    .line 324
    goto :goto_10

    .line 347
    :cond_f
    invoke-virtual {v2}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    goto/16 :goto_4

    .line 352
    :cond_10
    :goto_11
    invoke-virtual {v2}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 353
    invoke-virtual {v2}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/s;)V

    .line 352
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch

    .line 307
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/b/b/g/q;

    invoke-direct {v0, p0}, Lcom/b/b/g/q;-><init>(Lcom/b/b/g/v;)V

    invoke-direct {v0}, Lcom/b/b/g/q;->a()V

    .line 93
    return-void
.end method

.method private a(IILcom/b/b/f/c/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    if-eq p2, v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aget v2, v2, p1

    if-eq v2, p2, :cond_0

    .line 136
    iget-object v1, p0, Lcom/b/b/g/q;->c:[I

    aput p2, v1, p1

    .line 147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/b/b/g/q;->c:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/b/b/g/q;->c:[I

    aput p2, v1, p1

    .line 144
    iget-object v1, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aput-object p3, v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 603
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/b/b/g/q;->b:I

    if-ge v2, v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/b/b/g/q;->c:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 603
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/b/b/f/c/aa;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 625
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v2

    check-cast v0, Lcom/b/b/f/c/aa;

    invoke-virtual {v3, v0}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Lcom/b/b/g/u;->b(Lcom/b/b/f/b/p;)V

    .line 633
    iget-object v0, p0, Lcom/b/b/g/q;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 634
    invoke-virtual {v0}, Lcom/b/b/g/u;->l()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 638
    check-cast v1, Lcom/b/b/g/l;

    .line 639
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 641
    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->c(I)I

    move-result v4

    .line 643
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v5

    .line 644
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v2

    check-cast v0, Lcom/b/b/f/c/aa;

    invoke-virtual {v5, v0}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 647
    invoke-virtual {v1, v4, v0}, Lcom/b/b/g/l;->a(ILcom/b/b/f/b/p;)V

    goto :goto_1

    .line 650
    :cond_3
    return-void
.end method

.method private b(Lcom/b/b/g/s;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 205
    instance-of v2, v0, Lcom/b/b/g/n;

    if-eqz v2, :cond_0

    .line 206
    check-cast v0, Lcom/b/b/g/n;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/n;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, v0}, Lcom/b/b/g/q;->b(Lcom/b/b/g/u;)V

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private b(Lcom/b/b/g/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 471
    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/b/b/g/q;->a(Lcom/b/b/g/u;)V

    .line 477
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v5

    .line 478
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 480
    if-nez v0, :cond_3

    .line 482
    const/16 v0, 0x11

    if-eq v5, v0, :cond_2

    const/16 v0, 0x12

    if-ne v5, v0, :cond_5

    .line 483
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->m()Lcom/b/b/g/s;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 490
    :cond_3
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v6

    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v2, 0x0

    .line 494
    sparse-switch v5, :sswitch_data_0

    :cond_4
    move-object v0, v2

    move v1, v4

    .line 537
    :goto_0
    invoke-direct {p0, v6, v1, v0}, Lcom/b/b/g/q;->a(IILcom/b/b/f/c/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-direct {p0, v6, v1}, Lcom/b/b/g/q;->a(II)V

    .line 540
    :cond_5
    return-void

    :sswitch_0
    move-object v0, v1

    .line 496
    check-cast v0, Lcom/b/b/f/b/d;

    .line 498
    invoke-virtual {v0}, Lcom/b/b/f/b/d;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    move v1, v3

    .line 499
    goto :goto_0

    .line 502
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 503
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/b/b/g/q;->c:[I

    aget v1, v1, v0

    .line 505
    iget-object v2, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v2, v0

    goto :goto_0

    .line 520
    :sswitch_2
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/u;I)Lcom/b/b/f/c/a;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_6

    move v1, v3

    .line 522
    goto :goto_0

    .line 527
    :sswitch_3
    iget-object v0, p0, Lcom/b/b/g/q;->c:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_4

    .line 528
    iget-object v0, p0, Lcom/b/b/g/q;->c:[I

    aget v1, v0, v6

    .line 529
    iget-object v0, p0, Lcom/b/b/g/q;->d:[Lcom/b/b/f/c/a;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_0

    .line 494
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 656
    iget-object v0, p0, Lcom/b/b/g/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 659
    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v6

    .line 660
    invoke-virtual {v6}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v7

    .line 661
    const/4 v1, 0x0

    move v3, v1

    move v2, v4

    :goto_1
    if-ge v3, v7, :cond_1

    .line 662
    invoke-virtual {v6}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    .line 663
    iget-object v8, p0, Lcom/b/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 661
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    .line 672
    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_0

    if-eq v2, v4, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 676
    new-instance v1, Lcom/b/b/f/b/n;

    sget-object v3, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v8, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v1, v3, v0, v7, v8}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v6, v1}, Lcom/b/b/g/s;->b(Lcom/b/b/f/b/h;)V

    .line 678
    invoke-virtual {v6, v2}, Lcom/b/b/g/s;->b(I)V

    goto :goto_0

    .line 680
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private c(Lcom/b/b/g/s;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 219
    instance-of v2, v0, Lcom/b/b/g/n;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Lcom/b/b/g/n;

    invoke-direct {p0, v0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/n;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method
