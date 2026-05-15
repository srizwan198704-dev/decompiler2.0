.class public Ln/g;
.super Ln/q;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[Ln/d;

.field public G0:[Ln/d;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/h;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public w0:Z

.field public x0:Lm/e;

.field public y0:Ln/p;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/g;->w0:Z

    .line 6
    .line 7
    new-instance v1, Lm/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lm/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln/g;->x0:Lm/e;

    .line 13
    .line 14
    iput v0, p0, Ln/g;->D0:I

    .line 15
    .line 16
    iput v0, p0, Ln/g;->E0:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [Ln/d;

    .line 20
    .line 21
    iput-object v2, p0, Ln/g;->F0:[Ln/d;

    .line 22
    .line 23
    new-array v1, v1, [Ln/d;

    .line 24
    .line 25
    iput-object v1, p0, Ln/g;->G0:[Ln/d;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ln/g;->H0:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v0, p0, Ln/g;->I0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ln/g;->J0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ln/g;->K0:Z

    .line 39
    .line 40
    iput v0, p0, Ln/g;->L0:I

    .line 41
    .line 42
    iput v0, p0, Ln/g;->M0:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iput v1, p0, Ln/g;->N0:I

    .line 46
    .line 47
    iput-boolean v0, p0, Ln/g;->O0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ln/g;->P0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ln/g;->Q0:Z

    .line 52
    .line 53
    iput v0, p0, Ln/g;->R0:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Ln/f;->K:I

    .line 2
    iget v3, v1, Ln/f;->L:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Ln/g;->P0:Z

    .line 6
    iput-boolean v4, v1, Ln/g;->Q0:Z

    .line 7
    iget-object v0, v1, Ln/f;->F:Ln/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Ln/g;->y0:Ln/p;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ln/p;

    invoke-direct {v0, v1}, Ln/p;-><init>(Ln/f;)V

    iput-object v0, v1, Ln/g;->y0:Ln/p;

    .line 10
    :cond_0
    iget-object v0, v1, Ln/g;->y0:Ln/p;

    invoke-virtual {v0, v1}, Ln/p;->b(Ln/f;)V

    .line 11
    iget v0, v1, Ln/g;->z0:I

    invoke-virtual {v1, v0}, Ln/f;->C0(I)V

    .line 12
    iget v0, v1, Ln/g;->A0:I

    invoke-virtual {v1, v0}, Ln/f;->D0(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ln/f;->R()V

    .line 14
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v0}, Lm/e;->w()Lm/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q;->T(Lm/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v1, Ln/f;->K:I

    .line 16
    iput v4, v1, Ln/f;->L:I

    .line 17
    :goto_0
    iget v0, v1, Ln/g;->N0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Ln/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ln/g;->Z0()V

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Ln/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Ln/g;->W0()V

    .line 22
    :cond_3
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    iput-boolean v9, v0, Lm/e;->g:Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    iput-boolean v4, v0, Lm/e;->g:Z

    .line 24
    :goto_1
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    aget-object v10, v0, v9

    .line 25
    aget-object v11, v0, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Ln/g;->b1()V

    .line 27
    iget-object v0, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, v1, Ln/g;->H0:Ljava/util/List;

    new-instance v12, Ln/h;

    iget-object v13, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ln/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object v0, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 31
    iget-object v13, v1, Ln/q;->v0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual/range {p0 .. p0}, Ln/f;->s()Ln/f$b;

    move-result-object v0

    sget-object v14, Ln/f$b;->f:Ln/f$b;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Ln/f;->B()Ln/f$b;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    move v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    move v0, v4

    move v15, v0

    :goto_4
    if-ge v15, v12, :cond_1d

    .line 33
    iget-boolean v8, v1, Ln/g;->O0:Z

    if-nez v8, :cond_1d

    .line 34
    iget-object v8, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/h;

    iget-boolean v8, v8, Ln/h;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_15

    .line 35
    :cond_8
    invoke-virtual {v1, v7}, Ln/g;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Ln/f;->s()Ln/f$b;

    move-result-object v8

    sget-object v7, Ln/f$b;->e:Ln/f$b;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln/f;->B()Ln/f$b;

    move-result-object v8

    if-ne v8, v7, :cond_9

    .line 37
    iget-object v7, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h;

    invoke-virtual {v7}, Ln/h;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ln/q;->v0:Ljava/util/ArrayList;

    goto :goto_5

    .line 38
    :cond_9
    iget-object v7, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h;

    iget-object v7, v7, Ln/h;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ln/q;->v0:Ljava/util/ArrayList;

    .line 39
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln/g;->b1()V

    .line 40
    iget-object v7, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    .line 41
    iget-object v4, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/f;

    .line 42
    instance-of v9, v4, Ln/q;

    if-eqz v9, :cond_b

    .line 43
    check-cast v4, Ln/q;

    invoke-virtual {v4}, Ln/q;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 44
    :try_start_0
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v0}, Lm/e;->E()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Ln/g;->b1()V

    .line 46
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v1, v0}, Ln/f;->g(Lm/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 47
    iget-object v9, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v8

    .line 48
    :try_start_1
    iget-object v8, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v9, v8}, Ln/f;->g(Lm/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v18, v8

    goto :goto_a

    :cond_d
    move/from16 v18, v8

    .line 49
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v1, v0}, Ln/g;->O0(Lm/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_e

    .line 50
    :try_start_2
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v0}, Lm/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    .line 51
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    .line 53
    iget-object v8, v1, Ln/g;->x0:Lm/e;

    sget-object v9, Ln/k;->a:[Z

    invoke-virtual {v1, v8, v9}, Ln/g;->f1(Lm/e;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v9, 0x2

    goto :goto_f

    .line 54
    :cond_10
    iget-object v8, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v1, v8}, Ln/f;->G0(Lm/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    .line 55
    iget-object v9, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/f;

    .line 56
    iget-object v12, v9, Ln/f;->E:[Ln/f$b;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Ln/f$b;->g:Ln/f$b;

    if-ne v12, v0, :cond_12

    .line 57
    invoke-virtual {v9}, Ln/f;->D()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, Ln/f;->F()I

    move-result v3

    if-ge v12, v3, :cond_11

    .line 58
    sget-object v0, Ln/k;->a:[Z

    const/4 v3, 0x1

    const/4 v12, 0x2

    aput-boolean v3, v0, v12

    move v9, v12

    goto :goto_f

    :cond_11
    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    move/from16 v20, v3

    goto :goto_d

    .line 59
    :goto_e
    iget-object v12, v9, Ln/f;->E:[Ln/f$b;

    aget-object v12, v12, v3

    if-ne v12, v0, :cond_13

    .line 60
    invoke-virtual {v9}, Ln/f;->r()I

    move-result v0

    invoke-virtual {v9}, Ln/f;->E()I

    move-result v9

    if-ge v0, v9, :cond_13

    .line 61
    sget-object v0, Ln/k;->a:[Z

    const/4 v9, 0x2

    aput-boolean v3, v0, v9

    goto :goto_f

    :cond_13
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_f
    if-eqz v14, :cond_16

    const/16 v3, 0x8

    if-ge v4, v3, :cond_16

    .line 62
    sget-object v0, Ln/k;->a:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v0, v7, :cond_14

    .line 63
    iget-object v12, v1, Ln/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/f;

    .line 64
    iget v3, v12, Ln/f;->K:I

    invoke-virtual {v12}, Ln/f;->D()I

    move-result v18

    add-int v3, v3, v18

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 65
    iget v3, v12, Ln/f;->L:I

    invoke-virtual {v12}, Ln/f;->r()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_10

    .line 66
    :cond_14
    iget v0, v1, Ln/f;->V:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget v3, v1, Ln/f;->W:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    sget-object v8, Ln/f$b;->f:Ln/f$b;

    if-ne v11, v8, :cond_15

    .line 69
    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v9

    if-ge v9, v0, :cond_15

    .line 70
    invoke-virtual {v1, v0}, Ln/f;->y0(I)V

    .line 71
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-ne v10, v8, :cond_17

    .line 72
    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v9

    if-ge v9, v3, :cond_17

    .line 73
    invoke-virtual {v1, v3}, Ln/f;->b0(I)V

    .line 74
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 75
    :cond_17
    :goto_12
    iget v3, v1, Ln/f;->V:I

    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v8

    if-le v3, v8, :cond_18

    .line 77
    invoke-virtual {v1, v3}, Ln/f;->y0(I)V

    .line 78
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    sget-object v3, Ln/f$b;->e:Ln/f$b;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 79
    :cond_18
    iget v3, v1, Ln/f;->W:I

    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v8

    if-le v3, v8, :cond_19

    .line 81
    invoke-virtual {v1, v3}, Ln/f;->b0(I)V

    .line 82
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    sget-object v3, Ln/f$b;->e:Ln/f$b;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_13

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_13
    if-nez v9, :cond_1b

    .line 83
    iget-object v3, v1, Ln/f;->E:[Ln/f$b;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Ln/f$b;->f:Ln/f$b;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    .line 84
    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v3

    if-le v3, v5, :cond_1a

    .line 85
    iput-boolean v8, v1, Ln/g;->P0:Z

    .line 86
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    sget-object v3, Ln/f$b;->e:Ln/f$b;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 87
    invoke-virtual {v1, v5}, Ln/f;->y0(I)V

    move v0, v8

    move v9, v0

    .line 88
    :cond_1a
    iget-object v3, v1, Ln/f;->E:[Ln/f$b;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    .line 89
    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v3

    if-le v3, v6, :cond_1b

    .line 90
    iput-boolean v8, v1, Ln/g;->Q0:Z

    .line 91
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    sget-object v3, Ln/f$b;->e:Ln/f$b;

    aput-object v3, v0, v8

    .line 92
    invoke-virtual {v1, v6}, Ln/f;->b0(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1b
    move v8, v0

    :goto_14
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    .line 93
    iget-object v0, v1, Ln/g;->H0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h;

    invoke-virtual {v0}, Ln/h;->g()V

    move/from16 v0, v17

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    .line 94
    iput-object v13, v1, Ln/q;->v0:Ljava/util/ArrayList;

    .line 95
    iget-object v3, v1, Ln/f;->F:Ln/f;

    if-eqz v3, :cond_1e

    .line 96
    iget v2, v1, Ln/f;->V:I

    invoke-virtual/range {p0 .. p0}, Ln/f;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    iget v3, v1, Ln/f;->W:I

    invoke-virtual/range {p0 .. p0}, Ln/f;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    iget-object v4, v1, Ln/g;->y0:Ln/p;

    invoke-virtual {v4, v1}, Ln/p;->a(Ln/f;)V

    .line 99
    iget v4, v1, Ln/g;->z0:I

    add-int/2addr v2, v4

    iget v4, v1, Ln/g;->B0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ln/f;->y0(I)V

    .line 100
    iget v2, v1, Ln/g;->A0:I

    add-int/2addr v3, v2

    iget v2, v1, Ln/g;->C0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ln/f;->b0(I)V

    goto :goto_16

    .line 101
    :cond_1e
    iput v2, v1, Ln/f;->K:I

    move/from16 v2, v20

    .line 102
    iput v2, v1, Ln/f;->L:I

    :goto_16
    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, v1, Ln/f;->E:[Ln/f$b;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 104
    aput-object v10, v0, v2

    .line 105
    :cond_1f
    iget-object v0, v1, Ln/g;->x0:Lm/e;

    invoke-virtual {v0}, Lm/e;->w()Lm/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q;->T(Lm/c;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ln/q;->J0()Ln/g;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 107
    invoke-virtual/range {p0 .. p0}, Ln/q;->F0()V

    :cond_20
    return-void
.end method

.method public N0(Ln/f;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/g;->P0(Ln/f;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln/g;->Q0(Ln/f;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lm/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ln/f;->b(Lm/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ln/f;

    .line 22
    .line 23
    instance-of v5, v4, Ln/g;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Ln/f;->E:[Ln/f$b;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    aget-object v3, v5, v3

    .line 32
    .line 33
    sget-object v5, Ln/f$b;->f:Ln/f$b;

    .line 34
    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    sget-object v7, Ln/f$b;->e:Ln/f$b;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ln/f;->g0(Ln/f$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Ln/f$b;->e:Ln/f$b;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ln/f;->u0(Ln/f$b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Ln/f;->b(Lm/e;)V

    .line 50
    .line 51
    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ln/f;->g0(Ln/f$b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne v3, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ln/f;->u0(Ln/f$b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0, p1, v4}, Ln/k;->c(Ln/g;Lm/e;Ln/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ln/f;->b(Lm/e;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v0, p0, Ln/g;->D0:I

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Ln/c;->a(Ln/g;Lm/e;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Ln/g;->E0:I

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    invoke-static {p0, p1, v3}, Ln/c;->a(Ln/g;Lm/e;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3
.end method

.method public final P0(Ln/f;)V
    .locals 5

    .line 1
    iget v0, p0, Ln/g;->D0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ln/g;->G0:[Ln/d;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ln/d;

    .line 18
    .line 19
    iput-object v0, p0, Ln/g;->G0:[Ln/d;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln/g;->G0:[Ln/d;

    .line 22
    .line 23
    iget v1, p0, Ln/g;->D0:I

    .line 24
    .line 25
    new-instance v2, Ln/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Ln/g;->U0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Ln/d;-><init>(Ln/f;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Ln/g;->D0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ln/g;->D0:I

    .line 42
    .line 43
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->x0:Lm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/e;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln/g;->z0:I

    .line 8
    .line 9
    iput v0, p0, Ln/g;->B0:I

    .line 10
    .line 11
    iput v0, p0, Ln/g;->A0:I

    .line 12
    .line 13
    iput v0, p0, Ln/g;->C0:I

    .line 14
    .line 15
    iget-object v1, p0, Ln/g;->H0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Ln/g;->O0:Z

    .line 21
    .line 22
    invoke-super {p0}, Ln/q;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q0(Ln/f;)V
    .locals 5

    .line 1
    iget v0, p0, Ln/g;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ln/g;->F0:[Ln/d;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ln/d;

    .line 18
    .line 19
    iput-object v0, p0, Ln/g;->F0:[Ln/d;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln/g;->F0:[Ln/d;

    .line 22
    .line 23
    iget v2, p0, Ln/g;->E0:I

    .line 24
    .line 25
    new-instance v3, Ln/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ln/g;->U0()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Ln/d;-><init>(Ln/f;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Ln/g;->E0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Ln/g;->E0:I

    .line 40
    .line 41
    return-void
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln/g;->X0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln/g;->N0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln/g;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln/g;->e1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->N0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ln/f$b;->f:Ln/f$b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln/f;->c:Ln/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln/n;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ln/f;->E:[Ln/f$b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ln/f;->d:Ln/n;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ln/n;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ln/f;->S()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln/f;->S()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/g;->Z0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/g;->N0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln/g;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/g;->D0:I

    .line 3
    .line 4
    iput v0, p0, Ln/g;->E0:I

    .line 5
    .line 6
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/g;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln/f;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln/f;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ln/f;->d(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    sget-object v0, Ln/e$d;->f:Ln/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ln/e$d;->g:Ln/e$d;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Ln/m;->l(Ln/m;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ln/m;->l(Ln/m;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f1(Lm/e;[Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln/f;->G0(Lm/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Ln/q;->v0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ln/f;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ln/f;->G0(Lm/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ln/f;->E:[Ln/f$b;

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    sget-object v6, Ln/f$b;->g:Ln/f$b;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ln/f;->D()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Ln/f;->F()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v5, v8, :cond_0

    .line 46
    .line 47
    aput-boolean v7, p2, v0

    .line 48
    .line 49
    :cond_0
    iget-object v5, v4, Ln/f;->E:[Ln/f$b;

    .line 50
    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ln/f;->r()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Ln/f;->E()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    aput-boolean v7, p2, v0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
