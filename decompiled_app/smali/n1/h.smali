.class public Ln1/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln1/h;->a:Lo1/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo1/d;Lcom/airbnb/lottie/k;)Lk1/c;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v3, 0x2

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Ln1/h;->a:Lo1/a;

    invoke-virtual {v0, v5}, Lo1/d;->L(Lo1/a;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    .line 5
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 6
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    .line 9
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string/jumbo v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v12

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v13

    .line 10
    :goto_3
    const-string v14, "o"

    const-string v15, "g"

    const-string v7, "d"

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp1/d;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_26

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ln1/c;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/l;

    move-result-object v7

    goto/16 :goto_26

    .line 12
    :pswitch_1
    sget-object v2, Ln1/m0;->a:Lo1/a;

    move/from16 v23, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 13
    :goto_5
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 14
    sget-object v2, Ln1/m0;->a:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v12, :cond_16

    if-eq v2, v11, :cond_13

    if-eq v2, v10, :cond_12

    .line 15
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_5

    .line 16
    :cond_12
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v23

    goto :goto_5

    .line 17
    :cond_13
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v3, :cond_14

    .line 18
    sget-object v2, Lk1/t$a;->u:Lk1/t$a;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_5

    .line 19
    :cond_14
    sget-object v0, Lk1/t$a;->n:Lk1/t$a;

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    .line 21
    invoke-static {v1, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_15
    sget-object v2, Lk1/t$a;->n:Lk1/t$a;

    goto :goto_6

    .line 24
    :cond_16
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    .line 25
    :cond_17
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v22

    goto :goto_5

    .line 26
    :cond_18
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v21

    goto :goto_5

    .line 27
    :cond_19
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v20

    goto :goto_5

    .line 28
    :cond_1a
    new-instance v17, Lk1/t;

    invoke-direct/range {v17 .. v23}, Lk1/t;-><init>(Ljava/lang/String;Lk1/t$a;Lj1/b;Lj1/b;Lj1/b;Z)V

    :goto_7
    move-object/from16 v7, v17

    goto/16 :goto_26

    .line 29
    :pswitch_2
    sget-object v4, Ln1/l0;->a:Lo1/a;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v13

    move/from16 v28, v18

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 31
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 32
    sget-object v8, Ln1/l0;->a:Lo1/a;

    invoke-virtual {v0, v8}, Lo1/d;->L(Lo1/a;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    .line 33
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_8

    .line 34
    :pswitch_3
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 35
    :goto_9
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 36
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_a
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 38
    sget-object v10, Ln1/l0;->b:Lo1/a;

    invoke-virtual {v0, v10}, Lo1/d;->L(Lo1/a;)I

    move-result v10

    if-eqz v10, :cond_1d

    if-eq v10, v6, :cond_1c

    .line 39
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 40
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_a

    .line 41
    :cond_1c
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v9

    goto :goto_a

    .line 42
    :cond_1d
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 43
    :cond_1e
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_b
    const/4 v8, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_b

    :cond_1f
    move v8, v3

    goto :goto_c

    :sswitch_f
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_b

    :cond_20
    move v8, v6

    goto :goto_c

    :sswitch_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_b

    :cond_21
    move v8, v13

    :goto_c
    packed-switch v8, :pswitch_data_2

    goto :goto_9

    :pswitch_4
    move-object/from16 v21, v9

    goto :goto_9

    .line 45
    :pswitch_5
    iput-boolean v6, v1, Lcom/airbnb/lottie/k;->m:Z

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 47
    :cond_22
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_1b

    .line 49
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 50
    :pswitch_6
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v29

    goto/16 :goto_8

    .line 51
    :pswitch_7
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v28, v8

    goto/16 :goto_8

    .line 52
    :pswitch_8
    invoke-static {}, Lk1/s$b;->values()[Lk1/s$b;

    move-result-object v8

    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v9

    sub-int/2addr v9, v6

    aget-object v27, v8, v9

    goto/16 :goto_8

    .line 53
    :pswitch_9
    invoke-static {}, Lk1/s$a;->values()[Lk1/s$a;

    move-result-object v8

    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v9

    sub-int/2addr v9, v6

    aget-object v26, v8, v9

    goto/16 :goto_8

    .line 54
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    move-result-object v5

    goto/16 :goto_8

    .line 55
    :pswitch_b
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v25

    goto/16 :goto_8

    .line 56
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ln1/d;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;

    move-result-object v23

    goto/16 :goto_8

    .line 57
    :pswitch_d
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_8

    :cond_23
    if-nez v5, :cond_24

    .line 58
    new-instance v5, Lj1/d;

    new-instance v1, Lq1/a;

    invoke-direct {v1, v2}, Lq1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lj1/d;-><init>(Ljava/util/List;)V

    :cond_24
    move-object/from16 v24, v5

    .line 59
    new-instance v19, Lk1/s;

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v29}, Lk1/s;-><init>(Ljava/lang/String;Lj1/b;Ljava/util/List;Lj1/a;Lj1/d;Lj1/b;Lk1/s$a;Lk1/s$b;FZ)V

    :goto_d
    move-object/from16 v7, v19

    goto/16 :goto_26

    .line 60
    :pswitch_e
    sget-object v2, Ln1/c0;->a:Lo1/a;

    if-ne v4, v12, :cond_25

    move v2, v6

    goto :goto_e

    :cond_25
    move v2, v13

    :goto_e
    move/from16 v28, v2

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 61
    :goto_f
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 62
    sget-object v2, Ln1/c0;->a:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 63
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 64
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_f

    .line 65
    :pswitch_f
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    if-ne v2, v12, :cond_26

    move/from16 v28, v6

    goto :goto_f

    :cond_26
    move/from16 v28, v13

    goto :goto_f

    .line 66
    :pswitch_10
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v27

    goto :goto_f

    .line 67
    :pswitch_11
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v25

    goto :goto_f

    .line 68
    :pswitch_12
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v23

    goto :goto_f

    .line 69
    :pswitch_13
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v26

    goto :goto_f

    .line 70
    :pswitch_14
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v24

    goto :goto_f

    .line 71
    :pswitch_15
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v22

    goto :goto_f

    .line 72
    :pswitch_16
    invoke-static/range {p0 .. p1}, Ln1/a;->b(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/m;

    move-result-object v21

    goto :goto_f

    .line 73
    :pswitch_17
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v20

    goto :goto_f

    .line 74
    :pswitch_18
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    invoke-static {v2}, Lk1/j$a;->c(I)Lk1/j$a;

    move-result-object v19

    goto :goto_f

    .line 75
    :pswitch_19
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    .line 76
    :cond_27
    new-instance v17, Lk1/j;

    invoke-direct/range {v17 .. v28}, Lk1/j;-><init>(Ljava/lang/String;Lk1/j$a;Lj1/b;Lj1/m;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Lj1/b;ZZ)V

    goto/16 :goto_7

    .line 77
    :pswitch_1a
    sget-object v2, Ln1/k0;->a:Lo1/a;

    move v4, v13

    move v5, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 78
    :goto_10
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 79
    sget-object v8, Ln1/k0;->a:Lo1/a;

    invoke-virtual {v0, v8}, Lo1/d;->L(Lo1/a;)I

    move-result v8

    if-eqz v8, :cond_2b

    if-eq v8, v6, :cond_2a

    if-eq v8, v3, :cond_29

    if-eq v8, v12, :cond_28

    .line 80
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_10

    .line 81
    :cond_28
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v5

    goto :goto_10

    .line 82
    :cond_29
    new-instance v2, Lj1/h;

    .line 83
    invoke-static {}, Lp1/g;->c()F

    move-result v8

    sget-object v9, Ln1/h0;->a:Ln1/h0;

    .line 84
    invoke-static {v0, v1, v8, v9, v13}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 85
    invoke-direct {v2, v8}, Lj1/h;-><init>(Ljava/util/List;)V

    goto :goto_10

    .line 86
    :cond_2a
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v4

    goto :goto_10

    .line 87
    :cond_2b
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 88
    :cond_2c
    new-instance v1, Lk1/q;

    invoke-direct {v1, v7, v4, v2, v5}, Lk1/q;-><init>(Ljava/lang/String;ILj1/h;Z)V

    :goto_11
    move-object v7, v1

    goto/16 :goto_26

    .line 89
    :pswitch_1b
    sget-object v2, Ln1/e0;->a:Lo1/a;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 90
    :goto_12
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 91
    sget-object v2, Ln1/e0;->a:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v6, :cond_30

    if-eq v2, v3, :cond_2f

    if-eq v2, v12, :cond_2e

    if-eq v2, v11, :cond_2d

    .line 92
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_12

    .line 93
    :cond_2d
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v22

    goto :goto_12

    .line 94
    :cond_2e
    invoke-static/range {p0 .. p1}, Ln1/c;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/l;

    move-result-object v21

    goto :goto_12

    .line 95
    :cond_2f
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v20

    goto :goto_12

    .line 96
    :cond_30
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v19

    goto :goto_12

    .line 97
    :cond_31
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    .line 98
    :cond_32
    new-instance v17, Lk1/l;

    invoke-direct/range {v17 .. v22}, Lk1/l;-><init>(Ljava/lang/String;Lj1/b;Lj1/b;Lj1/l;Z)V

    goto/16 :goto_7

    .line 99
    :pswitch_1c
    sget-object v2, Ln1/f0;->a:Lo1/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 100
    :goto_13
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 101
    sget-object v5, Ln1/f0;->a:Lo1/a;

    invoke-virtual {v0, v5}, Lo1/d;->L(Lo1/a;)I

    move-result v5

    if-eqz v5, :cond_35

    if-eq v5, v6, :cond_34

    if-eq v5, v3, :cond_33

    .line 102
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_13

    .line 103
    :cond_33
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v13

    goto :goto_13

    .line 104
    :cond_34
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v4

    goto :goto_13

    .line 105
    :cond_35
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_36
    if-eqz v13, :cond_37

    goto/16 :goto_4

    .line 106
    :cond_37
    new-instance v7, Lk1/m;

    invoke-direct {v7, v2, v4}, Lk1/m;-><init>(Ljava/lang/String;Lj1/m;)V

    goto/16 :goto_26

    .line 107
    :pswitch_1d
    sget-object v2, Ln1/d0;->a:Lo1/a;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 108
    :goto_14
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 109
    sget-object v2, Ln1/d0;->a:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v6, :cond_3b

    if-eq v2, v3, :cond_3a

    if-eq v2, v12, :cond_39

    if-eq v2, v11, :cond_38

    .line 110
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_14

    .line 111
    :cond_38
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v22

    goto :goto_14

    .line 112
    :cond_39
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v21

    goto :goto_14

    .line 113
    :cond_3a
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v20

    goto :goto_14

    .line 114
    :cond_3b
    invoke-static/range {p0 .. p1}, Ln1/a;->b(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/m;

    move-result-object v19

    goto :goto_14

    .line 115
    :cond_3c
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    .line 116
    :cond_3d
    new-instance v17, Lk1/k;

    invoke-direct/range {v17 .. v22}, Lk1/k;-><init>(Ljava/lang/String;Lj1/m;Lj1/m;Lj1/b;Z)V

    goto/16 :goto_7

    .line 117
    :pswitch_1e
    sget-object v2, Ln1/z;->a:Lo1/a;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 118
    :goto_15
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 119
    sget-object v4, Ln1/z;->a:Lo1/a;

    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    move-result v4

    if-eqz v4, :cond_45

    if-eq v4, v6, :cond_3f

    if-eq v4, v3, :cond_3e

    .line 120
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 121
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_15

    .line 122
    :cond_3e
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v13

    goto :goto_15

    .line 123
    :cond_3f
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    .line 124
    sget-object v4, Lk1/i$a;->n:Lk1/i$a;

    if-eq v2, v6, :cond_40

    if-eq v2, v3, :cond_44

    if-eq v2, v12, :cond_43

    if-eq v2, v11, :cond_42

    if-eq v2, v10, :cond_41

    :cond_40
    move-object v2, v4

    goto :goto_15

    .line 125
    :cond_41
    sget-object v2, Lk1/i$a;->x:Lk1/i$a;

    goto :goto_15

    .line 126
    :cond_42
    sget-object v2, Lk1/i$a;->w:Lk1/i$a;

    goto :goto_15

    .line 127
    :cond_43
    sget-object v2, Lk1/i$a;->v:Lk1/i$a;

    goto :goto_15

    .line 128
    :cond_44
    sget-object v2, Lk1/i$a;->u:Lk1/i$a;

    goto :goto_15

    .line 129
    :cond_45
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    .line 130
    :cond_46
    new-instance v3, Lk1/i;

    invoke-direct {v3, v7, v2, v13}, Lk1/i;-><init>(Ljava/lang/String;Lk1/i$a;Z)V

    .line 131
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_26

    .line 132
    :pswitch_1f
    sget-object v3, Ln1/q;->a:Lo1/a;

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v13

    move/from16 v29, v18

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 134
    :cond_47
    :goto_16
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 135
    sget-object v5, Ln1/q;->a:Lo1/a;

    invoke-virtual {v0, v5}, Lo1/d;->L(Lo1/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_4

    .line 136
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 137
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_16

    .line 138
    :pswitch_20
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 139
    :cond_48
    :goto_17
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 140
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 141
    :goto_18
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 142
    sget-object v10, Ln1/q;->c:Lo1/a;

    invoke-virtual {v0, v10}, Lo1/d;->L(Lo1/a;)I

    move-result v10

    if-eqz v10, :cond_4a

    if-eq v10, v6, :cond_49

    .line 143
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 144
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_18

    .line 145
    :cond_49
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v8

    goto :goto_18

    .line 146
    :cond_4a
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 147
    :cond_4b
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 148
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    move-object/from16 v31, v8

    goto :goto_17

    .line 149
    :cond_4c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 150
    :cond_4d
    iput-boolean v6, v1, Lcom/airbnb/lottie/k;->m:Z

    .line 151
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 152
    :cond_4e
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_47

    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 155
    :pswitch_21
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v32

    goto :goto_16

    .line 156
    :pswitch_22
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v10

    double-to-float v5, v10

    move/from16 v29, v5

    goto/16 :goto_16

    .line 157
    :pswitch_23
    invoke-static {}, Lk1/s$b;->values()[Lk1/s$b;

    move-result-object v5

    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v28, v5, v8

    goto/16 :goto_16

    .line 158
    :pswitch_24
    invoke-static {}, Lk1/s$a;->values()[Lk1/s$a;

    move-result-object v5

    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v27, v5, v8

    goto/16 :goto_16

    .line 159
    :pswitch_25
    invoke-static {v0, v1, v6}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v26

    goto/16 :goto_16

    .line 160
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v25

    goto/16 :goto_16

    .line 161
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v24

    goto/16 :goto_16

    .line 162
    :pswitch_28
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v5

    if-ne v5, v6, :cond_4f

    sget-object v5, Lk1/g;->n:Lk1/g;

    :goto_19
    move-object/from16 v21, v5

    goto/16 :goto_16

    :cond_4f
    sget-object v5, Lk1/g;->u:Lk1/g;

    goto :goto_19

    .line 163
    :pswitch_29
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    move-result-object v4

    goto/16 :goto_16

    .line 164
    :pswitch_2a
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v5, -0x1

    .line 165
    :goto_1a
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 166
    sget-object v8, Ln1/q;->b:Lo1/a;

    invoke-virtual {v0, v8}, Lo1/d;->L(Lo1/a;)I

    move-result v8

    if-eqz v8, :cond_51

    if-eq v8, v6, :cond_50

    .line 167
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 168
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_1a

    .line 169
    :cond_50
    new-instance v8, Lj1/c;

    new-instance v10, Ln1/o;

    invoke-direct {v10, v5}, Ln1/o;-><init>(I)V

    .line 170
    invoke-static {v0, v1, v9, v10, v13}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 171
    invoke-direct {v8, v10}, Lj1/c;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v8

    goto :goto_1a

    .line 172
    :cond_51
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v5

    goto :goto_1a

    .line 173
    :cond_52
    invoke-virtual {v0}, Lo1/d;->D()V

    goto/16 :goto_16

    .line 174
    :pswitch_2b
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_16

    :cond_53
    if-nez v4, :cond_54

    .line 175
    new-instance v4, Lj1/d;

    new-instance v1, Lq1/a;

    invoke-direct {v1, v2}, Lq1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lj1/d;-><init>(Ljava/util/List;)V

    :cond_54
    move-object/from16 v23, v4

    .line 176
    new-instance v19, Lk1/f;

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v32}, Lk1/f;-><init>(Ljava/lang/String;Lk1/g;Lj1/c;Lj1/d;Lj1/f;Lj1/f;Lj1/b;Lk1/s$a;Lk1/s$b;FLjava/util/List;Lj1/b;Z)V

    goto/16 :goto_d

    .line 177
    :pswitch_2c
    sget-object v2, Ln1/j0;->a:Lo1/a;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 179
    :goto_1b
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 180
    sget-object v4, Ln1/j0;->a:Lo1/a;

    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    move-result v4

    if-eqz v4, :cond_59

    if-eq v4, v6, :cond_58

    if-eq v4, v3, :cond_55

    .line 181
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_1b

    .line 182
    :cond_55
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 183
    :cond_56
    :goto_1c
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 184
    invoke-static/range {p0 .. p1}, Ln1/h;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lk1/c;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 186
    :cond_57
    invoke-virtual {v0}, Lo1/d;->C()V

    goto :goto_1b

    .line 187
    :cond_58
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v13

    goto :goto_1b

    .line 188
    :cond_59
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    .line 189
    :cond_5a
    new-instance v1, Lk1/p;

    invoke-direct {v1, v7, v2, v13}, Lk1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_11

    .line 190
    :pswitch_2d
    sget-object v3, Ln1/p;->a:Lo1/a;

    .line 191
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move/from16 v28, v13

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 192
    :goto_1d
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 193
    sget-object v3, Ln1/p;->a:Lo1/a;

    invoke-virtual {v0, v3}, Lo1/d;->L(Lo1/a;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    .line 194
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 195
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_1d

    .line 196
    :pswitch_2e
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v28

    goto :goto_1d

    .line 197
    :pswitch_2f
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v3

    if-ne v3, v6, :cond_5b

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v21, v3

    goto :goto_1d

    :cond_5b
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    .line 198
    :pswitch_30
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v25

    goto :goto_1d

    .line 199
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v24

    goto :goto_1d

    .line 200
    :pswitch_32
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v3

    if-ne v3, v6, :cond_5c

    sget-object v3, Lk1/g;->n:Lk1/g;

    :goto_1f
    move-object/from16 v20, v3

    goto :goto_1d

    :cond_5c
    sget-object v3, Lk1/g;->u:Lk1/g;

    goto :goto_1f

    .line 201
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    move-result-object v7

    goto :goto_1d

    .line 202
    :pswitch_34
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v3, -0x1

    .line 203
    :goto_20
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 204
    sget-object v4, Ln1/p;->b:Lo1/a;

    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    move-result v4

    if-eqz v4, :cond_5e

    if-eq v4, v6, :cond_5d

    .line 205
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 206
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_20

    .line 207
    :cond_5d
    new-instance v4, Lj1/c;

    new-instance v5, Ln1/o;

    invoke-direct {v5, v3}, Ln1/o;-><init>(I)V

    .line 208
    invoke-static {v0, v1, v9, v5, v13}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 209
    invoke-direct {v4, v5}, Lj1/c;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v4

    goto :goto_20

    .line 210
    :cond_5e
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v3

    goto :goto_20

    .line 211
    :cond_5f
    invoke-virtual {v0}, Lo1/d;->D()V

    goto :goto_1d

    .line 212
    :pswitch_35
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_60
    if-nez v7, :cond_61

    .line 213
    new-instance v7, Lj1/d;

    new-instance v1, Lq1/a;

    invoke-direct {v1, v2}, Lq1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lj1/d;-><init>(Ljava/util/List;)V

    :cond_61
    move-object/from16 v23, v7

    .line 214
    new-instance v18, Lk1/e;

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lk1/e;-><init>(Ljava/lang/String;Lk1/g;Landroid/graphics/Path$FillType;Lj1/c;Lj1/d;Lj1/f;Lj1/f;Lj1/b;Lj1/b;Z)V

    move-object/from16 v7, v18

    goto/16 :goto_26

    .line 215
    :pswitch_36
    sget-object v4, Ln1/i0;->a:Lo1/a;

    move v4, v6

    move v15, v13

    move/from16 v19, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 216
    :goto_21
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 217
    sget-object v5, Ln1/i0;->a:Lo1/a;

    invoke-virtual {v0, v5}, Lo1/d;->L(Lo1/a;)I

    move-result v5

    if-eqz v5, :cond_67

    if-eq v5, v6, :cond_66

    if-eq v5, v3, :cond_65

    if-eq v5, v12, :cond_64

    if-eq v5, v11, :cond_63

    if-eq v5, v10, :cond_62

    .line 218
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 219
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_21

    .line 220
    :cond_62
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v19

    goto :goto_21

    .line 221
    :cond_63
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v4

    goto :goto_21

    .line 222
    :cond_64
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v15

    goto :goto_21

    .line 223
    :cond_65
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    move-result-object v7

    goto :goto_21

    .line 224
    :cond_66
    invoke-static/range {p0 .. p1}, Ln1/d;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;

    move-result-object v17

    goto :goto_21

    .line 225
    :cond_67
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_68
    if-nez v7, :cond_69

    .line 226
    new-instance v7, Lj1/d;

    new-instance v1, Lq1/a;

    invoke-direct {v1, v2}, Lq1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lj1/d;-><init>(Ljava/util/List;)V

    :cond_69
    move-object/from16 v18, v7

    if-ne v4, v6, :cond_6a

    .line 227
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v16, v1

    goto :goto_23

    :cond_6a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    .line 228
    :goto_23
    new-instance v13, Lk1/o;

    invoke-direct/range {v13 .. v19}, Lk1/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lj1/a;Lj1/d;Z)V

    move-object v7, v13

    goto :goto_26

    .line 229
    :pswitch_37
    sget-object v2, Ln1/f;->a:Lo1/a;

    if-ne v4, v12, :cond_6b

    move v2, v6

    goto :goto_24

    :cond_6b
    move v2, v13

    :goto_24
    move/from16 v21, v2

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 230
    :goto_25
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 231
    sget-object v2, Ln1/f;->a:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    if-eqz v2, :cond_71

    if-eq v2, v6, :cond_70

    if-eq v2, v3, :cond_6f

    if-eq v2, v12, :cond_6e

    if-eq v2, v11, :cond_6c

    .line 232
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 233
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_25

    .line 234
    :cond_6c
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    if-ne v2, v12, :cond_6d

    move/from16 v21, v6

    goto :goto_25

    :cond_6d
    move/from16 v21, v13

    goto :goto_25

    .line 235
    :cond_6e
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v22

    goto :goto_25

    .line 236
    :cond_6f
    invoke-static/range {p0 .. p1}, Ln1/d;->d(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/f;

    move-result-object v20

    goto :goto_25

    .line 237
    :cond_70
    invoke-static/range {p0 .. p1}, Ln1/a;->b(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/m;

    move-result-object v19

    goto :goto_25

    .line 238
    :cond_71
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v18

    goto :goto_25

    .line 239
    :cond_72
    new-instance v17, Lk1/b;

    invoke-direct/range {v17 .. v22}, Lk1/b;-><init>(Ljava/lang/String;Lj1/m;Lj1/f;ZZ)V

    goto/16 :goto_7

    .line 240
    :goto_26
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 241
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_26

    .line 242
    :cond_73
    invoke-virtual {v0}, Lo1/d;->D()V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
