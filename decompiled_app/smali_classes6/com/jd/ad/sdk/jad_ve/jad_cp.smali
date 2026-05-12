.class public Lcom/jd/ad/sdk/jad_ve/jad_cp;
.super Ljava/lang/Object;


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_ly;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_cp()V

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_jt()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_ob()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_dq;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_an(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object v6

    iget-object v1, v6, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v6, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    new-instance v4, Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v1, v8, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_ly:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v11, v4

    move-object/from16 v4, v17

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v26, v6

    move/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/jad_yh/jad_an;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v9, v6

    move-object/from16 v27, v7

    iget-object v1, v9, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v11, v9, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    new-instance v7, Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, v8, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_ly:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v19

    move-object/from16 v26, v9

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/jad_yh/jad_an;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v11, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v26, v9

    :goto_2
    move-object/from16 v1, v26

    :goto_3
    move-object/from16 v7, v27

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v27, v7

    new-instance v14, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_fq;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_fq;

    invoke-static {v0, v8, v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Lcom/jd/ad/sdk/jad_ve/jad_mx;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/jd/ad/sdk/jad_ra/jad_jt;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v27, v7

    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_mz;

    move-result-object v13

    goto :goto_4

    :pswitch_9
    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_cp()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_ob()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_er;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_er()V

    goto :goto_3

    :cond_6
    move-object/from16 v27, v7

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_er()V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    if-eqz v13, :cond_b

    instance-of v0, v13, Lcom/jd/ad/sdk/jad_ra/jad_iv;

    if-nez v0, :cond_a

    invoke-interface {v13}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_bo()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v18, v13

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v18, 0x0

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v20, v1

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v20, 0x0

    :goto_9
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_dq;

    iget v1, v0, Lcom/jd/ad/sdk/jad_yh/jad_dq;->jad_an:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_dq;->jad_bo:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v19, v14

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v19, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v24, v15

    move-object/from16 v7, v27

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v7, v27

    const/16 v24, 0x0

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/jd/ad/sdk/jad_ra/jad_na;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v25, v7

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v25, 0x0

    :goto_f
    new-instance v0, Lcom/jd/ad/sdk/jad_ra/jad_ly;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v25}, Lcom/jd/ad/sdk/jad_ra/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_ra/jad_er;Lcom/jd/ad/sdk/jad_ra/jad_mz;Lcom/jd/ad/sdk/jad_ra/jad_jt;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_dq;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_bo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
