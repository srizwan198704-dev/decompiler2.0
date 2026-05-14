.class public Lorg/d/a/a/k;
.super Ljava/lang/Object;
.source "MethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/a/a/k$a;,
        Lorg/d/a/a/k$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/d/a/a/d;

.field public final b:Lorg/d/b/e/h;

.field public final c:Lorg/d/b/e/i;

.field public final d:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/d/a/a/p;

.field private final h:Lorg/d/a/a/k$b;

.field private final i:Lorg/d/d/q;

.field private final j:Lorg/d/d/q;

.field private final k:Lorg/d/b/h/e;


# direct methods
.method public constructor <init>(Lorg/d/a/a/d;Lorg/d/b/e/h;Lorg/d/b/e/i;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v1, Lorg/d/a/a/k$b;

    invoke-direct {v1}, Lorg/d/a/a/k$b;-><init>()V

    iput-object v1, p0, Lorg/d/a/a/k;->h:Lorg/d/a/a/k$b;

    .line 85
    iput-object p1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    .line 86
    iput-object p2, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    .line 87
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    .line 92
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/w;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v1

    iput-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    .line 93
    invoke-interface {p2}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v1

    iput-object v1, p0, Lorg/d/a/a/k;->f:Lcom/f/a/c/w;

    .line 95
    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    .line 97
    new-instance v1, Lorg/d/d/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/d/d/q;-><init>(I)V

    iput-object v1, p0, Lorg/d/a/a/k;->i:Lorg/d/d/q;

    .line 98
    new-instance v1, Lorg/d/d/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/d/d/q;-><init>(I)V

    iput-object v1, p0, Lorg/d/a/a/k;->j:Lorg/d/d/q;

    .line 99
    new-instance v1, Lorg/d/b/h/e;

    iget-object v2, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-direct {v1, v2}, Lorg/d/b/h/e;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    .line 101
    iget-object v1, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    iget-object v2, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v2}, Lcom/f/a/c/w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/d/b/h/e;->b(I)I

    move-result v2

    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    iget-object v3, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    .line 102
    invoke-virtual {v3}, Lcom/f/a/c/w;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    add-int v3, v2, v1

    move v7, v6

    .line 104
    :goto_0
    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v1}, Lcom/f/a/c/w;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 105
    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v7}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/f;

    .line 107
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v8

    .line 108
    sget-object v2, Lorg/d/b/f;->R:Lorg/d/b/f;

    if-ne v8, v2, :cond_1

    .line 110
    iget-object v2, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v2, v7}, Lorg/d/b/h/e;->b(I)I

    move-result v9

    .line 111
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/j;

    move-object v2, v0

    invoke-interface {v2}, Lorg/d/b/e/b/j;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    add-int/2addr v2, v9

    .line 113
    :try_start_1
    sget-object v4, Lorg/d/b/f;->dV:Lorg/d/b/f;

    invoke-virtual {p0, v2, v4}, Lorg/d/a/a/k;->b(ILorg/d/b/f;)I
    :try_end_1
    .catch Lorg/d/a/a/k$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    move v4, v5

    .line 117
    :goto_1
    if-eqz v4, :cond_5

    .line 118
    :try_start_2
    iget-object v4, p0, Lorg/d/a/a/k;->i:Lorg/d/d/q;

    const/4 v10, -0x1

    invoke-virtual {v4, v2, v10}, Lorg/d/d/q;->a(II)I

    move-result v4

    if-eq v4, v12, :cond_4

    .line 119
    sget-object v4, Lorg/d/b/f;->dV:Lorg/d/b/f;

    .line 120
    invoke-virtual {p0, v2, v4}, Lorg/d/a/a/k;->a(ILorg/d/b/f;)Lorg/d/b/e/b/f;

    move-result-object v2

    .line 122
    iget-object v4, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    new-instance v10, Lorg/d/b/f/b/y;

    check-cast v1, Lorg/d/b/e/b/a/x;

    .line 123
    invoke-interface {v1}, Lorg/d/b/e/b/a/x;->q_()I

    move-result v1

    sub-int v11, v3, v9

    invoke-direct {v10, v8, v1, v11}, Lorg/d/b/f/b/y;-><init>(Lorg/d/b/f;II)V

    .line 122
    invoke-interface {v4, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v2}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    add-int/2addr v1, v3

    move v2, v3

    .line 127
    :goto_2
    iget-object v3, p0, Lorg/d/a/a/k;->i:Lorg/d/d/q;

    invoke-virtual {v3, v2, v9}, Lorg/d/d/q;->c(II)V

    :goto_3
    move v3, v1

    .line 104
    :cond_0
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v4

    move v4, v6

    .line 115
    goto :goto_1

    .line 129
    :cond_1
    sget-object v2, Lorg/d/b/f;->S:Lorg/d/b/f;

    if-ne v8, v2, :cond_0

    .line 131
    iget-object v2, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v2, v7}, Lorg/d/b/h/e;->b(I)I

    move-result v9

    .line 132
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/j;

    move-object v2, v0

    invoke-interface {v2}, Lorg/d/b/e/b/j;->e()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    add-int/2addr v2, v9

    .line 134
    :try_start_3
    sget-object v4, Lorg/d/b/f;->dW:Lorg/d/b/f;

    invoke-virtual {p0, v2, v4}, Lorg/d/a/a/k;->b(ILorg/d/b/f;)I
    :try_end_3
    .catch Lorg/d/a/a/k$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    move v4, v5

    .line 140
    :goto_5
    if-eqz v4, :cond_0

    .line 141
    :try_start_4
    iget-object v4, p0, Lorg/d/a/a/k;->j:Lorg/d/d/q;

    const/4 v10, -0x1

    invoke-virtual {v4, v2, v10}, Lorg/d/d/q;->a(II)I

    move-result v4

    if-eq v4, v12, :cond_3

    .line 142
    sget-object v4, Lorg/d/b/f;->dW:Lorg/d/b/f;

    .line 143
    invoke-virtual {p0, v2, v4}, Lorg/d/a/a/k;->a(ILorg/d/b/f;)Lorg/d/b/e/b/f;

    move-result-object v2

    .line 145
    iget-object v4, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    new-instance v10, Lorg/d/b/f/b/y;

    check-cast v1, Lorg/d/b/e/b/a/x;

    .line 146
    invoke-interface {v1}, Lorg/d/b/e/b/a/x;->q_()I

    move-result v1

    sub-int v11, v3, v9

    invoke-direct {v10, v8, v1, v11}, Lorg/d/b/f/b/y;-><init>(Lorg/d/b/f;II)V

    .line 145
    invoke-interface {v4, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v2}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    add-int/2addr v1, v3

    move v2, v3

    .line 150
    :goto_6
    iget-object v3, p0, Lorg/d/a/a/k;->j:Lorg/d/d/q;

    invoke-virtual {v3, v2, v9}, Lorg/d/d/q;->c(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v3, v1

    goto :goto_4

    .line 135
    :catch_1
    move-exception v4

    move v4, v6

    .line 136
    goto :goto_5

    .line 154
    :catch_2
    move-exception v1

    .line 157
    :try_start_5
    invoke-static {p2}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 161
    const-string v3, "Error while processing method %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lorg/d/d/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/d/g;

    move-result-object v1

    throw v1

    .line 158
    :catch_3
    move-exception v2

    .line 159
    const-string v2, "Error while processing method"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/d/d/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/d/g;

    move-result-object v1

    throw v1

    .line 163
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_6

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v3, v1

    move v4, v1

    .line 406
    :goto_0
    iget-object v1, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 407
    iget-object v1, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/f;

    .line 409
    invoke-static {p0, v4, v1}, Lorg/d/a/a/c/c;->a(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)Lorg/d/a/a/c/b;

    move-result-object v2

    .line 412
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, p0, Lorg/d/a/a/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    .line 415
    new-instance v2, Lorg/d/a/a/b;

    invoke-direct {v2, v4}, Lorg/d/a/a/b;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    iget-object v2, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v2, v2, Lorg/d/a/b;->f:Z

    if-eqz v2, :cond_1

    .line 419
    new-instance v2, Lorg/d/a/a/k$1;

    invoke-direct {v2, p0, v4}, Lorg/d/a/a/k$1;-><init>(Lorg/d/a/a/k;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    iget-object v2, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v2, v2, Lorg/d/a/b;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v2, v2, Lorg/d/a/b;->p:Lorg/d/b/h/k;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lorg/d/b/e/b/m;

    if-eqz v2, :cond_2

    .line 437
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    .line 439
    iget v2, v2, Lorg/d/b/f;->eh:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 440
    const/4 v5, 0x0

    .line 442
    :try_start_0
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/m;

    move-object v2, v0

    invoke-interface {v2}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/c/e;
    :try_end_0
    .catch Lorg/d/b/d/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_1
    if-eqz v2, :cond_2

    .line 449
    invoke-interface {v2}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/d/b/h/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 450
    iget-object v5, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v5, v5, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v5, v5, Lorg/d/a/b;->p:Lorg/d/b/h/k;

    .line 451
    invoke-virtual {v5, v2}, Lorg/d/b/h/k;->a(Lorg/d/b/e/c/e;)Lorg/d/b/h/k$a;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_2

    .line 453
    new-instance v5, Lorg/d/a/a/q;

    invoke-direct {v5, v2, v4}, Lorg/d/a/a/q;-><init>(Lorg/d/b/h/k$a;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    invoke-interface {v1}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    add-int v2, v4, v1

    .line 406
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v2

    move-object v2, v5

    goto :goto_1

    .line 461
    :cond_3
    return-void
.end method

.method private static a(Lorg/d/d/k;I)V
    .locals 4

    .prologue
    .line 308
    invoke-static {p1}, Lorg/d/b/a;->d(I)[Lorg/d/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 309
    invoke-virtual {v3}, Lorg/d/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 310
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lorg/d/d/k;->write(I)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private static a(Lorg/d/d/k;Lorg/d/b/e/h;Ljava/util/List;Lorg/d/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            "Lorg/d/b/e/h;",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;",
            "Lorg/d/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 317
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-interface {p1}, Lorg/d/b/e/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/a;->a(I)Z

    move-result v0

    .line 318
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 320
    invoke-interface {v0}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-interface {v0}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-interface {v0}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v5

    .line 323
    iget-boolean v0, p3, Lorg/d/a/b;->e:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    :cond_1
    const-string v0, ".param p"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, v1}, Lorg/d/d/k;->c(I)V

    .line 327
    if-eqz v4, :cond_2

    iget-boolean v0, p3, Lorg/d/a/b;->e:Z

    if-eqz v0, :cond_2

    .line 328
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 329
    invoke-static {p0, v4}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Ljava/lang/String;)V

    .line 331
    :cond_2
    const-string v0, "    # "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 333
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 334
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 335
    invoke-virtual {p0, v6}, Lorg/d/d/k;->a(I)V

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-boolean v4, p3, Lorg/d/a/b;->j:Z

    if-eqz v4, :cond_3

    .line 339
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_3
    invoke-static {p0, v5, v0}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v6}, Lorg/d/d/k;->b(I)V

    .line 343
    const-string v0, ".end param\n"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 347
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 348
    invoke-static {v3}, Lorg/d/b/h/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v1, v0

    .line 351
    goto :goto_1

    .line 318
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_7
    return-void
.end method

.method public static a(Lorg/d/d/k;Lorg/d/b/e/h;Lorg/d/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 167
    const-string v0, ".method "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lorg/d/b/e/h;->f()I

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/a/k;->a(Lorg/d/d/k;I)V

    .line 169
    invoke-interface {p1}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 170
    const-string v0, "("

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 173
    invoke-interface {v0}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, ")"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 177
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 179
    invoke-virtual {p0, v3}, Lorg/d/d/k;->a(I)V

    .line 180
    invoke-static {p0, p1, v1, p2}, Lorg/d/a/a/k;->a(Lorg/d/d/k;Lorg/d/b/e/h;Ljava/util/List;Lorg/d/a/b;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p2, Lorg/d/a/b;->j:Z

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v3}, Lorg/d/d/k;->b(I)V

    .line 189
    const-string v0, ".end method\n"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget v0, v0, Lorg/d/a/b;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->i:Z

    if-eqz v0, :cond_3

    .line 370
    invoke-direct {p0}, Lorg/d/a/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    :cond_0
    invoke-direct {p0, v1}, Lorg/d/a/a/k;->b(Ljava/util/List;)V

    .line 376
    :goto_0
    invoke-direct {p0, v1}, Lorg/d/a/a/k;->c(Ljava/util/List;)V

    .line 377
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, v1}, Lorg/d/a/a/k;->d(Ljava/util/List;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->d:Z

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lorg/d/a/a/k;->d()V

    .line 385
    :cond_2
    iget-object v0, p0, Lorg/d/a/a/k;->h:Lorg/d/a/a/k$b;

    invoke-virtual {v0}, Lorg/d/a/a/k$b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/j;

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_3
    invoke-direct {p0, v1}, Lorg/d/a/a/k;->a(Ljava/util/List;)V

    goto :goto_0

    .line 389
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 391
    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 464
    new-instance v2, Lorg/d/b/a/k;

    iget-object v1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v1, v1, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v1, v1, Lorg/d/a/b;->o:Lorg/d/b/a/e;

    iget-object v3, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    iget-object v4, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v4, v4, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v4, v4, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    iget-object v5, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v5, v5, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v5, v5, Lorg/d/a/b;->k:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/d/b/a/k;-><init>(Lorg/d/b/a/e;Lorg/d/b/e/h;Lorg/d/b/a/j;Z)V

    .line 467
    invoke-virtual {v2}, Lorg/d/b/a/k;->c()Lorg/d/b/a/a;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 470
    new-instance v3, Lorg/d/a/a/e;

    const-string v4, "AnalysisException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 471
    invoke-virtual {v1}, Lorg/d/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lorg/d/b/a/a;->a:I

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/d/a/a/e;-><init>(Ljava/lang/String;ID)V

    .line 470
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Lorg/d/b/a/a;->printStackTrace(Ljava/io/PrintStream;)V

    .line 476
    :cond_0
    invoke-virtual {v2}, Lorg/d/b/a/k;->b()Ljava/util/List;

    move-result-object v7

    move v6, v0

    move v5, v0

    .line 479
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 480
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/d/b/a/b;

    .line 483
    invoke-virtual {v4}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    .line 482
    invoke-static {p0, v5, v0}, Lorg/d/a/a/c/c;->a(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)Lorg/d/a/a/c/b;

    move-result-object v0

    .line 485
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v4}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    sget-object v1, Lorg/d/b/d;->K:Lorg/d/b/d;

    if-ne v0, v1, :cond_1

    .line 488
    new-instance v0, Lorg/d/a/a/f;

    .line 490
    invoke-virtual {v4}, Lorg/d/b/a/b;->f()Lorg/d/b/e/b/f;

    move-result-object v1

    .line 489
    invoke-static {p0, v5, v1}, Lorg/d/a/a/c/c;->a(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)Lorg/d/a/a/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/a/a/f;-><init>(Lorg/d/a/a/l;)V

    .line 488
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_2

    .line 494
    new-instance v0, Lorg/d/a/a/b;

    invoke-direct {v0, v5}, Lorg/d/a/a/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->f:Z

    if-eqz v0, :cond_3

    .line 498
    new-instance v0, Lorg/d/a/a/k$2;

    invoke-direct {v0, p0, v5}, Lorg/d/a/a/k$2;-><init>(Lorg/d/a/a/k;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_3
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget v0, v0, Lorg/d/a/b;->l:I

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v4}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    iget-boolean v0, v0, Lorg/d/b/d;->M:Z

    if-nez v0, :cond_4

    .line 516
    new-instance v0, Lorg/d/a/a/n;

    iget-object v1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v1, v1, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget v1, v1, Lorg/d/a/b;->l:I

    iget-object v3, p0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    invoke-direct/range {v0 .. v5}, Lorg/d/a/a/n;-><init>(ILorg/d/b/a/k;Lorg/d/a/a/p;Lorg/d/b/a/b;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Lorg/d/a/a/m;

    iget-object v1, p0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    invoke-direct {v0, v1, v4, v5}, Lorg/d/a/a/m;-><init>(Lorg/d/a/a/p;Lorg/d/b/a/b;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_4
    invoke-virtual {v4}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v5, v0

    .line 479
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 526
    :cond_5
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 529
    iget-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    iget-object v2, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v2}, Lcom/f/a/c/w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lorg/d/b/h/e;->b(I)I

    move-result v2

    .line 535
    iget-object v0, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    iget-object v3, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v3}, Lcom/f/a/c/w;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int v8, v2, v0

    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 538
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v5

    .line 539
    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v1

    add-int v6, v5, v1

    .line 541
    if-lt v5, v8, :cond_3

    .line 542
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Try start offset %d is past the end of the code block."

    new-array v2, v12, [Ljava/lang/Object;

    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 542
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_3
    if-le v6, v8, :cond_4

    .line 547
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Try end offset %d is past the end of the code block."

    new-array v2, v12, [Ljava/lang/Object;

    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 547
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_4
    iget-object v1, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2, v11}, Lorg/d/b/h/e;->a(IZ)I

    move-result v1

    .line 559
    iget-object v2, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v2, v1}, Lorg/d/b/h/e;->b(I)I

    move-result v3

    .line 561
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/d/b/e/f;

    .line 562
    invoke-interface {v4}, Lorg/d/b/e/f;->c()I

    move-result v7

    .line 563
    if-lt v7, v8, :cond_5

    .line 564
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Exception handler offset %d is past the end of the code block."

    new-array v2, v12, [Ljava/lang/Object;

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 569
    :cond_5
    new-instance v0, Lorg/d/a/a/c;

    iget-object v1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v1, v1, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v2, p0, Lorg/d/a/a/k;->h:Lorg/d/a/a/k$b;

    .line 570
    invoke-interface {v4}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v7}, Lorg/d/a/a/c;-><init>(Lorg/d/a/b;Lorg/d/a/a/k$b;ILjava/lang/String;III)V

    .line 571
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 396
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 583
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/d/a/a/k;->h:Lorg/d/a/a/k$b;

    invoke-virtual {v1}, Lorg/d/a/a/k$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/j;

    .line 590
    invoke-virtual {v0}, Lorg/d/a/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 591
    if-nez v1, :cond_0

    .line 592
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 594
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/d/a/a/j;->a(I)V

    .line 595
    invoke-virtual {v0}, Lorg/d/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 597
    :cond_1
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 578
    iget-object v2, p0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    invoke-static {v2, v0}, Lorg/d/a/a/a/b;->a(Lorg/d/a/a/p;Lorg/d/b/e/a/a;)Lorg/d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lorg/d/a/a/k;->i:Lorg/d/d/q;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/d/d/q;->a(II)I

    move-result v0

    return v0
.end method

.method public a()Lorg/d/a/a/k$b;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/d/a/a/k;->h:Lorg/d/a/a/k$b;

    return-object v0
.end method

.method public a(ILorg/d/b/f;)Lorg/d/b/e/b/f;
    .locals 3

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v0, p1}, Lorg/d/b/h/e;->a(I)I
    :try_end_0
    .catch Lorg/d/b/h/e$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 259
    iget-object v0, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 260
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 262
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v2, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-ne v0, v2, :cond_1

    .line 263
    add-int/lit8 v0, v1, 0x1

    .line 264
    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v1}, Lcom/f/a/c/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 266
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 273
    :cond_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v0, Lorg/d/a/a/k$a;

    invoke-direct {v0, p1}, Lorg/d/a/a/k$a;-><init>(I)V

    throw v0

    .line 271
    :cond_1
    new-instance v0, Lorg/d/a/a/k$a;

    invoke-direct {v0, p1}, Lorg/d/a/a/k$a;-><init>(I)V

    throw v0
.end method

.method public a(Lorg/d/d/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0xa

    .line 193
    const/4 v0, 0x0

    .line 194
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    iget-object v2, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v2}, Lorg/d/b/e/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :cond_0
    const-string v1, ".method "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->f()I

    move-result v1

    invoke-static {p1, v1}, Lorg/d/a/a/k;->a(Lorg/d/d/k;I)V

    .line 200
    iget-object v1, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 201
    const-string v1, "("

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lorg/d/a/a/k;->f:Lcom/f/a/c/w;

    invoke-virtual {v1}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 203
    invoke-interface {v0}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    invoke-static {v3}, Lorg/d/b/h/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    const-string v0, ")"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 214
    invoke-virtual {p1, v5}, Lorg/d/d/k;->a(I)V

    .line 215
    iget-object v0, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->c:Z

    if-eqz v0, :cond_6

    .line 216
    const-string v0, ".locals "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 222
    :goto_1
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 223
    iget-object v0, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    iget-object v2, p0, Lorg/d/a/a/k;->f:Lcom/f/a/c/w;

    iget-object v3, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v3, v3, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    invoke-static {p1, v0, v2, v3}, Lorg/d/a/a/k;->a(Lorg/d/d/k;Lorg/d/b/e/h;Ljava/util/List;Lorg/d/a/b;)V

    .line 225
    iget-object v0, p0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Lorg/d/a/a/p;

    iget-object v2, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v3, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v3}, Lorg/d/b/e/i;->d()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lorg/d/a/a/p;-><init>(Lorg/d/a/b;II)V

    iput-object v0, p0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v1, v1, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v1, v1, Lorg/d/a/b;->j:Z

    if-eqz v1, :cond_4

    .line 232
    iget-object v0, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_4
    iget-object v1, p0, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 238
    invoke-direct {p0}, Lorg/d/a/a/k;->b()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/l;

    .line 240
    invoke-virtual {v0, p1}, Lorg/d/a/a/l;->a(Lorg/d/d/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    goto :goto_2

    .line 219
    :cond_6
    const-string v0, ".registers "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lorg/d/a/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {p1, v5}, Lorg/d/d/k;->b(I)V

    .line 245
    const-string v0, ".end method\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lorg/d/a/a/k;->j:Lorg/d/d/q;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/d/d/q;->a(II)I

    move-result v0

    return v0
.end method

.method public b(ILorg/d/b/f;)I
    .locals 3

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v0, p1}, Lorg/d/b/h/e;->a(I)I
    :try_end_0
    .catch Lorg/d/b/h/e$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 288
    iget-object v0, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 289
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 291
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v2, Lorg/d/b/f;->a:Lorg/d/b/f;

    if-ne v0, v2, :cond_1

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    iget-object v0, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/d/a/a/k;->d:Lcom/f/a/c/w;

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 295
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 296
    iget-object v0, p0, Lorg/d/a/a/k;->k:Lorg/d/b/h/e;

    invoke-virtual {v0, v1}, Lorg/d/b/h/e;->b(I)I

    move-result p1

    .line 302
    :cond_0
    return p1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v0, Lorg/d/a/a/k$a;

    invoke-direct {v0, p1}, Lorg/d/a/a/k$a;-><init>(I)V

    throw v0

    .line 300
    :cond_1
    new-instance v0, Lorg/d/a/a/k$a;

    invoke-direct {v0, p1}, Lorg/d/a/a/k$a;-><init>(I)V

    throw v0
.end method
