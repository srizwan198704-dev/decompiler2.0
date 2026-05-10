.class public final Lcom/uc/base/jssdk/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cAH:Lcom/uc/base/jssdk/m;

.field public cAI:Lcom/uc/base/jssdk/f;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/f;Lcom/uc/base/jssdk/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    .line 30
    iput-object p1, p0, Lcom/uc/base/jssdk/h;->cAI:Lcom/uc/base/jssdk/f;

    return-void
.end method

.method static a(Lcom/uc/base/jssdk/o;Lcom/uc/base/jssdk/t;)V
    .locals 3

    .line 198
    new-instance v0, Lcom/uc/base/jssdk/g;

    invoke-direct {v0}, Lcom/uc/base/jssdk/g;-><init>()V

    .line 4078
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    .line 4124
    iput-object v1, v0, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 5070
    iget v1, p1, Lcom/uc/base/jssdk/t;->bpk:I

    .line 5108
    iput v1, v0, Lcom/uc/base/jssdk/g;->bpk:I

    .line 6062
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    .line 6132
    iput-object v1, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    .line 7054
    :try_start_0
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    .line 8054
    iget-object v2, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 206
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9046
    :goto_0
    iget-object p1, p1, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 214
    invoke-virtual {p1}, Lcom/uc/base/jssdk/k;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/jssdk/g;->c(ILorg/json/JSONObject;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/uc/base/jssdk/o;->a(Lcom/uc/base/jssdk/g;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/uc/base/jssdk/o;)Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    const-string v0, "__polling_result__"

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual/range {p7 .. p7}, Lcom/uc/base/jssdk/o;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 129
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    new-instance v10, Lcom/uc/base/jssdk/v;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/jssdk/v;-><init>(Lcom/uc/base/jssdk/h;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/o;)V

    .line 1149
    iget-object v0, v8, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    invoke-virtual {v0, v7}, Lcom/uc/base/jssdk/m;->mD(Ljava/lang/String;)Lcom/uc/base/jssdk/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1152
    invoke-interface/range {v0 .. v6}, Lcom/uc/base/jssdk/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_7

    .line 1155
    iget-object v0, v8, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    invoke-virtual {v0, v7}, Lcom/uc/base/jssdk/m;->mA(Ljava/lang/String;)Lcom/uc/base/jssdk/a/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1157
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v12, Lcom/uc/base/jssdk/k;->cAR:Lcom/uc/base/jssdk/k;

    const-string v13, ""

    move-object v11, v0

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move/from16 v16, p5

    invoke-direct/range {v11 .. v16}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "auth-token"

    .line 1159
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, p6

    .line 1161
    invoke-interface {v2, v6, v7}, Lcom/uc/base/jssdk/a/c;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1162
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v12, Lcom/uc/base/jssdk/k;->cAQ:Lcom/uc/base/jssdk/k;

    const-string v13, ""

    move-object v11, v0

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move/from16 v16, p5

    invoke-direct/range {v11 .. v16}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1163
    invoke-interface {v10, v0}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    goto :goto_0

    .line 1165
    :cond_4
    invoke-interface {v2, v7}, Lcom/uc/base/jssdk/a/c;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2141
    sget-object v11, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 1167
    new-instance v12, Lcom/uc/base/jssdk/i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/uc/base/jssdk/i;-><init>(Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)V

    invoke-virtual {v11, v12}, Lcom/uc/base/jssdk/q;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3141
    :cond_5
    sget-object v11, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 1175
    new-instance v12, Lcom/uc/base/jssdk/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/uc/base/jssdk/c;-><init>(Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)V

    .line 3156
    iget-object v0, v11, Lcom/uc/base/jssdk/q;->cBd:Lcom/uc/base/jssdk/e;

    if-eqz v0, :cond_6

    .line 3159
    iget-object v0, v11, Lcom/uc/base/jssdk/q;->cBd:Lcom/uc/base/jssdk/e;

    invoke-interface {v0, v12}, Lcom/uc/base/jssdk/e;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3157
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should set JsApiExecute"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 131
    :catch_0
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    move-object v1, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p7

    .line 132
    invoke-static {v1, v0}, Lcom/uc/base/jssdk/h;->a(Lcom/uc/base/jssdk/o;Lcom/uc/base/jssdk/t;)V

    const-string v0, ""

    return-object v0
.end method
