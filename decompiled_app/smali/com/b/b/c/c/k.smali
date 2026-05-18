.class public final Lcom/b/b/c/c/k;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"


# instance fields
.field private final a:Lcom/b/b/c/b/w;

.field private final b:Lcom/b/b/c/b/q;

.field private final c:Lcom/b/b/h/e;

.field private final d:Lcom/b/b/c/c/m;

.field private final e:I

.field private final f:I

.field private final g:Lcom/b/b/f/d/a;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Lcom/b/b/h/a;

.field private l:Ljava/io/PrintWriter;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:[Lcom/b/b/c/b/q$b;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/w;Lcom/b/b/c/b/q;Lcom/b/b/c/c/m;IIZLcom/b/b/f/c/u;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/c/c/k;->i:I

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/b/c/c/k;->j:I

    .line 111
    iput-object p1, p0, Lcom/b/b/c/c/k;->a:Lcom/b/b/c/b/w;

    .line 112
    iput-object p2, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    .line 113
    iput-object p3, p0, Lcom/b/b/c/c/k;->d:Lcom/b/b/c/c/m;

    .line 114
    invoke-virtual {p7}, Lcom/b/b/f/c/u;->i()Lcom/b/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/k;->g:Lcom/b/b/f/d/a;

    .line 115
    iput-boolean p6, p0, Lcom/b/b/c/c/k;->h:Z

    .line 116
    iput p4, p0, Lcom/b/b/c/c/k;->e:I

    .line 117
    iput p5, p0, Lcom/b/b/c/c/k;->f:I

    .line 119
    new-instance v0, Lcom/b/b/h/e;

    invoke-direct {v0}, Lcom/b/b/h/e;-><init>()V

    iput-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    .line 120
    new-array v0, p5, [Lcom/b/b/c/b/q$b;

    iput-object v0, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    .line 121
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v0}, Lcom/b/b/c/b/q;->f_()I

    move-result v1

    .line 285
    :goto_0
    if-ge p1, v1, :cond_5

    iget-object v0, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v0, p1}, Lcom/b/b/c/b/q;->a(I)Lcom/b/b/c/b/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->a()I

    move-result v0

    iget v2, p0, Lcom/b/b/c/c/k;->i:I

    if-ne v0, v2, :cond_5

    .line 286
    iget-object v2, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/b/b/c/b/q;->a(I)Lcom/b/b/c/b/q$b;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/b/b/c/b/q$b;->g()I

    move-result v3

    .line 288
    iget-object v4, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    aget-object v4, v4, v3

    .line 290
    if-ne v2, v4, :cond_0

    move p1, v0

    .line 296
    goto :goto_0

    .line 300
    :cond_0
    iget-object v5, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    aput-object v2, v5, v3

    .line 302
    invoke-virtual {v2}, Lcom/b/b/c/b/q$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/b/b/c/b/q$b;->b(Lcom/b/b/c/b/q$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    invoke-virtual {v4}, Lcom/b/b/c/b/q$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    invoke-direct {p0, v2}, Lcom/b/b/c/c/k;->b(Lcom/b/b/c/b/q$b;)V

    :cond_2
    :goto_1
    move p1, v0

    .line 335
    goto :goto_0

    .line 318
    :cond_3
    invoke-direct {p0, v2}, Lcom/b/b/c/c/k;->c(Lcom/b/b/c/b/q$b;)V

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v2}, Lcom/b/b/c/b/q$b;->b()Lcom/b/b/c/b/q$a;

    move-result-object v3

    sget-object v4, Lcom/b/b/c/b/q$a;->c:Lcom/b/b/c/b/q$a;

    if-eq v3, v4, :cond_2

    .line 332
    invoke-direct {p0, v2}, Lcom/b/b/c/c/k;->e(Lcom/b/b/c/b/q$b;)V

    goto :goto_1

    .line 337
    :cond_5
    return p1
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 833
    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 836
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_1
    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 v1, p1, 0xf

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/b/w$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 353
    :goto_0
    if-ge p1, v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    invoke-virtual {v0}, Lcom/b/b/c/b/w$a;->a()I

    move-result v0

    iget v1, p0, Lcom/b/b/c/c/k;->i:I

    if-ne v0, v1, :cond_0

    .line 355
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/w$a;)V

    move p1, v1

    goto :goto_0

    .line 357
    :cond_0
    return p1
.end method

.method private a(Lcom/b/b/c/b/q$b;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->d()Lcom/b/b/f/c/x;

    move-result-object v1

    .line 580
    if-nez v1, :cond_1

    .line 581
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->f()Lcom/b/b/f/c/y;

    move-result-object v1

    .line 588
    if-nez v1, :cond_2

    .line 589
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :goto_1
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 583
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v1}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/b/c/c/k;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/c/c/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    iget-boolean v1, p0, Lcom/b/b/c/c/k;->n:Z

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/b/c/b/w$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 775
    invoke-virtual {p1}, Lcom/b/b/c/b/w$a;->b()Lcom/b/b/f/b/v;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/b/b/f/b/v;->a()I

    move-result v0

    .line 777
    invoke-virtual {p1}, Lcom/b/b/c/b/w$a;->a()I

    move-result v2

    .line 781
    iget v3, p0, Lcom/b/b/c/c/k;->j:I

    sub-int/2addr v0, v3

    .line 782
    iget v3, p0, Lcom/b/b/c/c/k;->i:I

    sub-int/2addr v2, v3

    .line 784
    if-gez v2, :cond_0

    .line 785
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Position entries must be in ascending address order"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    const/4 v3, -0x4

    if-lt v0, v3, :cond_1

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 791
    :cond_1
    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->b(I)V

    move v0, v1

    .line 795
    :cond_2
    invoke-static {v0, v2}, Lcom/b/b/c/c/k;->a(II)I

    move-result v3

    .line 797
    and-int/lit16 v4, v3, -0x100

    if-lez v4, :cond_3

    .line 798
    invoke-direct {p0, v2}, Lcom/b/b/c/c/k;->c(I)V

    .line 800
    invoke-static {v0, v1}, Lcom/b/b/c/c/k;->a(II)I

    move-result v3

    .line 802
    and-int/lit16 v2, v3, -0x100

    if-lez v2, :cond_6

    .line 803
    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->b(I)V

    .line 805
    invoke-static {v1, v1}, Lcom/b/b/c/c/k;->a(II)I

    move-result v3

    move v2, v1

    move v0, v1

    .line 809
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v4, v3}, Lcom/b/b/h/e;->c(I)V

    .line 811
    iget v3, p0, Lcom/b/b/c/c/k;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/b/b/c/c/k;->j:I

    .line 812
    iget v0, p0, Lcom/b/b/c/c/k;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/b/b/c/c/k;->i:I

    .line 814
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5

    .line 815
    :cond_4
    const-string v0, "%04x: line %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/b/b/c/c/k;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 818
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method private a(Lcom/b/b/f/c/x;)V
    .locals 2

    .prologue
    .line 640
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/k;->d:Lcom/b/b/c/c/m;

    if-nez v0, :cond_1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/h/e;->e(I)I

    .line 651
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    iget-object v1, p0, Lcom/b/b/c/c/k;->d:Lcom/b/b/c/c/m;

    invoke-virtual {v1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/b/b/c/c/ap;->b(Lcom/b/b/f/c/x;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/b/h/e;->e(I)I

    goto :goto_0
.end method

.method private a(Lcom/b/b/f/c/y;)V
    .locals 2

    .prologue
    .line 661
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/k;->d:Lcom/b/b/c/c/m;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/h/e;->e(I)I

    .line 672
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    iget-object v1, p0, Lcom/b/b/c/c/k;->d:Lcom/b/b/c/c/m;

    invoke-virtual {v1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/c/y;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/b/h/e;->e(I)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/b/w$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/b/q$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v4

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 376
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    .line 377
    invoke-virtual {v0}, Lcom/b/b/c/b/w$a;->b()Lcom/b/b/f/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/v;->a()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/c/k;->j:I

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    iget v6, p0, Lcom/b/b/c/c/k;->j:I

    invoke-virtual {v0, v6}, Lcom/b/b/h/e;->e(I)I

    .line 381
    if-eqz v1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line_start: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/b/b/c/c/k;->j:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 385
    :cond_2
    invoke-direct {p0}, Lcom/b/b/c/c/k;->d()I

    move-result v4

    .line 387
    iget-object v0, p0, Lcom/b/b/c/c/k;->g:Lcom/b/b/f/d/a;

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/b/b/f/d/b;->f_()I

    move-result v7

    .line 394
    iget-boolean v0, p0, Lcom/b/b/c/c/k;->h:Z

    if-nez v0, :cond_12

    .line 395
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/q$b;

    .line 396
    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->g()I

    move-result v9

    if-ne v4, v9, :cond_3

    .line 397
    iget-object v8, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    aput-object v0, v8, v4

    .line 401
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 405
    :goto_1
    iget-object v4, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v4}, Lcom/b/b/h/e;->g()I

    move-result v4

    .line 406
    iget-object v8, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v8, v7}, Lcom/b/b/h/e;->e(I)I

    .line 408
    if-eqz v1, :cond_5

    .line 409
    iget-object v8, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v8}, Lcom/b/b/h/e;->g()I

    move-result v8

    sub-int v4, v8, v4

    const-string v8, "parameters_size: %04x"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    :cond_5
    move v3, v2

    move v4, v0

    .line 417
    :goto_2
    if-ge v3, v7, :cond_d

    .line 418
    invoke-virtual {v6, v3}, Lcom/b/b/f/d/b;->b(I)Lcom/b/b/f/d/c;

    move-result-object v8

    .line 421
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v9

    .line 423
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/q$b;

    .line 424
    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->g()I

    move-result v11

    if-ne v4, v11, :cond_6

    .line 427
    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 432
    invoke-direct {p0, v5}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    .line 436
    :goto_3
    iget-object v10, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    aput-object v0, v10, v4

    .line 442
    :goto_4
    if-nez v0, :cond_7

    .line 448
    invoke-direct {p0, v5}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    .line 451
    :cond_7
    if-eqz v1, :cond_9

    .line 452
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v10

    if-eqz v10, :cond_c

    :cond_8
    const-string v0, "<unnamed>"

    .line 455
    :goto_5
    iget-object v10, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v10}, Lcom/b/b/h/e;->g()I

    move-result v10

    sub-int v9, v10, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parameter "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "v"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v0}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 460
    :cond_9
    invoke-virtual {v8}, Lcom/b/b/f/d/c;->j()I

    move-result v0

    add-int/2addr v4, v0

    .line 417
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 371
    goto/16 :goto_0

    .line 434
    :cond_b
    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->d()Lcom/b/b/f/c/x;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    goto :goto_3

    .line 452
    :cond_c
    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->d()Lcom/b/b/f/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 468
    :cond_d
    iget-object v0, p0, Lcom/b/b/c/c/k;->o:[Lcom/b/b/c/b/q$b;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 469
    if-nez v3, :cond_f

    .line 468
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 473
    :cond_f
    invoke-virtual {v3}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    invoke-direct {p0, v3}, Lcom/b/b/c/c/k;->d(Lcom/b/b/c/b/q$b;)V

    goto :goto_7

    .line 479
    :cond_10
    return-void

    :cond_11
    move-object v0, v5

    goto :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_1
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 851
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 853
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 854
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1, p1}, Lcom/b/b/h/e;->f(I)I

    .line 855
    iget v1, p0, Lcom/b/b/c/c/k;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/b/b/c/c/k;->j:I

    .line 857
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "line = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 865
    :cond_1
    return-void
.end method

.method private b(Lcom/b/b/c/b/q$b;)V
    .locals 5

    .prologue
    .line 614
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 617
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->d(I)V

    .line 619
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "%04x: +local restart %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/q$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 628
    :cond_1
    return-void
.end method

.method private b()[B
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v3, 0x7fffffff

    .line 194
    invoke-direct {p0}, Lcom/b/b/c/c/k;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 195
    invoke-direct {p0}, Lcom/b/b/c/c/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-direct {p0, v5, v0}, Lcom/b/b/c/c/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/b/b/h/e;->c(I)V

    .line 202
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    const-string v0, "%04x: prologue end"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 206
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 207
    iget-object v0, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v0}, Lcom/b/b/c/b/q;->f_()I

    move-result v7

    move v0, v1

    move v2, v1

    .line 219
    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->a(I)I

    move-result v1

    .line 220
    invoke-direct {p0, v2, v5}, Lcom/b/b/c/c/k;->a(ILjava/util/ArrayList;)I

    move-result v4

    .line 230
    if-ge v1, v7, :cond_7

    .line 231
    iget-object v0, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v0, v1}, Lcom/b/b/c/b/q;->a(I)Lcom/b/b/c/b/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/q$b;->a()I

    move-result v0

    move v2, v0

    .line 234
    :goto_1
    if-ge v4, v6, :cond_6

    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    invoke-virtual {v0}, Lcom/b/b/c/b/w$a;->a()I

    move-result v0

    .line 238
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 241
    if-ne v8, v3, :cond_3

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/b/b/c/c/k;->f()V

    .line 265
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->f()[B

    move-result-object v0

    return-object v0

    .line 249
    :cond_3
    iget v9, p0, Lcom/b/b/c/c/k;->e:I

    if-ne v8, v9, :cond_4

    if-ne v2, v3, :cond_4

    if-eq v0, v3, :cond_2

    .line 255
    :cond_4
    if-ne v8, v0, :cond_5

    .line 257
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/w$a;)V

    :goto_3
    move v0, v1

    .line 261
    goto :goto_0

    .line 259
    :cond_5
    iget v0, p0, Lcom/b/b/c/c/k;->i:I

    sub-int v0, v8, v0

    invoke-direct {p0, v0}, Lcom/b/b/c/c/k;->c(I)V

    move v2, v4

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/b/w$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lcom/b/b/c/c/k;->a:Lcom/b/b/c/b/w;

    if-nez v0, :cond_0

    move v0, v1

    .line 488
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    :goto_1
    if-ge v1, v0, :cond_1

    .line 491
    iget-object v3, p0, Lcom/b/b/c/c/k;->a:Lcom/b/b/c/b/w;

    invoke-virtual {v3, v1}, Lcom/b/b/c/b/w;->a(I)Lcom/b/b/c/b/w$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->a:Lcom/b/b/c/b/w;

    invoke-virtual {v0}, Lcom/b/b/c/b/w;->f_()I

    move-result v0

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Lcom/b/b/c/c/k$1;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/k$1;-><init>(Lcom/b/b/c/c/k;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    return-object v2
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 875
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 877
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 878
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1, p1}, Lcom/b/b/h/e;->e(I)I

    .line 879
    iget v1, p0, Lcom/b/b/c/c/k;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/b/b/c/c/k;->i:I

    .line 881
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "%04x: advance pc"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 889
    :cond_1
    return-void
.end method

.method private c(Lcom/b/b/c/b/q$b;)V
    .locals 5

    .prologue
    .line 685
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    invoke-direct {p0, p1}, Lcom/b/b/c/c/k;->d(Lcom/b/b/c/b/q$b;)V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 692
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 694
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->d(I)V

    .line 695
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->d()Lcom/b/b/f/c/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    .line 696
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->f()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/y;)V

    .line 698
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "%04x: +local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/q$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 515
    iget v0, p0, Lcom/b/b/c/c/k;->f:I

    iget-object v1, p0, Lcom/b/b/c/c/k;->g:Lcom/b/b/f/d/a;

    invoke-virtual {v1}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/b;->e()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/b/b/c/c/k;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 901
    if-gez p1, :cond_0

    .line 902
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed value where unsigned required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0, p1}, Lcom/b/b/h/e;->e(I)I

    .line 907
    return-void
.end method

.method private d(Lcom/b/b/c/b/q$b;)V
    .locals 5

    .prologue
    .line 719
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 723
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->d(I)V

    .line 724
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->d()Lcom/b/b/f/c/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    .line 725
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->f()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/y;)V

    .line 726
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->e()Lcom/b/b/f/c/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/f/c/x;)V

    .line 728
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "%04x: +localx %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/q$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 737
    :cond_1
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/b/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/b/c/c/k;->g:Lcom/b/b/f/d/a;

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/b;->f_()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    invoke-direct {p0}, Lcom/b/b/c/c/k;->d()I

    move-result v2

    .line 531
    new-instance v3, Ljava/util/BitSet;

    iget v0, p0, Lcom/b/b/c/c/k;->f:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 532
    iget-object v0, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v0}, Lcom/b/b/c/b/q;->f_()I

    move-result v4

    .line 534
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 535
    iget-object v5, p0, Lcom/b/b/c/c/k;->b:Lcom/b/b/c/b/q;

    invoke-virtual {v5, v0}, Lcom/b/b/c/b/q;->a(I)Lcom/b/b/c/b/q$b;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Lcom/b/b/c/b/q$b;->g()I

    move-result v6

    .line 538
    if-ge v6, v2, :cond_1

    .line 534
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_1
    sub-int v7, v6, v2

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 547
    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 548
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_2
    new-instance v0, Lcom/b/b/c/c/k$2;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/k$2;-><init>(Lcom/b/b/c/c/k;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 562
    return-object v1
.end method

.method private e(Lcom/b/b/c/b/q$b;)V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v0}, Lcom/b/b/h/e;->g()I

    move-result v0

    .line 750
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->c(I)V

    .line 751
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/b/h/e;->e(I)I

    .line 753
    iget-object v1, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    invoke-virtual {v1}, Lcom/b/b/h/e;->g()I

    move-result v1

    sub-int v0, v1, v0

    const-string v1, "%04x: -local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/b/c/c/k;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/b/b/c/c/k;->a(Lcom/b/b/c/b/q$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 762
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/b/b/c/c/k;->c:Lcom/b/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/h/e;->c(I)V

    .line 916
    iget-object v0, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    const/4 v0, 0x1

    const-string v1, "end sequence"

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/k;->a(ILjava/lang/String;)V

    .line 919
    :cond_1
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/b/b/c/c/k;->b()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "...while encoding debug info"

    invoke-static {v0, v1}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/b/b/c/c/k;->m:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/b/b/c/c/k;->l:Ljava/io/PrintWriter;

    .line 185
    iput-object p3, p0, Lcom/b/b/c/c/k;->k:Lcom/b/b/h/a;

    .line 186
    iput-boolean p4, p0, Lcom/b/b/c/c/k;->n:Z

    .line 188
    invoke-virtual {p0}, Lcom/b/b/c/c/k;->a()[B

    move-result-object v0

    .line 190
    return-object v0
.end method
