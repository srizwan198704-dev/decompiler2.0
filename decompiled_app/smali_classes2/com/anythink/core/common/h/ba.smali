.class public final Lcom/anythink/core/common/h/ba;
.super Lcom/anythink/core/common/h/y;


# instance fields
.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/ba;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static u(Ljava/lang/String;)Lcom/anythink/core/common/h/ba;
    .locals 23

    .line 1
    const-string v0, "rsdl_rate"

    const-string v1, "ready_rate"

    const-string v2, "sh_cl_itp"

    const-string v3, "ft_cl_sz"

    const-string v4, "click_nt_sw"

    const-string v5, "click_cache_time"

    const-string v6, "shk_time"

    const-string v7, "shk_strength_and"

    const-string v8, "shk_sw"

    const-string v9, "ap_pasbl"

    const-string v10, "ap_arpt"

    const-string v11, "clua"

    const-string v12, "ipua"

    const-string v13, "sh_ec"

    const-string v14, "int_cl_ti"

    const-string v15, "int_cl_sw"

    move-object/from16 v16, v0

    const-string v0, "at_ct_ti"

    move-object/from16 v17, v1

    const-string v1, "at_cl_sw"

    move-object/from16 v18, v2

    new-instance v2, Lcom/anythink/core/common/h/ba;

    invoke-direct {v2}, Lcom/anythink/core/common/h/ba;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_16

    move-object/from16 v19, v3

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v4, "f_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->s(I)V

    .line 5
    const-string v4, "v_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->t(I)V

    .line 6
    const-string v4, "s_b_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->u(I)V

    .line 7
    const-string v4, "e_c_a"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->w(I)V

    .line 8
    const-string v4, "v_m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->x(I)V

    .line 9
    const-string v4, "s_c_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 10
    const-string v4, "m_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->n(I)V

    .line 11
    const-string v4, "o_c_t"

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/32 v5, 0x240c8400

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/y;->c(J)V

    .line 12
    const-string v4, "ak_cfm"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->o(I)V

    .line 13
    const-string v4, "ctdown_time"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 14
    const-string v4, "sk_able"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 15
    const-string v4, "orient"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 16
    const-string v4, "size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 17
    const-string v4, "cl_btn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 18
    const-string v4, "ec_r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->z(I)V

    .line 19
    const-string v4, "ec_s_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->A(I)V

    .line 20
    const-string v4, "ec_l_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->B(I)V

    .line 21
    const-string v4, "inter_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 22
    const-string v4, "spl_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    iput v4, v2, Lcom/anythink/core/common/h/ba;->o:I

    .line 24
    const-string v4, "or_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/y;->a(J)V

    .line 25
    const-string v4, "rv_fail_reward"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->g(I)V

    .line 26
    const-string v4, "cl_sz"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->h(I)V

    .line 27
    const-string v4, "si_fit"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->k(I)V

    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/h/y;->C(I)V

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->D(I)V

    .line 32
    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->E(I)V

    .line 34
    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->F(I)V

    .line 36
    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->G(I)V

    .line 38
    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->e(I)V

    .line 40
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->f(I)V

    .line 42
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->H(I)V

    .line 44
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->I(I)V

    .line 46
    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->J(I)V

    .line 48
    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->K(I)V

    :cond_a
    move-object/from16 v0, v22

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->d(J)V

    :cond_b
    move-object/from16 v0, v21

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->L(I)V

    :goto_0
    move-object/from16 v0, v20

    goto :goto_1

    :cond_c
    const v0, 0x36ee80

    .line 54
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->L(I)V

    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->M(I)V

    :goto_2
    move-object/from16 v0, v19

    goto :goto_3

    .line 57
    :cond_d
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->M(I)V

    goto :goto_2

    .line 58
    :goto_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->i(I)V

    :goto_4
    move-object/from16 v0, v18

    goto :goto_5

    .line 60
    :cond_e
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/y;->i(I)V

    goto :goto_4

    .line 61
    :goto_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    .line 62
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->j(I)V

    goto :goto_6

    .line 63
    :cond_f
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/y;->j(I)V

    .line 64
    :goto_6
    const-string v0, "shm_t"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->N(I)V

    move-object/from16 v0, v17

    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->O(I)V

    :goto_7
    move-object/from16 v0, v16

    goto :goto_8

    :cond_10
    const/16 v0, 0x64

    .line 67
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->O(I)V

    goto :goto_7

    .line 68
    :goto_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->P(I)V

    goto :goto_9

    .line 70
    :cond_11
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/h/y;->P(I)V

    .line 71
    :goto_9
    const-string v0, "video_ctn_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    const-string v0, "video_ctn_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->Q(I)V

    goto :goto_a

    .line 73
    :cond_12
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/y;->Q(I)V

    .line 74
    :goto_a
    const-string v0, "at_cl_img"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    goto :goto_b

    :cond_13
    move v0, v6

    :goto_b
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->c(Z)V

    .line 75
    const-string v0, "at_cl_video"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_14

    move v0, v4

    goto :goto_c

    :cond_14
    move v0, v6

    :goto_c
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->d(Z)V

    .line 76
    const-string v0, "at_cl_ec"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_15

    move v6, v4

    :cond_15
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/h/y;->e(Z)V

    .line 77
    const-string v0, "at_cl_pt"

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->e(J)V

    .line 78
    const-string v0, "at_cl_pct"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->f(J)V

    .line 79
    const-string v0, "at_cl_ec_pt"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->g(J)V

    .line 80
    const-string v0, "at_cl_ec_pct"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->h(J)V

    .line 81
    const-string v0, "sub_splash_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->k(J)V

    .line 82
    const-string v0, "s_b_t_top"

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->l(J)V

    .line 83
    const-string v0, "s_b_d_top"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/y;->m(J)V

    .line 84
    const-string v0, "apk_verify"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->X(I)V

    .line 85
    const-string v0, "apk_redown"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->Y(I)V

    .line 86
    const-string v0, "install_bg"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->Z(I)V

    .line 87
    const-string v0, "click_close"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->ab(I)V

    .line 88
    const-string v0, "cta_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->ac(I)V

    .line 89
    const-string v0, "cd_play_sw"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->ad(I)V

    .line 90
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/h/y;->ae(I)V

    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->V()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->ag(I)V

    const/16 v0, 0x320

    .line 92
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->af(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/y;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/ba;->o:I

    .line 2
    .line 3
    return v0
.end method
