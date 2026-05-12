.class public final Lcom/anythink/core/common/h/u;
.super Lcom/anythink/core/common/h/av;


# static fields
.field public static final a:Ljava/lang/String; = "send_count"

.field public static final b:I = 0x5


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lorg/json/JSONObject;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lorg/json/JSONObject;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:I

.field private ac:Lcom/anythink/core/api/ATAdRequest;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/av;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/h/u;->m:I

    .line 3
    iput v0, p0, Lcom/anythink/core/common/h/u;->n:I

    .line 4
    iput v0, p0, Lcom/anythink/core/common/h/u;->V:I

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/u;->W:I

    .line 6
    iput v0, p0, Lcom/anythink/core/common/h/u;->X:I

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->ab:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/h/av;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/anythink/core/common/h/u;->m:I

    .line 10
    iput v0, p0, Lcom/anythink/core/common/h/u;->n:I

    .line 11
    iput v0, p0, Lcom/anythink/core/common/h/u;->V:I

    .line 12
    iput v0, p0, Lcom/anythink/core/common/h/u;->W:I

    .line 13
    iput v0, p0, Lcom/anythink/core/common/h/u;->X:I

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->ab:I

    .line 15
    iput-object p1, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/u;
    .locals 24

    .line 104
    const-string v0, "msg8"

    const-string v1, "msg7"

    const-string v2, "msg6"

    const-string v3, "msg5"

    const-string v4, "msg4"

    const-string v5, "msg3"

    const-string v6, "msg2"

    const-string v7, "msg1"

    const-string v8, "msg"

    const-string v9, "traffic_group_id"

    const-string v10, "is_s"

    const-string v11, "refresh"

    const-string v12, "asid"

    const-string v13, "timestamp"

    const-string v14, "unitgroupid"

    const-string v15, "groupid"

    move-object/from16 v16, v0

    const-string v0, "sessionid"

    move-object/from16 v17, v1

    const-string v1, "psid"

    move-object/from16 v18, v2

    const-string v2, "unitid"

    move-object/from16 v19, v3

    const-string v3, "requestid"

    move-object/from16 v20, v4

    const-string v4, "key"

    move-object/from16 v21, v5

    new-instance v5, Lcom/anythink/core/common/h/u;

    invoke-direct {v5}, Lcom/anythink/core/common/h/u;-><init>()V

    .line 105
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    .line 106
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v7

    const-string v7, ""

    if-eqz p0, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 109
    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 111
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 113
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 115
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->g:Ljava/lang/String;

    .line 117
    :cond_4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 119
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->i:Ljava/lang/String;

    .line 121
    :cond_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 123
    :cond_7
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 125
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 127
    :cond_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 128
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/anythink/core/common/h/u;->X:I

    .line 129
    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 131
    :cond_b
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 134
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 135
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 136
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 137
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 138
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 140
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 142
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 143
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 144
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 145
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 146
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 148
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 149
    :cond_14
    const-string v0, "msg9"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 150
    const-string v0, "msg9"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 151
    :cond_15
    const-string v0, "msg10"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 152
    const-string v0, "msg10"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 153
    :cond_16
    const-string v0, "msg11"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154
    const-string v0, "msg11"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 155
    :cond_17
    const-string v0, "msg12"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 156
    const-string v0, "msg12"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 157
    :cond_18
    const-string v0, "msg13"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 158
    const-string v0, "msg13"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 159
    :cond_19
    const-string v0, "msg14"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 160
    const-string v0, "msg14"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 161
    :cond_1a
    const-string v0, "msg15"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 162
    const-string v0, "msg15"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 163
    :cond_1b
    const-string v0, "wf_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 164
    const-string v0, "wf_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 165
    :cond_1c
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 166
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 167
    :cond_1d
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->T:Lorg/json/JSONObject;

    .line 169
    :cond_1e
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 170
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 171
    :cond_1f
    const-string v0, "real_p"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 172
    const-string v0, "real_g"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/anythink/core/common/h/u;->V:I

    .line 173
    const-string v0, "real_t"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/anythink/core/common/h/u;->W:I

    .line 174
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 175
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_20
    return-object v5
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "requestid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "unitid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "psid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "asid"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, p0, Lcom/anythink/core/common/h/u;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    const-string v3, "refresh_v2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_0
    iget v1, p0, Lcom/anythink/core/common/h/u;->n:I

    if-eq v1, v2, :cond_1

    .line 42
    const-string v3, "load_mode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :cond_1
    iget v1, p0, Lcom/anythink/core/common/h/u;->X:I

    if-eq v1, v2, :cond_2

    .line 44
    const-string v3, "is_s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_2
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "msg"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "msg1"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "msg2"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "msg3"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "msg4"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "msg5"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "msg6"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "msg7"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "msg8"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "msg9"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "msg10"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "msg11"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "msg12"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "msg13"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "msg14"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "msg15"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "msg16"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "msg17"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "msg18"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "msg19"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "msg20"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "msg21"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "msg22"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "msg23"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "msg24"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "msg25"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lcom/anythink/core/common/h/u;->T:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 75
    const-string v3, "p_c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_3
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget v1, p0, Lcom/anythink/core/common/h/u;->V:I

    if-eq v1, v2, :cond_4

    .line 78
    const-string v3, "real_g"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    :cond_4
    iget v1, p0, Lcom/anythink/core/common/h/u;->W:I

    if-eq v1, v2, :cond_5

    .line 80
    const-string v2, "real_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 82
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 86
    const-string v1, "o_r"

    iget-object v2, p0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_8
    const-string v1, "channel_from"

    iget v2, p0, Lcom/anythink/core/common/h/u;->ab:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/h/u;->ac:Lcom/anythink/core/api/ATAdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->ac:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPsId()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 93
    const-string v6, "mmed_pl_id"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 95
    const-string v3, "mmed_psid"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 97
    const-string v3, "mmed_req_id"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_c
    const-string v3, "mmed_wait_price_sw"

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getCpEcpmSwitch()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v3, "mmed_wait_price_t"

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    .line 102
    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v1

    goto :goto_1

    :cond_e
    move-wide v1, v3

    :goto_1
    cmpl-double v3, v1, v3

    if-lez v3, :cond_f

    .line 103
    const-string v3, "mmed_price"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public final a(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdRequest;->getChannelSource()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->ab:I

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->E()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->ab:I

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/h/u;->ac:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ae;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p1, Lcom/anythink/core/common/h/ae;->c:Lcom/anythink/core/api/ATAdRequest;

    .line 179
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p1, Lcom/anythink/core/common/h/bv;->y:Lcom/anythink/core/api/ATAdRequest;

    .line 177
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->V()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->m:I

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->W()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/u;->n:I

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->az()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/anythink/core/common/h/x;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/anythink/core/common/h/x;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/anythink/core/common/h/x;->u:I

    iput p1, p0, Lcom/anythink/core/common/h/u;->ab:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->s()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method
