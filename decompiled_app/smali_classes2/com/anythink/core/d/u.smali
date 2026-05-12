.class public final Lcom/anythink/core/d/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "instance_id"

    .line 2
    .line 3
    const-string v19, "pid"

    .line 4
    .line 5
    const-string v1, "unit_id"

    .line 6
    .line 7
    const-string v2, "unitid"

    .line 8
    .line 9
    const-string v3, "slot_id"

    .line 10
    .line 11
    const-string v4, "placement_id"

    .line 12
    .line 13
    const-string v5, "zone_id"

    .line 14
    .line 15
    const-string v6, "ad_place_id"

    .line 16
    .line 17
    const-string v7, "position_id"

    .line 18
    .line 19
    const-string v8, "pos_id"

    .line 20
    .line 21
    const-string v9, "placement_name"

    .line 22
    .line 23
    const-string v10, "spot_id"

    .line 24
    .line 25
    const-string v11, "ad_tag"

    .line 26
    .line 27
    const-string v12, "ad_id"

    .line 28
    .line 29
    const-string v13, "plid"

    .line 30
    .line 31
    const-string v14, "space_id"

    .line 32
    .line 33
    const-string v15, "location"

    .line 34
    .line 35
    const-string v16, "tagid"

    .line 36
    .line 37
    const-string v17, "adslot_id"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/anythink/core/d/u;->a:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(IILorg/json/JSONObject;Lcom/anythink/core/d/l;)Lcom/anythink/core/common/h/bv;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 56
    :goto_0
    new-instance v5, Lcom/anythink/core/common/h/bv;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/anythink/core/common/h/bv;-><init>(I)V

    .line 57
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->e(I)V

    .line 58
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->d(I)V

    .line 59
    const-string v6, "adapter_class"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->c(Ljava/lang/String;)V

    .line 62
    :goto_1
    const-string v6, "caps_d"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->b(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->b(I)V

    .line 65
    :goto_2
    const-string v6, "caps_h"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 66
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->c(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->c(I)V

    .line 68
    :goto_3
    const-string v6, "nw_firm_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->a(I)V

    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->a(I)V

    .line 71
    :goto_4
    const-string v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "unit_type"

    const/16 v11, 0x16

    if-eqz v7, :cond_5

    .line 72
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->b(Ljava/lang/String;)V

    .line 73
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/anythink/core/common/v/q;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 76
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v12

    if-ne v12, v11, :cond_6

    .line 77
    invoke-static {v7, v10, v2}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v3, :cond_6

    .line 78
    const-string v12, "render_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/bv;->a(Ljava/util/Map;)V

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/core/d/u;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->j(Ljava/lang/String;)V

    .line 82
    :goto_5
    const-string v6, "nw_firm_name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 83
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->a(Ljava/lang/String;)V

    .line 85
    :goto_6
    const-string v6, "ug_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 86
    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 87
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->d(Ljava/lang/String;)V

    .line 88
    :goto_7
    const-string v6, "nw_cache_time"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_9

    .line 89
    invoke-virtual {v5, v12, v13}, Lcom/anythink/core/common/h/bv;->e(J)V

    goto :goto_8

    .line 90
    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->e(J)V

    .line 91
    :goto_8
    const-string v6, "nw_timeout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 92
    invoke-virtual {v5, v12, v13}, Lcom/anythink/core/common/h/bv;->f(J)V

    goto :goto_9

    .line 93
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->f(J)V

    .line 94
    :goto_9
    const-string v6, "nw_req_num"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 95
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->h(I)V

    goto :goto_a

    .line 96
    :cond_b
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->h(I)V

    .line 97
    :goto_a
    const-string v6, "pacing"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v14, -0x1

    if-eqz v7, :cond_c

    .line 98
    invoke-virtual {v5, v14, v15}, Lcom/anythink/core/common/h/bv;->g(J)V

    goto :goto_b

    .line 99
    :cond_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->g(J)V

    .line 100
    :goto_b
    const-string v6, "unit_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 101
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 102
    :cond_d
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->e(Ljava/lang/String;)V

    .line 103
    :goto_c
    const-string v6, "ecpm"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_e

    .line 104
    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/bv;->b(D)V

    goto :goto_d

    .line 105
    :cond_e
    const-string v6, "ecpm"

    invoke-virtual {v1, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 106
    :goto_d
    const-string v6, "hb_timeout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/16 v6, 0x7d0

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->h(J)V

    goto :goto_e

    .line 108
    :cond_f
    const-string v6, "hb_timeout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->h(J)V

    .line 109
    :goto_e
    const-string v6, "t_c_u"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 110
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->f(Ljava/lang/String;)V

    goto :goto_f

    .line 111
    :cond_10
    const-string v6, "t_c_u"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->f(Ljava/lang/String;)V

    .line 112
    :goto_f
    const-string v6, "t_c_u_min_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 113
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/bv;->i(I)V

    goto :goto_10

    .line 114
    :cond_11
    const-string v6, "t_c_u_min_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->i(I)V

    .line 115
    :goto_10
    const-string v6, "t_c_u_max_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0xbb8

    .line 116
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->j(I)V

    goto :goto_11

    .line 117
    :cond_12
    const-string v6, "t_c_u_max_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->j(I)V

    .line 118
    :goto_11
    const-string v6, "payload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 119
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->g(Ljava/lang/String;)V

    goto :goto_12

    .line 120
    :cond_13
    const-string v6, "payload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->g(Ljava/lang/String;)V

    .line 121
    :goto_12
    const-string v6, "error"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 122
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    goto :goto_13

    .line 123
    :cond_14
    const-string v6, "error"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 124
    :goto_13
    const-string v6, "l_s_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-wide/32 v6, 0x1b7740

    .line 125
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->i(J)V

    goto :goto_14

    .line 126
    :cond_15
    const-string v6, "l_s_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->i(J)V

    .line 127
    :goto_14
    const-string v6, "n_d_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 128
    invoke-virtual {v5, v14, v15}, Lcom/anythink/core/common/h/bv;->j(J)V

    goto :goto_15

    .line 129
    :cond_16
    const-string v6, "n_d_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->j(J)V

    .line 130
    :goto_15
    const-string v6, "hb_t_c_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/32 v6, 0x1b7740

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->d(J)V

    goto :goto_16

    .line 132
    :cond_17
    const-string v6, "hb_t_c_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->d(J)V

    .line 133
    :goto_16
    const-string v6, "sort_type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    xor-int/2addr v4, v3

    .line 134
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->g(I)V

    goto :goto_17

    .line 135
    :cond_18
    const-string v4, "sort_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 136
    :goto_17
    const-string v4, "s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 137
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->k(I)V

    goto :goto_18

    .line 138
    :cond_19
    const-string v4, "s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->k(I)V

    .line 139
    :goto_18
    const-string v4, "c_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 140
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->l(I)V

    goto :goto_19

    .line 141
    :cond_1a
    const-string v4, "c_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->l(I)V

    .line 142
    :goto_19
    const-string v4, "ecpm_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 143
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->m(I)V

    goto :goto_1a

    .line 144
    :cond_1b
    const-string v4, "ecpm_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->m(I)V

    .line 145
    :goto_1a
    const-string v4, "precision"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 146
    const-string v4, "publisher_defined"

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->i(Ljava/lang/String;)V

    goto :goto_1b

    .line 147
    :cond_1c
    const-string v4, "precision"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->i(Ljava/lang/String;)V

    .line 148
    :goto_1b
    const-string v4, "nx_req_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/16 v6, 0x0

    .line 149
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->k(J)V

    goto :goto_1c

    :cond_1d
    const-wide/16 v6, 0x0

    .line 150
    const-string v4, "nx_req_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/bv;->k(J)V

    .line 151
    :goto_1c
    const-string v4, "bid_fail_interval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 152
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->l(J)V

    goto :goto_1d

    .line 153
    :cond_1e
    const-string v4, "bid_fail_interval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->l(J)V

    .line 154
    :goto_1d
    const-string v4, "cy_ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 155
    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/bv;->c(D)V

    goto :goto_1e

    .line 156
    :cond_1f
    const-string v4, "cy_ecpm"

    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/bv;->c(D)V

    .line 157
    :goto_1e
    const-string v4, "irrf_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 158
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->n(I)V

    goto :goto_1f

    .line 159
    :cond_20
    const-string v4, "irrf_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->n(I)V

    .line 160
    :goto_1f
    const-string v4, "wfe_t_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 161
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->o(I)V

    goto :goto_20

    .line 162
    :cond_21
    const-string v4, "wfe_t_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->o(I)V

    .line 163
    :goto_20
    const-string v4, "ubp_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_22

    .line 164
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->p(I)V

    goto :goto_21

    .line 165
    :cond_22
    const-string v4, "ubp_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->p(I)V

    .line 166
    :goto_21
    const-string v4, "bid_pl_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 167
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->f(I)V

    goto :goto_22

    .line 168
    :cond_23
    const-string v4, "bid_pl_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->f(I)V

    .line 169
    :goto_22
    const-string v4, "s2s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 170
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->q(I)V

    goto :goto_23

    .line 171
    :cond_24
    const-string v4, "s2s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->q(I)V

    .line 172
    :goto_23
    const-string v4, "i_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 173
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->s(I)V

    goto :goto_24

    .line 174
    :cond_25
    const-string v4, "i_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->s(I)V

    .line 175
    :goto_24
    const-string v4, "sp_ps"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 176
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/bv;->r(I)V

    goto :goto_25

    .line 177
    :cond_26
    const-string v4, "sp_ps"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->r(I)V

    .line 178
    :goto_25
    const-string v4, "rtcb_hbecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 179
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->t(I)V

    goto :goto_26

    .line 180
    :cond_27
    const-string v4, "rtcb_hbecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->t(I)V

    .line 181
    :goto_26
    const-string v4, "oid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 182
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/bv;->k(Ljava/lang/String;)V

    goto :goto_27

    .line 183
    :cond_28
    const-string v4, "oid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->k(Ljava/lang/String;)V

    :goto_27
    const/4 v4, 0x7

    if-ne v0, v4, :cond_29

    .line 184
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object v0

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->ac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_29
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 186
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->u(I)V

    goto :goto_28

    .line 187
    :cond_2a
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->u(I)V

    .line 188
    :goto_28
    const-string v0, "ad_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 189
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->v(I)V

    goto :goto_29

    .line 190
    :cond_2b
    const-string v0, "ad_type"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->v(I)V

    .line 191
    :goto_29
    const-string v0, "hb_preq_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 192
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->w(I)V

    goto :goto_2a

    .line 193
    :cond_2c
    const-string v0, "hb_preq_sw"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->w(I)V

    .line 194
    :goto_2a
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v0

    if-ne v0, v6, :cond_2e

    .line 195
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_2d

    .line 196
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 197
    :cond_2d
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 198
    :cond_2e
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 199
    :goto_2b
    const-string v0, "show_delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 200
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/bv;->D(I)V

    goto :goto_2c

    .line 201
    :cond_2f
    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->D(I)V

    .line 202
    :goto_2c
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 203
    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/bv;->d(D)V

    goto :goto_2d

    .line 204
    :cond_30
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/bv;->d(D)V

    .line 205
    :goto_2d
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 206
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/bv;->E(I)V

    goto :goto_2e

    .line 207
    :cond_31
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->E(I)V

    .line 208
    :goto_2e
    const-string v0, "s_pty"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 209
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/bv;->e(D)V

    goto :goto_2f

    .line 210
    :cond_32
    const-string v0, "s_pty"

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v13

    invoke-virtual {v1, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 211
    :goto_2f
    const-string v0, "nw_cur"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 212
    const-string v0, "CNY"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->m(Ljava/lang/String;)V

    goto :goto_30

    .line 213
    :cond_33
    const-string v0, "nw_cur"

    const-string v4, "CNY"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->m(Ljava/lang/String;)V

    .line 214
    :goto_30
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 215
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->F(I)V

    goto :goto_31

    .line 216
    :cond_34
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->F(I)V

    .line 217
    :goto_31
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 218
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->I(I)V

    goto :goto_32

    .line 219
    :cond_35
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->I(I)V

    .line 220
    :goto_32
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 221
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/bv;->J(I)V

    goto :goto_33

    .line 222
    :cond_36
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->J(I)V

    .line 223
    :goto_33
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 224
    const-string v0, "TopOn"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->n(Ljava/lang/String;)V

    goto :goto_34

    .line 225
    :cond_37
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->n(Ljava/lang/String;)V

    .line 226
    :goto_34
    const-string v0, "ad_auto_refresh_time"

    const-wide/16 v13, 0x3a98

    invoke-virtual {v1, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/bv;->n(J)V

    .line 227
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_38

    .line 228
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_38

    .line 230
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v4, v7, [I

    move v7, v2

    .line 231
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_38

    .line 232
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 233
    :catch_0
    :cond_38
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->a([I)V

    .line 234
    const-string v0, "w_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->K(I)V

    .line 235
    const-string v0, "l_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->L(I)V

    .line 236
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 237
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lorg/json/JSONArray;)V

    .line 238
    :cond_39
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 239
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->M(I)V

    .line 240
    :cond_3a
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 241
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->N(I)V

    .line 242
    :cond_3b
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->P(I)V

    .line 243
    const-string v0, "hybrid_st_sw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->Q(I)V

    .line 244
    const-string v0, "network_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->O(I)V

    .line 245
    const-string v0, "wn_st_fl_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->R(I)V

    .line 246
    const-string v0, "dd_dis_rate"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->h(D)V

    .line 247
    const-string v0, "max_nw_price"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->g(D)V

    .line 248
    const-string v0, "aps_price_points"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lorg/json/JSONObject;)V

    .line 249
    const-string v0, "dy_bidfloor_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->S(I)V

    .line 250
    const-string v0, "gdt_stack_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->T(I)V

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/d/l;->bi()Lcom/anythink/core/common/h/ap;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 252
    new-instance v4, Lcom/anythink/core/common/h/ap;

    invoke-direct {v4}, Lcom/anythink/core/common/h/ap;-><init>()V

    .line 253
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->e()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/anythink/core/common/h/ap;->b(I)V

    .line 254
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->d()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/anythink/core/common/h/ap;->a(I)V

    .line 255
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/ap;->a(Ljava/lang/String;)V

    .line 256
    const-string v0, "e_c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 258
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 259
    :cond_3c
    const-string v0, "e_c_cny"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 261
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    .line 262
    :cond_3d
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ap;)V

    .line 263
    :cond_3e
    const-string v0, "ecpm_cny"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->a(D)V

    .line 264
    const-string v0, "bid_da_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->U(I)V

    .line 265
    const-string v0, "nurl_abtw_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->V(I)V

    .line 266
    const-string v0, "c2s_tmax"

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->o(J)V

    .line 267
    const-string v0, "bp_cb_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 269
    :try_start_1
    invoke-static {v0}, Lcom/anythink/core/common/h/aa;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/aa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_36

    .line 270
    :cond_3f
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    if-ne v0, v6, :cond_40

    .line 271
    invoke-static {}, Lcom/anythink/core/common/h/aa;->a()Lcom/anythink/core/common/h/aa;

    move-result-object v0

    goto :goto_36

    :catchall_0
    :cond_40
    const/4 v0, 0x0

    .line 272
    :goto_36
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/aa;)V

    .line 273
    const-string v0, "hw_splash_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->W(I)V

    .line 274
    const-string v0, "splash_cache_time"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->p(J)V

    .line 275
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->X(I)V

    .line 276
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/d/l;->bA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 277
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 278
    const-string v4, "vf_sw"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->Y(I)V

    .line 279
    const-string v4, "vf_sk"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->o(Ljava/lang/String;)V

    .line 280
    const-string v4, "vf_sks"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->f(Lorg/json/JSONArray;)V

    .line 281
    const-string v4, "hb_vf_types"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->b(Lorg/json/JSONArray;)V

    .line 282
    const-string v4, "wf_vf_types"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->c(Lorg/json/JSONArray;)V

    .line 283
    const-string v4, "vf_sw_rv"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->Z(I)V

    .line 284
    const-string v4, "hb_vf_types_rv"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/bv;->d(Lorg/json/JSONArray;)V

    .line 285
    const-string v4, "wf_vf_types_rv"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->e(Lorg/json/JSONArray;)V

    .line 286
    :cond_41
    const-string v0, "req_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->aa(I)V

    .line 287
    const-string v0, "req_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->q(J)V

    .line 288
    const-string v0, "bid_req_delay_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->r(J)V

    .line 289
    const-string v0, "p_coef"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/anythink/core/common/h/bv;->i(D)V

    .line 290
    const-string v0, "close_after_click"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->x(I)V

    .line 291
    const-string v0, "rotation_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->y(I)V

    .line 292
    const-string v0, "rotation_spi_inter"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->z(I)V

    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/d/l;->bF()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 294
    const-string v2, "imp_t"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->l(Ljava/lang/String;)V

    .line 295
    :cond_42
    const-string v0, "p_bf_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->A(I)V

    .line 296
    const-string v0, "w_f_l_p"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->ab(I)V

    .line 297
    const-string v0, "bd_i_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->B(I)V

    move-object/from16 v0, p3

    .line 298
    iget-object v0, v0, Lcom/anythink/core/d/l;->i:Lcom/anythink/core/api/ATAdRequest;

    if-eqz v0, :cond_43

    .line 299
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 300
    :cond_43
    const-string v0, "req_filter_rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/h/l;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/l;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/l;)V

    .line 301
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_45

    .line 302
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/String;)Lcom/anythink/core/api/ATCustomAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 303
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->isRealTimeBidSwitch()Z

    move-result v1

    if-eqz v1, :cond_44

    move v3, v6

    :cond_44
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/bv;->f(I)V

    .line 304
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getAdCacheTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/bv;->e(J)V

    .line 305
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v1

    if-lez v1, :cond_45

    .line 306
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/bv;->E(I)V

    :cond_45
    return-object v5
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/anythink/core/d/u;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 5
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aB()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->Y()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aC()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4, v4}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->W()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-static {p0, v4, v5, v6}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->O()Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x6

    const/16 v9, 0xb

    invoke-static {p0, v7, v8, v9}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aI()Lorg/json/JSONArray;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {p0, v8, v6, v9}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aJ()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {p0, v8, v2, v5}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {p3, p2, v2, p0}, Lcom/anythink/core/d/u;->a(IILorg/json/JSONObject;Lcom/anythink/core/d/l;)Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aM()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/bv;->d(D)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->az()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 8
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aA()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 9
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aB()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 10
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->Y()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 11
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aC()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 12
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->W()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 13
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->O()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 14
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aI()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 15
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aJ()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 16
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->J()Lorg/json/JSONArray;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 17
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->bt()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 18
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->bu()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    return-void
.end method

.method private static a(Lcom/anythink/core/d/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lorg/json/JSONArray;",
            "II)V"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bf()Lcom/anythink/core/common/h/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 21
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {p5, p4, v2, p0}, Lcom/anythink/core/d/u;->a(IILorg/json/JSONObject;Lcom/anythink/core/d/l;)Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-static {p0, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-nez p4, :cond_1

    .line 28
    iput-boolean v3, v0, Lcom/anythink/core/common/h/q;->a:Z

    :cond_1
    if-ne p4, v3, :cond_2

    .line 29
    iput-boolean v3, v0, Lcom/anythink/core/common/h/q;->b:Z

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bn()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aS()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/anythink/core/d/l;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 307
    const-string p1, "unit_type"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 308
    const-string p1, "render_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->az()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aA()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->J()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bt()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bu()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
