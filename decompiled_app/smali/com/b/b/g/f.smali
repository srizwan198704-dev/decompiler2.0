.class public Lcom/b/b/g/f;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/f$b;,
        Lcom/b/b/g/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/b/g/v;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    .line 114
    invoke-virtual {p1}, Lcom/b/b/g/v;->g()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/f;->b:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;)I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 129
    iget-object v0, v0, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return v1

    .line 127
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/b/b/g/u;)Lcom/b/b/g/u;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/g/f;)Lcom/b/b/g/v;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 479
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 480
    iget-boolean v2, v0, Lcom/b/b/g/f$a;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    sget-object v3, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    if-ne v2, v3, :cond_0

    .line 485
    iget-object v0, v0, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 486
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v3

    .line 487
    invoke-direct {p0, v3}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;)Lcom/b/b/g/u;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 491
    check-cast v0, Lcom/b/b/f/c/r;

    invoke-virtual {v0}, Lcom/b/b/f/c/r;->j()I

    move-result v0

    .line 492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 497
    invoke-direct {p0, v3, v4, v0, v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/g/u;ILjava/util/ArrayList;)V

    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 507
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/g/u;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 508
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v6}, Lcom/b/b/g/v;->a(Ljava/util/Set;)V

    .line 513
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->m()V

    .line 516
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    iget v2, p0, Lcom/b/b/g/f;->b:I

    invoke-static {v0, v2}, Lcom/b/b/g/t;->a(Lcom/b/b/g/v;I)V

    .line 519
    invoke-direct {p0}, Lcom/b/b/g/f;->b()V

    goto :goto_0

    .line 521
    :cond_2
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;Lcom/b/b/g/f$a;)V
    .locals 5

    .prologue
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    .line 332
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 336
    invoke-virtual {v1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v4

    .line 338
    if-nez v4, :cond_1

    .line 340
    invoke-direct {p0, v1, p2, v2}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/g/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;Lcom/b/b/g/u;Lcom/b/b/g/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 347
    :cond_2
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;Lcom/b/b/g/u;Lcom/b/b/g/f$a;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/f/b/p;",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/g/f$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-virtual {p2}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    .line 395
    sparse-switch v0, :sswitch_data_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 398
    :sswitch_0
    iget-object v0, p3, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {p2}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    invoke-virtual {p2}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :sswitch_1
    iget-object v0, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    sget-object v1, Lcom/b/b/g/f$b;->c:Lcom/b/b/g/f$b;

    invoke-virtual {v0, v1}, Lcom/b/b/g/f$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 406
    sget-object v0, Lcom/b/b/g/f$b;->c:Lcom/b/b/g/f$b;

    iput-object v0, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-virtual {p2}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iput-boolean v3, p3, Lcom/b/b/g/f$a;->e:Z

    .line 419
    :cond_1
    :sswitch_3
    invoke-virtual {p2}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 423
    iput-boolean v3, p3, Lcom/b/b/g/f$a;->e:Z

    .line 426
    invoke-virtual {p2}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 428
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;)I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 431
    invoke-direct {p0, v0, p3}, Lcom/b/b/g/f;->a(Lcom/b/b/g/f$a;Lcom/b/b/g/f$a;)V

    .line 432
    iget-object v1, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iget-object v2, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    invoke-virtual {v1, v2}, Lcom/b/b/g/f$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 433
    iget-object v0, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iput-object v0, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto/16 :goto_0

    .line 437
    :cond_2
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;)I

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 440
    invoke-direct {p0, p3, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/g/f$a;Lcom/b/b/g/f$a;)V

    .line 441
    iget-object v1, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iget-object v2, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    invoke-virtual {v1, v2}, Lcom/b/b/g/f$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 442
    iget-object v1, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iput-object v1, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto/16 :goto_0

    .line 449
    :sswitch_4
    invoke-virtual {p2}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iput-boolean v3, p3, Lcom/b/b/g/f$a;->e:Z

    goto/16 :goto_0

    .line 457
    :sswitch_5
    sget-object v0, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    iput-object v0, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto/16 :goto_0

    .line 467
    :sswitch_6
    sget-object v0, Lcom/b/b/g/f$b;->d:Lcom/b/b/g/f$b;

    iput-object v0, p3, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto/16 :goto_0

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x21 -> :sswitch_6
        0x23 -> :sswitch_6
        0x26 -> :sswitch_4
        0x27 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2f -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method private a(Lcom/b/b/g/f$a;Lcom/b/b/g/f$a;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p2, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p2, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    iget-object v0, p1, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p1, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/f;Lcom/b/b/g/u;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/b/b/g/f;->c(Lcom/b/b/g/u;)V

    return-void
.end method

.method private a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/f/b/p;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/b/g/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v5, Lcom/b/b/f/c/y;

    sget-object v0, Lcom/b/b/f/b/f;->b:Lcom/b/b/f/d/c;

    invoke-direct {v5, v0}, Lcom/b/b/f/c/y;-><init>(Lcom/b/b/f/d/c;)V

    .line 740
    sget-object v2, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    const/4 v3, 0x0

    const/16 v4, 0x28

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 744
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/b/b/g/s;->m()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->b(Lcom/b/b/g/s;)Lcom/b/b/g/s;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/b/b/g/u;

    .line 748
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->o()I

    move-result v1

    invoke-static {v1, v5}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v9

    .line 750
    sget-object v8, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 754
    invoke-virtual {v0}, Lcom/b/b/g/s;->m()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->b(Lcom/b/b/g/s;)Lcom/b/b/g/s;

    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 757
    new-instance v0, Lcom/b/b/f/c/v;

    new-instance v2, Lcom/b/b/f/c/x;

    const-string v3, "<init>"

    invoke-direct {v2, v3}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/b/b/f/c/x;

    const-string v4, "(I)V"

    invoke-direct {v3, v4}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/b/b/f/c/v;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;)V

    .line 758
    new-instance v7, Lcom/b/b/f/c/u;

    invoke-direct {v7, v5, v0}, Lcom/b/b/f/c/u;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 759
    invoke-static {v9, p2}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x34

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 761
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v6}, Lcom/b/b/g/s;->m()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/b/b/g/s;->b(Lcom/b/b/g/s;)Lcom/b/b/g/s;

    move-result-object v6

    .line 766
    invoke-virtual {v6}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 767
    invoke-static {v9}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 769
    invoke-virtual {v6}, Lcom/b/b/g/s;->k()I

    move-result v0

    iget-object v2, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->f()Lcom/b/b/g/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lcom/b/b/g/s;->a(II)V

    .line 771
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method private a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V
    .locals 6

    .prologue
    .line 788
    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v2

    .line 790
    const/16 v0, 0x38

    if-ne p4, v0, :cond_0

    .line 791
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/b/u;->e(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v1

    .line 797
    :goto_0
    if-nez p5, :cond_1

    .line 798
    new-instance v0, Lcom/b/b/f/b/n;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 805
    :goto_1
    new-instance v1, Lcom/b/b/g/l;

    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/b/b/g/l;-><init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V

    .line 806
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 808
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;)V

    .line 810
    return-void

    .line 793
    :cond_0
    invoke-static {p4, p3, p2, p5}, Lcom/b/b/f/b/u;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)Lcom/b/b/f/b/s;

    move-result-object v1

    goto :goto_0

    .line 801
    :cond_1
    new-instance v0, Lcom/b/b/f/b/m;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    goto :goto_1
.end method

.method private a(Lcom/b/b/g/u;Lcom/b/b/g/f$a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/g/f$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;)I

    move-result v1

    .line 362
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 365
    if-eq v0, p2, :cond_1

    .line 367
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/b/b/g/f$a;->e:Z

    .line 368
    iget-object v2, p2, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 369
    iget-object v2, p2, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iget-object v3, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    invoke-virtual {v2, v3}, Lcom/b/b/g/f$b;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    .line 370
    iget-object v2, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iput-object v2, p2, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    .line 372
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/b/b/g/f;->b(Lcom/b/b/g/f$a;Lcom/b/b/g/f$a;)V

    .line 373
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    iget-object v0, p2, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 378
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/b/b/g/u;Lcom/b/b/g/u;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/g/u;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v7

    .line 540
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p3, :cond_0

    .line 541
    invoke-virtual {v7}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/ab;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/a;

    move-result-object v5

    move-object v0, v5

    .line 542
    check-cast v0, Lcom/b/b/f/c/aa;

    .line 543
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->o()I

    move-result v1

    invoke-static {v1, v0}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 545
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 540
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method private a(Lcom/b/b/g/u;Lcom/b/b/g/u;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/g/u;",
            "Lcom/b/b/g/u;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/p;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/b/g/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 567
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 573
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 639
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 576
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/b/b/g/f;->b(Lcom/b/b/g/u;)Lcom/b/b/g/u;

    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 578
    invoke-virtual {v2, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 579
    invoke-virtual {v0}, Lcom/b/b/f/c/r;->j()I

    move-result v0

    .line 580
    if-ge v0, v7, :cond_1

    .line 581
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    .line 582
    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 583
    invoke-static {v0}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 590
    :goto_1
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v2, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v1, v0, p4}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Ljava/util/HashSet;)V

    .line 588
    invoke-virtual {v1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 595
    invoke-virtual {v2, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 596
    invoke-virtual {v0}, Lcom/b/b/f/c/r;->j()I

    move-result v6

    .line 597
    if-ge v6, v7, :cond_2

    .line 598
    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 599
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 600
    invoke-static {v1}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 603
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->n()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 606
    :cond_2
    invoke-virtual {v2, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 611
    :sswitch_3
    invoke-virtual {p2}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v5

    .line 613
    invoke-direct {p0, p1}, Lcom/b/b/g/f;->b(Lcom/b/b/g/u;)Lcom/b/b/g/u;

    move-result-object v1

    .line 614
    sget-object v2, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    check-cast v5, Lcom/b/b/f/c/a;

    move-object v0, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 617
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 624
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 625
    check-cast v0, Lcom/b/b/f/b/g;

    .line 626
    invoke-virtual {v0}, Lcom/b/b/f/b/g;->c()Ljava/util/ArrayList;

    move-result-object v8

    move v6, v1

    .line 627
    :goto_2
    if-ge v6, v7, :cond_0

    .line 628
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/d;

    invoke-static {v1, v0}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 631
    sget-object v2, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/b/f/c/a;

    move-object v0, p0

    move-object v1, p1

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V

    .line 634
    invoke-virtual {p3, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x36 -> :sswitch_0
        0x39 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/b/b/g/f;

    invoke-direct {v0, p0}, Lcom/b/b/g/f;-><init>(Lcom/b/b/g/v;)V

    invoke-direct {v0}, Lcom/b/b/g/f;->c()V

    .line 210
    return-void
.end method

.method private b(Lcom/b/b/g/u;)Lcom/b/b/g/u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/s;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_1
    iget-object v3, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v3}, Lcom/b/b/g/v;->n()[Ljava/util/ArrayList;

    move-result-object v3

    .line 656
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    .line 657
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 660
    invoke-virtual {v4}, Lcom/b/b/f/b/p;->g()I

    move-result v5

    iget v6, p0, Lcom/b/b/g/f;->b:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v5

    iget v6, p0, Lcom/b/b/g/f;->b:I

    if-lt v5, v6, :cond_0

    .line 665
    :cond_2
    new-instance v5, Lcom/b/b/g/f$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/b/b/g/f$1;-><init>(Lcom/b/b/g/f;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 682
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 683
    invoke-virtual {v0, v5}, Lcom/b/b/g/u;->a(Lcom/b/b/g/p;)V

    goto :goto_1

    .line 686
    :cond_3
    return-void
.end method

.method private b(Lcom/b/b/g/f$a;Lcom/b/b/g/f$a;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p2, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 191
    iget-object v2, v0, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v0, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, p1, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p2, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 196
    iget-object v2, v0, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v0, Lcom/b/b/g/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, p1, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method

.method private b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;Lcom/b/b/f/b/p;ILcom/b/b/f/c/a;)V
    .locals 6

    .prologue
    .line 826
    invoke-virtual {p1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v2

    .line 827
    invoke-static {p4, p3, p2, p5}, Lcom/b/b/f/b/u;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)Lcom/b/b/f/b/s;

    move-result-object v1

    .line 829
    if-nez p5, :cond_0

    .line 830
    new-instance v0, Lcom/b/b/f/b/y;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    sget-object v3, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    .line 837
    :goto_0
    new-instance v1, Lcom/b/b/g/l;

    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/b/b/g/l;-><init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V

    .line 838
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;)V

    .line 842
    return-void

    .line 833
    :cond_0
    new-instance v0, Lcom/b/b/f/b/x;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    sget-object v4, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/x;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 692
    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/v;

    new-instance v1, Lcom/b/b/g/f$2;

    invoke-direct {v1, p0}, Lcom/b/b/g/f$2;-><init>(Lcom/b/b/g/f;)V

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/s$b;)V

    .line 712
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 713
    iget-object v1, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    sget-object v3, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    if-eq v1, v3, :cond_0

    .line 714
    iget-object v1, v0, Lcom/b/b/g/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/f$a;

    .line 715
    iget-object v4, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iget-object v5, v1, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    invoke-virtual {v4, v5}, Lcom/b/b/g/f$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    .line 716
    iget-object v4, v0, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    iput-object v4, v1, Lcom/b/b/g/f$a;->b:Lcom/b/b/g/f$b;

    goto :goto_0

    .line 723
    :cond_2
    invoke-direct {p0}, Lcom/b/b/g/f;->a()V

    .line 724
    return-void
.end method

.method private c(Lcom/b/b/g/u;)V
    .locals 5

    .prologue
    const/16 v3, 0x9

    .line 219
    invoke-virtual {p1}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    .line 224
    const/16 v2, 0x38

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/b/f/d/d;->c()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lcom/b/b/g/f;->d(Lcom/b/b/g/u;)Lcom/b/b/g/f$a;

    move-result-object v0

    .line 228
    invoke-direct {p0, v1, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;Lcom/b/b/g/f$a;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/b/b/f/d/d;->c()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 232
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    iget v3, p0, Lcom/b/b/g/f;->b:I

    sget-object v4, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    invoke-direct {v0, v2, v3, v4}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    .line 233
    iget-object v2, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0, v1, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;Lcom/b/b/g/f$a;)V

    goto :goto_0

    .line 235
    :cond_2
    const/16 v2, 0x37

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->c()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 238
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    iget v3, p0, Lcom/b/b/g/f;->b:I

    sget-object v4, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    invoke-direct {v0, v2, v3, v4}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    .line 239
    iget-object v2, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-direct {p0, v1, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;Lcom/b/b/g/f$a;)V

    goto :goto_0
.end method

.method private d(Lcom/b/b/g/u;)Lcom/b/b/g/f$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    .line 254
    invoke-direct {p0, p1}, Lcom/b/b/g/f;->a(Lcom/b/b/g/u;)Lcom/b/b/g/u;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 310
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 263
    :sswitch_0
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/b/g/f$a;->e:Z

    goto :goto_1

    .line 277
    :cond_0
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    goto :goto_1

    .line 283
    :sswitch_2
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    goto :goto_1

    .line 290
    :sswitch_3
    invoke-virtual {v0}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/b/b/g/f;->a(Lcom/b/b/f/b/p;)I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 295
    iget-object v0, p0, Lcom/b/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$a;

    .line 296
    iget-object v2, v0, Lcom/b/b/g/f$a;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    sget-object v2, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-ne v0, v2, :cond_2

    .line 302
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    goto :goto_1

    .line 305
    :cond_2
    new-instance v0, Lcom/b/b/g/f$a;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    iget v2, p0, Lcom/b/b/g/f;->b:I

    sget-object v3, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/f$a;-><init>(IILcom/b/b/g/f$b;)V

    goto/16 :goto_1

    .line 259
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x26 -> :sswitch_3
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
    .end sparse-switch
.end method
