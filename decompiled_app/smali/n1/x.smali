.class public Ln1/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;

.field public static final b:Lo1/a;

.field public static final c:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 2
    .line 3
    const-string v23, "hd"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string/jumbo v3, "refId"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "ty"

    .line 13
    .line 14
    .line 15
    const-string v5, "parent"

    .line 16
    .line 17
    const-string/jumbo v6, "sw"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "sh"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "sc"

    .line 24
    .line 25
    .line 26
    const-string v9, "ks"

    .line 27
    .line 28
    const-string/jumbo v10, "tt"

    .line 29
    .line 30
    .line 31
    const-string v11, "masksProperties"

    .line 32
    .line 33
    const-string/jumbo v12, "shapes"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v13, "t"

    .line 37
    .line 38
    .line 39
    const-string v14, "ef"

    .line 40
    .line 41
    const-string/jumbo v15, "sr"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v16, "st"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v17, "w"

    .line 48
    .line 49
    .line 50
    const-string v18, "h"

    .line 51
    .line 52
    const-string v19, "ip"

    .line 53
    .line 54
    const-string v20, "op"

    .line 55
    .line 56
    const-string/jumbo v21, "tm"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ln1/x;->a:Lo1/a;

    .line 68
    .line 69
    const-string v0, "d"

    .line 70
    .line 71
    const-string v1, "a"

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ln1/x;->b:Lo1/a;

    .line 82
    .line 83
    const-string/jumbo v0, "ty"

    .line 84
    .line 85
    .line 86
    const-string v1, "nm"

    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ln1/x;->c:Lo1/a;

    .line 97
    .line 98
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

.method public static a(Lo1/d;Lcom/airbnb/lottie/k;)Ll1/g;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 3
    sget-object v4, Ll1/g$b;->n:Ll1/g$b;

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lo1/d;->B()V

    const-string v5, "UNSET"

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v22, v4

    move/from16 v18, v7

    move/from16 v25, v18

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v35, v27

    move-wide/from16 v16, v11

    move/from16 v21, v13

    move/from16 v23, v21

    move/from16 v24, v23

    move/from16 v28, v24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v11, v5

    move-object v12, v8

    move-wide v7, v14

    move v15, v3

    move/from16 v14, v35

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 8
    sget-object v4, Ln1/x;->a:Lo1/a;

    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 9
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 10
    invoke-virtual {v0}, Lo1/d;->N()V

    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    goto/16 :goto_20

    .line 11
    :pswitch_0
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v28

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v34

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v18, v4

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    double-to-float v14, v4

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    invoke-static {}, Lp1/g;->c()F

    move-result v6

    move/from16 v38, v14

    float-to-double v13, v6

    mul-double/2addr v4, v13

    double-to-float v4, v4

    move/from16 v26, v4

    :goto_1
    move/from16 v14, v38

    :goto_2
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_6
    move/from16 v38, v14

    .line 17
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    invoke-static {}, Lp1/g;->c()F

    move-result v6

    float-to-double v13, v6

    mul-double/2addr v4, v13

    double-to-float v4, v4

    move/from16 v25, v4

    goto :goto_1

    :pswitch_7
    move/from16 v38, v14

    .line 18
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v27, v4

    goto :goto_2

    :pswitch_8
    move/from16 v38, v14

    .line 19
    invoke-virtual {v0}, Lo1/d;->G()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_2

    :pswitch_9
    move/from16 v38, v14

    .line 20
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_3
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 23
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 24
    :cond_0
    :goto_4
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 25
    sget-object v13, Ln1/x;->c:Lo1/a;

    invoke-virtual {v0, v13}, Lo1/d;->L(Lo1/a;)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_2

    .line 26
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 27
    invoke-virtual {v0}, Lo1/d;->N()V

    :cond_1
    :goto_5
    move-object/from16 v46, v2

    goto/16 :goto_f

    .line 28
    :cond_2
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_3
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v13

    const/16 v14, 0x1d

    if-ne v13, v14, :cond_c

    .line 31
    sget-object v13, Ln1/e;->a:Lo1/a;

    const/16 v29, 0x0

    .line 32
    :goto_6
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 33
    sget-object v13, Ln1/e;->a:Lo1/a;

    invoke-virtual {v0, v13}, Lo1/d;->L(Lo1/a;)I

    move-result v13

    if-eqz v13, :cond_4

    .line 34
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 35
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_6

    .line 36
    :cond_4
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 37
    :cond_5
    :goto_7
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 38
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    :goto_8
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v39

    if-eqz v39, :cond_a

    .line 40
    sget-object v6, Ln1/e;->b:Lo1/a;

    invoke-virtual {v0, v6}, Lo1/d;->L(Lo1/a;)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_6

    .line 41
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 42
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_8

    :cond_6
    if-eqz v13, :cond_7

    .line 43
    new-instance v14, Lk1/a;

    .line 44
    invoke-static {v0, v1, v5}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v6

    .line 45
    invoke-direct {v14, v6}, Lk1/a;-><init>(Lj1/b;)V

    goto :goto_8

    .line 46
    :cond_7
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v6

    if-nez v6, :cond_9

    move v13, v5

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    .line 48
    :cond_a
    invoke-virtual {v0}, Lo1/d;->D()V

    if-eqz v14, :cond_5

    move-object/from16 v29, v14

    goto :goto_7

    .line 49
    :cond_b
    invoke-virtual {v0}, Lo1/d;->C()V

    goto :goto_6

    :cond_c
    const/16 v6, 0x19

    if-ne v13, v6, :cond_1

    .line 50
    new-instance v6, Ln1/k;

    invoke-direct {v6}, Ln1/k;-><init>()V

    .line 51
    :goto_9
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 52
    sget-object v13, Ln1/k;->f:Lo1/a;

    invoke-virtual {v0, v13}, Lo1/d;->L(Lo1/a;)I

    move-result v13

    if-eqz v13, :cond_d

    .line 53
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 54
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_9

    .line 55
    :cond_d
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 56
    :goto_a
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 57
    invoke-virtual {v0}, Lo1/d;->B()V

    const-string v13, ""

    .line 58
    :goto_b
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 59
    sget-object v14, Ln1/k;->g:Lo1/a;

    invoke-virtual {v0, v14}, Lo1/d;->L(Lo1/a;)I

    move-result v14

    if-eqz v14, :cond_14

    if-eq v14, v5, :cond_e

    .line 60
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 61
    invoke-virtual {v0}, Lo1/d;->N()V

    goto/16 :goto_e

    .line 62
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_c
    const/4 v14, -0x1

    goto :goto_d

    :sswitch_0
    const-string v14, "Softness"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x4

    goto :goto_d

    :sswitch_1
    const-string v14, "Shadow Color"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    const/4 v14, 0x3

    goto :goto_d

    :sswitch_2
    const-string v14, "Direction"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    const/4 v14, 0x2

    goto :goto_d

    :sswitch_3
    const-string v14, "Opacity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    move v14, v5

    goto :goto_d

    :sswitch_4
    const-string v14, "Distance"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_d
    packed-switch v14, :pswitch_data_1

    .line 63
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_e

    .line 64
    :pswitch_a
    invoke-static {v0, v1, v5}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v14

    .line 65
    iput-object v14, v6, Ln1/k;->e:Lj1/b;

    goto :goto_e

    .line 66
    :pswitch_b
    invoke-static/range {p0 .. p1}, Ln1/d;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;

    move-result-object v14

    iput-object v14, v6, Ln1/k;->a:Lj1/a;

    goto :goto_e

    :pswitch_c
    const/4 v14, 0x0

    .line 67
    invoke-static {v0, v1, v14}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v5

    iput-object v5, v6, Ln1/k;->c:Lj1/b;

    goto :goto_e

    :pswitch_d
    const/4 v14, 0x0

    .line 68
    invoke-static {v0, v1, v14}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v5

    iput-object v5, v6, Ln1/k;->b:Lj1/b;

    goto :goto_e

    .line 69
    :pswitch_e
    invoke-static {v0, v1, v5}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v14

    .line 70
    iput-object v14, v6, Ln1/k;->d:Lj1/b;

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_b

    .line 71
    :cond_14
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    .line 72
    :cond_15
    invoke-virtual {v0}, Lo1/d;->D()V

    const/4 v5, 0x1

    goto/16 :goto_a

    .line 73
    :cond_16
    invoke-virtual {v0}, Lo1/d;->C()V

    const/4 v5, 0x1

    goto/16 :goto_9

    .line 74
    :cond_17
    iget-object v5, v6, Ln1/k;->a:Lj1/a;

    if-eqz v5, :cond_18

    iget-object v13, v6, Ln1/k;->b:Lj1/b;

    if-eqz v13, :cond_18

    iget-object v14, v6, Ln1/k;->c:Lj1/b;

    if-eqz v14, :cond_18

    move-object/from16 v46, v2

    iget-object v2, v6, Ln1/k;->d:Lj1/b;

    if-eqz v2, :cond_19

    iget-object v6, v6, Ln1/k;->e:Lj1/b;

    if-eqz v6, :cond_19

    .line 75
    new-instance v40, Ln1/j;

    move-object/from16 v44, v2

    move-object/from16 v41, v5

    move-object/from16 v45, v6

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-direct/range {v40 .. v45}, Ln1/j;-><init>(Lj1/a;Lj1/b;Lj1/b;Lj1/b;Lj1/b;)V

    move-object/from16 v30, v40

    goto :goto_f

    :cond_18
    move-object/from16 v46, v2

    :cond_19
    const/16 v30, 0x0

    :goto_f
    move-object/from16 v2, v46

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v46, v2

    .line 76
    invoke-virtual {v0}, Lo1/d;->D()V

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v46, v2

    .line 77
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_10
    move/from16 v14, v38

    move-object/from16 v2, v46

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v46, v2

    move/from16 v38, v14

    .line 79
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 80
    :goto_11
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 81
    sget-object v2, Ln1/x;->b:Lo1/a;

    invoke-virtual {v0, v2}, Lo1/d;->L(Lo1/a;)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1c

    .line 82
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 83
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_11

    .line 84
    :cond_1c
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 85
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 86
    sget-object v2, Ln1/b;->a:Lo1/a;

    .line 87
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v2, 0x0

    .line 88
    :goto_12
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 89
    sget-object v4, Ln1/b;->a:Lo1/a;

    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    move-result v4

    if-eqz v4, :cond_1d

    .line 90
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 91
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_12

    .line 92
    :cond_1d
    invoke-virtual {v0}, Lo1/d;->B()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 93
    :goto_13
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 94
    sget-object v13, Ln1/b;->b:Lo1/a;

    invoke-virtual {v0, v13}, Lo1/d;->L(Lo1/a;)I

    move-result v13

    if-eqz v13, :cond_21

    const/4 v14, 0x1

    if-eq v13, v14, :cond_20

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1f

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1e

    .line 95
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 96
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_13

    :cond_1e
    const/4 v13, 0x1

    .line 97
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v6

    goto :goto_13

    :cond_1f
    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 98
    invoke-static {v0, v1, v13}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    move-result-object v5

    goto :goto_13

    :cond_20
    const/4 v14, 0x3

    .line 99
    invoke-static/range {p0 .. p1}, Ln1/d;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;

    move-result-object v4

    goto :goto_13

    :cond_21
    const/4 v14, 0x3

    .line 100
    invoke-static/range {p0 .. p1}, Ln1/d;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/a;

    move-result-object v2

    goto :goto_13

    :cond_22
    const/4 v14, 0x3

    .line 101
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 102
    new-instance v13, Lj1/k;

    invoke-direct {v13, v2, v4, v5, v6}, Lj1/k;-><init>(Lj1/a;Lj1/a;Lj1/b;Lj1/b;)V

    move-object v2, v13

    goto :goto_12

    :cond_23
    const/4 v14, 0x3

    .line 103
    invoke-virtual {v0}, Lo1/d;->D()V

    if-nez v2, :cond_24

    .line 104
    new-instance v2, Lj1/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v4}, Lj1/k;-><init>(Lj1/a;Lj1/a;Lj1/b;Lj1/b;)V

    :goto_14
    move-object/from16 v33, v2

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    const/4 v14, 0x3

    .line 105
    :goto_15
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 106
    invoke-virtual {v0}, Lo1/d;->N()V

    goto :goto_15

    .line 107
    :cond_26
    invoke-virtual {v0}, Lo1/d;->C()V

    goto/16 :goto_11

    :cond_27
    const/4 v4, 0x0

    const/4 v14, 0x3

    .line 108
    new-instance v2, Lj1/j;

    invoke-static {}, Lp1/g;->c()F

    move-result v5

    sget-object v6, Ln1/i;->a:Ln1/i;

    const/4 v13, 0x0

    .line 109
    invoke-static {v0, v1, v5, v6, v13}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 110
    invoke-direct {v2, v5}, Lj1/j;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v2

    goto/16 :goto_11

    :cond_28
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0}, Lo1/d;->D()V

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v46, v2

    move/from16 v38, v14

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 113
    :cond_29
    :goto_16
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 114
    invoke-static/range {p0 .. p1}, Ln1/h;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lk1/c;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 115
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 116
    :cond_2a
    invoke-virtual {v0}, Lo1/d;->C()V

    move-object/from16 v40, v3

    const/4 v3, 0x0

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v46, v2

    move/from16 v38, v14

    const/4 v4, 0x0

    const/4 v14, 0x3

    .line 117
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 118
    :goto_17
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 119
    invoke-virtual {v0}, Lo1/d;->B()V

    move-object v5, v4

    move-object v6, v5

    move-object v13, v6

    const/4 v2, 0x0

    .line 120
    :goto_18
    invoke-virtual {v0}, Lo1/d;->E()Z

    move-result v36

    if-eqz v36, :cond_33

    .line 121
    invoke-virtual {v0}, Lo1/d;->T()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v37

    sparse-switch v37, :sswitch_data_1

    :goto_19
    const/4 v14, -0x1

    goto :goto_1a

    :sswitch_5
    const-string v14, "mode"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v14, 0x3

    goto :goto_1a

    :sswitch_6
    const-string v14, "inv"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v14, 0x2

    goto :goto_1a

    :sswitch_7
    const-string/jumbo v14, "pt"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v14, 0x1

    goto :goto_1a

    :sswitch_8
    const-string v14, "o"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v14, 0x0

    :goto_1a
    packed-switch v14, :pswitch_data_2

    .line 123
    invoke-virtual {v0}, Lo1/d;->N()V

    :goto_1b
    move-object/from16 v40, v3

    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 124
    :pswitch_12
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_1c
    const/4 v14, -0x1

    goto :goto_1d

    :sswitch_9
    const-string/jumbo v14, "s"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x3

    goto :goto_1d

    :sswitch_a
    const-string v14, "n"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v14, 0x2

    goto :goto_1d

    :sswitch_b
    const-string v14, "i"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v14, 0x1

    goto :goto_1d

    :sswitch_c
    const-string v14, "a"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v14, 0x0

    :goto_1d
    packed-switch v14, :pswitch_data_3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Unknown mask mode "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/d;->b(Ljava/lang/String;)V

    .line 126
    sget-object v4, Lk1/h$a;->n:Lk1/h$a;

    :goto_1e
    move-object v5, v4

    goto :goto_1b

    .line 127
    :pswitch_13
    sget-object v4, Lk1/h$a;->u:Lk1/h$a;

    goto :goto_1e

    .line 128
    :pswitch_14
    sget-object v4, Lk1/h$a;->w:Lk1/h$a;

    goto :goto_1e

    .line 129
    :pswitch_15
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 130
    sget-object v4, Lk1/h$a;->v:Lk1/h$a;

    goto :goto_1e

    .line 131
    :pswitch_16
    sget-object v4, Lk1/h$a;->n:Lk1/h$a;

    goto :goto_1e

    .line 132
    :pswitch_17
    invoke-virtual {v0}, Lo1/d;->F()Z

    move-result v2

    goto :goto_1b

    .line 133
    :pswitch_18
    new-instance v6, Lj1/h;

    .line 134
    invoke-static {}, Lp1/g;->c()F

    move-result v4

    sget-object v14, Ln1/h0;->a:Ln1/h0;

    move-object/from16 v40, v3

    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v1, v4, v14, v3}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 136
    invoke-direct {v6, v4}, Lj1/h;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :pswitch_19
    move-object/from16 v40, v3

    const/4 v3, 0x0

    .line 137
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    move-result-object v13

    :goto_1f
    move-object/from16 v3, v40

    const/4 v4, 0x0

    const/4 v14, 0x3

    goto/16 :goto_18

    :cond_33
    move-object/from16 v40, v3

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 139
    new-instance v4, Lk1/h;

    invoke-direct {v4, v5, v6, v13, v2}, Lk1/h;-><init>(Lk1/h$a;Lj1/h;Lj1/d;Z)V

    .line 140
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v40

    const/4 v4, 0x0

    const/4 v14, 0x3

    goto/16 :goto_17

    :cond_34
    move-object/from16 v40, v3

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 142
    iget v4, v1, Lcom/airbnb/lottie/k;->n:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/airbnb/lottie/k;->n:I

    .line 143
    invoke-virtual {v0}, Lo1/d;->C()V

    goto :goto_20

    :pswitch_1a
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 144
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    .line 145
    invoke-static {}, Ll1/g$b;->values()[Ll1/g$b;

    move-result-object v4

    array-length v4, v4

    if-lt v2, v4, :cond_36

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported matte type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_35
    :goto_20
    move v13, v3

    move/from16 v14, v38

    :goto_21
    move-object/from16 v3, v40

    move-object/from16 v2, v46

    goto/16 :goto_0

    .line 147
    :cond_36
    invoke-static {}, Ll1/g$b;->values()[Ll1/g$b;

    move-result-object v4

    aget-object v22, v4, v2

    .line 148
    sget-object v2, Ln1/w;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_38

    const/4 v14, 0x2

    if-eq v2, v14, :cond_37

    goto :goto_22

    .line 149
    :cond_37
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_22

    .line 150
    :cond_38
    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 151
    :goto_22
    iget v2, v1, Lcom/airbnb/lottie/k;->n:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/airbnb/lottie/k;->n:I

    goto :goto_20

    :pswitch_1b
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 152
    invoke-static/range {p0 .. p1}, Ln1/c;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/l;

    move-result-object v31

    :goto_23
    move-object/from16 v3, v40

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 153
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_21

    :pswitch_1d
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 154
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp1/g;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v23, v2

    goto :goto_21

    :pswitch_1e
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 155
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp1/g;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v21, v2

    goto :goto_21

    :pswitch_1f
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 156
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    int-to-long v7, v2

    goto/16 :goto_21

    :pswitch_20
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 157
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    .line 158
    sget-object v19, Ll1/g$a;->z:Ll1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_35

    .line 159
    invoke-static {}, Ll1/g$a;->values()[Ll1/g$a;

    move-result-object v4

    aget-object v19, v4, v2

    goto/16 :goto_20

    :pswitch_21
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 160
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :pswitch_22
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 161
    invoke-virtual {v0}, Lo1/d;->H()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v16, v4

    goto/16 :goto_21

    :pswitch_23
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move v3, v13

    move/from16 v38, v14

    .line 162
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_23

    :cond_39
    move-object/from16 v46, v2

    move-object/from16 v40, v3

    move/from16 v38, v14

    .line 163
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v38, v35

    if-lez v0, :cond_3a

    .line 165
    new-instance v0, Lq1/a;

    const/4 v5, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v46

    move-object/from16 v14, v40

    move-object/from16 v2, v46

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 166
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    move-object/from16 v14, v40

    :goto_24
    cmpl-float v0, v18, v35

    if-lez v0, :cond_3b

    goto :goto_25

    .line 167
    :cond_3b
    iget v0, v1, Lcom/airbnb/lottie/k;->k:F

    move/from16 v18, v0

    .line 168
    :goto_25
    new-instance v0, Lq1/a;

    const/4 v4, 0x0

    .line 169
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v12

    move-object v2, v12

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 170
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lq1/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v46

    move-object/from16 v1, p1

    move/from16 v5, v18

    move-object/from16 v2, v46

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 173
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 175
    :cond_3c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 176
    :cond_3d
    new-instance v0, Ll1/g;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v11

    move-wide/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move/from16 v12, v21

    move/from16 v14, v24

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v16, v27

    move/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v11, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v13

    move/from16 v13, v23

    move-object/from16 v23, v34

    invoke-direct/range {v0 .. v26}, Ll1/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLl1/g$a;JLjava/lang/String;Ljava/util/List;Lj1/l;IIIFFFFLj1/j;Lj1/k;Ljava/util/List;Ll1/g$b;Lj1/b;ZLk1/a;Ln1/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
