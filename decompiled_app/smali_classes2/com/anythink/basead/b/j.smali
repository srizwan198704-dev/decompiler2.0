.class public final Lcom/anythink/basead/b/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/b/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/d/b;)Ljava/lang/String;
    .locals 2

    .line 286
    iget-object v0, p1, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "\\{__CLICK_ID__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget p1, p1, Lcom/anythink/basead/d/b;->b:I

    if-lez p1, :cond_1

    .line 288
    const-string v0, "__DP_APP_INSTALL__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;Z)Ljava/lang/String;
    .locals 5

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0, p1, p4, p5}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/j;Lcom/anythink/core/common/h/w;Z)Ljava/lang/String;

    move-result-object p0

    .line 174
    :cond_1
    iget-object p4, p1, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    if-eqz p4, :cond_2

    .line 175
    invoke-static {p0, p4}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/k;)Ljava/lang/String;

    move-result-object p0

    .line 176
    :cond_2
    iget-object p4, p1, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    if-eqz p4, :cond_3

    .line 177
    invoke-static {p0, p4}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/b;)Ljava/lang/String;

    move-result-object p0

    .line 178
    :cond_3
    iget-object p4, p1, Lcom/anythink/basead/d/j;->r:Ljava/util/Map;

    if-eqz p4, :cond_4

    .line 179
    invoke-static {p0, p4}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-wide/16 p4, 0x3e8

    .line 180
    div-long p4, p2, p4

    .line 181
    iget v0, p1, Lcom/anythink/basead/d/j;->e:I

    if-nez v0, :cond_5

    const-string v0, "__REQ_WIDTH__"

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "\\{__REQ_WIDTH__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 182
    iget v0, p1, Lcom/anythink/basead/d/j;->f:I

    if-nez v0, :cond_6

    const-string v0, "__REQ_HEIGHT__"

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "\\{__REQ_HEIGHT__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->g:I

    .line 183
    const-string v3, "__WIDTH__"

    invoke-static {v2, p0, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->h:I

    .line 185
    const-string v3, "__HEIGHT__"

    invoke-static {v2, p0, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string v0, "\\{__PLAY_SEC__\\}"

    const-string v2, "0"

    .line 187
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->n:I

    .line 188
    const-string v3, "__S_SCREEN_X__"

    invoke-static {v2, p0, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/anythink/basead/d/j;->o:I

    .line 190
    const-string v3, "__S_SCREEN_Y__"

    invoke-static {v2, p0, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/anythink/basead/d/j;->g:I

    int-to-float v3, v3

    .line 193
    const-string v4, "__WIDTH_DT__"

    invoke-static {v0, v3, v2, p0, v4}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/anythink/basead/d/j;->h:I

    int-to-float v3, v3

    .line 195
    const-string v4, "__HEIGHT_DT__"

    invoke-static {v0, v3, v2, p0, v4}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/anythink/basead/d/j;->n:I

    int-to-float v3, v3

    .line 197
    const-string v4, "__S_SCREEN_X_DT__"

    invoke-static {v0, v3, v2, p0, v4}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/anythink/basead/d/j;->o:I

    int-to-float v3, v3

    .line 199
    const-string v4, "__S_SCREEN_Y_DT__"

    invoke-static {v0, v3, v2, p0, v4}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_7
    iget-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-nez v0, :cond_8

    .line 201
    const-string v0, "__TS__"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__TS_MSEC__"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__END_TS__"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 203
    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "__END_TS_MSEC__"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    :cond_8
    iget-wide p2, p1, Lcom/anythink/basead/d/j;->q:J

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-nez p4, :cond_9

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 207
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_a

    .line 208
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p3

    int-to-long p4, p2

    .line 209
    :cond_a
    const-string p2, "__SHOW_T__"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 210
    iget p2, p1, Lcom/anythink/basead/d/j;->p:I

    const-string p3, "__M_SHOW_RATIO__"

    if-lez p2, :cond_b

    const/16 p4, 0x64

    if-gt p2, p4, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/anythink/basead/d/j;->p:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, p3

    .line 211
    :goto_2
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "__DENSITY__"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    const-string p1, "\\{"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\}"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/d/j;Lcom/anythink/core/common/h/w;Z)Ljava/lang/String;
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 289
    iget-object v2, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 290
    iget v3, v0, Lcom/anythink/basead/d/j;->g:I

    .line 291
    iget v4, v0, Lcom/anythink/basead/d/j;->h:I

    .line 292
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    .line 293
    instance-of v7, v1, Lcom/anythink/core/common/h/r;

    if-eqz v7, :cond_0

    .line 294
    move-object v7, v1

    check-cast v7, Lcom/anythink/core/common/h/r;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 295
    :cond_0
    const-string v7, ""

    .line 296
    :goto_0
    invoke-static {}, Lcom/anythink/basead/b/e/a;->a()Lcom/anythink/basead/b/e/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/anythink/basead/b/e/a;->a(Ljava/lang/String;)Lcom/anythink/basead/b/e/b;

    move-result-object v7

    .line 297
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :try_start_0
    iget-object v9, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    if-eqz v9, :cond_1

    .line 299
    const-string v10, "down_x"

    iget v9, v9, Lcom/anythink/basead/d/a;->e:I

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v9, "down_y"

    iget-object v10, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->f:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v9, "up_x"

    iget-object v10, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->g:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v9, "up_y"

    iget-object v10, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->h:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 303
    :cond_1
    const-string v9, "down_x"

    iget v10, v2, Lcom/anythink/basead/d/a;->e:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v9, "down_y"

    iget v10, v2, Lcom/anythink/basead/d/a;->f:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v9, "up_x"

    iget v10, v2, Lcom/anythink/basead/d/a;->g:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v9, "up_y"

    iget v10, v2, Lcom/anythink/basead/d/a;->h:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_1
    iget-object v10, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    const/high16 v11, 0x447a0000    # 1000.0f

    if-eqz v10, :cond_2

    .line 309
    const-string v12, "down_x"

    iget v10, v10, Lcom/anythink/basead/d/a;->e:I

    int-to-float v10, v10

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v10, "down_y"

    iget-object v12, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v12, v12, Lcom/anythink/basead/d/a;->f:I

    int-to-float v12, v12

    int-to-float v4, v4

    div-float/2addr v12, v4

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v10, "up_x"

    iget-object v12, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v12, v12, Lcom/anythink/basead/d/a;->g:I

    int-to-float v12, v12

    div-float/2addr v12, v3

    mul-float/2addr v12, v11

    float-to-int v3, v12

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v3, "up_y"

    iget-object v10, v2, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->h:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v11

    float-to-int v4, v10

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 313
    :cond_2
    const-string v10, "down_x"

    iget v12, v2, Lcom/anythink/basead/d/a;->e:I

    int-to-float v12, v12

    int-to-float v3, v3

    div-float/2addr v12, v3

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v10, "down_y"

    iget v12, v2, Lcom/anythink/basead/d/a;->f:I

    int-to-float v12, v12

    int-to-float v4, v4

    div-float/2addr v12, v4

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v10, "up_x"

    iget v12, v2, Lcom/anythink/basead/d/a;->g:I

    int-to-float v12, v12

    div-float/2addr v12, v3

    mul-float/2addr v12, v11

    float-to-int v3, v12

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v3, "up_y"

    iget v10, v2, Lcom/anythink/basead/d/a;->h:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v11

    float-to-int v4, v10

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :catchall_0
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 318
    :catchall_1
    const-string v3, "{}"

    .line 319
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "utf-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 320
    :catchall_2
    const-string v4, "{}"

    .line 321
    :goto_4
    const-string v8, "__SLD__"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__DOWN_X__"

    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_DOWN_X__"

    .line 323
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__DOWN_Y__"

    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_DOWN_Y__"

    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__UP_X__"

    .line 326
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_UP_X__"

    .line 327
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__UP_Y__"

    .line 328
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_UP_Y__"

    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__DOWN_X_DT__"

    .line 330
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_DOWN_X_DT__"

    .line 331
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__DOWN_Y_DT__"

    .line 332
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_DOWN_Y_DT__"

    .line 333
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__UP_X_DT__"

    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_UP_X_DT__"

    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__UP_Y_DT__"

    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "__RE_UP_Y_DT__"

    .line 337
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v8, 0x1

    .line 338
    :goto_6
    const-string v11, "__C_SLD__"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "__RE_C_UP_Y_DT__"

    const-string v13, "__C_UP_Y_DT__"

    const-string v14, "__RE_C_UP_X_DT__"

    const-string v15, "__C_UP_X_DT__"

    const/16 v16, 0x0

    const-string v9, "__RE_C_DOWN_Y_DT__"

    const-string v10, "__C_DOWN_Y_DT__"

    move/from16 v18, v8

    const-string v8, "__RE_C_DOWN_X_DT__"

    move/from16 v19, v11

    const-string v11, "__C_DOWN_X_DT__"

    const-string v0, "__RE_C_UP_Y__"

    const-string v1, "__C_UP_Y__"

    move-object/from16 v20, v7

    const-string v7, "__RE_C_UP_X__"

    move-object/from16 v21, v5

    const-string v5, "__C_UP_X__"

    move-object/from16 v22, v4

    const-string v4, "__RE_C_DOWN_Y__"

    move-object/from16 v23, v3

    const-string v3, "__C_DOWN_Y__"

    move-object/from16 v24, v2

    const-string v2, "__RE_C_DOWN_X__"

    move-object/from16 v25, v12

    const-string v12, "__C_DOWN_X__"

    if-nez v19, :cond_6

    .line 339
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 341
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 345
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 347
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 348
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 349
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 350
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 351
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 352
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 353
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    move-object/from16 v19, v14

    move-object/from16 v14, v25

    .line 354
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v25, v16

    goto :goto_8

    :cond_6
    move-object/from16 v19, v14

    move-object/from16 v14, v25

    :goto_7
    const/16 v25, 0x1

    :goto_8
    if-eqz v18, :cond_7

    if-eqz v25, :cond_7

    const/16 v18, 0x1

    :goto_9
    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v9

    goto :goto_a

    :cond_7
    move/from16 v18, v16

    goto :goto_9

    .line 355
    :goto_a
    iget-object v9, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    if-eqz v9, :cond_8

    if-nez v18, :cond_8

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    iget-object v8, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v8, v8, Lcom/anythink/basead/d/a;->n:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 357
    const-string v9, "__SLD__"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_8
    move-object/from16 v26, v8

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v14, Lcom/anythink/basead/d/a;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 359
    const-string v9, "__SLD__"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 360
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v8

    iget v8, v14, Lcom/anythink/basead/d/a;->n:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 361
    const-string v8, "__C_SLD__"

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 362
    iget-boolean v9, v14, Lcom/anythink/basead/d/a;->i:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    :goto_c
    move-object/from16 v28, v6

    goto :goto_d

    :cond_9
    const/4 v9, 0x2

    goto :goto_c

    .line 363
    :goto_d
    iget v6, v14, Lcom/anythink/basead/d/a;->a:I

    if-gtz v6, :cond_b

    iget v6, v14, Lcom/anythink/basead/d/a;->b:I

    if-gtz v6, :cond_b

    iget v6, v14, Lcom/anythink/basead/d/a;->c:I

    if-gtz v6, :cond_b

    iget v6, v14, Lcom/anythink/basead/d/a;->d:I

    if-lez v6, :cond_a

    goto :goto_e

    :cond_a
    move/from16 v29, v16

    goto :goto_f

    :cond_b
    :goto_e
    const/16 v29, 0x1

    .line 364
    :goto_f
    iget-object v6, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    move-object/from16 v30, v6

    const-string v6, "-999"

    if-eqz v30, :cond_d

    if-nez v18, :cond_d

    move/from16 v18, v9

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v13

    iget-object v13, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v13, v13, Lcom/anythink/basead/d/a;->a:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 366
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    iget-object v15, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v15, v15, Lcom/anythink/basead/d/a;->b:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 367
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v10

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->c:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v11

    iget-object v11, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v11, v11, Lcom/anythink/basead/d/a;->d:I

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 369
    const-string v15, "__DOWN_X__"

    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "__DOWN_Y__"

    .line 370
    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "__UP_X__"

    .line 371
    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "__UP_Y__"

    .line 372
    invoke-virtual {v8, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v9

    iget-object v9, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v9, v9, Lcom/anythink/basead/d/a;->e:I

    move-object/from16 v35, v10

    .line 373
    const-string v10, "__RE_DOWN_X__"

    invoke-static {v9, v8, v10, v15}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->f:I

    .line 375
    const-string v15, "__RE_DOWN_Y__"

    invoke-static {v10, v8, v15, v9}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->g:I

    .line 377
    const-string v15, "__RE_UP_X__"

    invoke-static {v10, v8, v15, v9}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->h:I

    .line 379
    const-string v15, "__RE_UP_Y__"

    invoke-static {v10, v8, v15, v9}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 380
    const-string v9, "\\{ABSOLUTE_COORD\\}"

    move-object/from16 v10, v23

    .line 381
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\{RELATIVE_COORD\\}"

    move-object/from16 v15, v22

    .line 382
    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v21, :cond_c

    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->a:I

    int-to-float v10, v10

    .line 384
    const-string v15, "__DOWN_X_DT__"

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->b:I

    int-to-float v10, v10

    .line 386
    const-string v15, "__DOWN_Y_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 387
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->c:I

    int-to-float v10, v10

    .line 388
    const-string v15, "__UP_X_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->d:I

    int-to-float v10, v10

    .line 390
    const-string v15, "__UP_Y_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->e:I

    int-to-float v10, v10

    .line 392
    const-string v15, "__RE_DOWN_X_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->f:I

    int-to-float v10, v10

    .line 394
    const-string v15, "__RE_DOWN_Y_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->g:I

    int-to-float v10, v10

    .line 396
    const-string v15, "__RE_UP_X_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    iget v10, v10, Lcom/anythink/basead/d/a;->h:I

    int-to-float v10, v10

    .line 398
    const-string v15, "__RE_UP_Y_DT__"

    invoke-static {v11, v10, v9, v8, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    move-object/from16 v9, v20

    move-object/from16 v20, v0

    move/from16 v0, v16

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    move/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v15, v34

    move-object/from16 v10, v35

    move-object/from16 v22, v6

    goto/16 :goto_13

    :cond_c
    move-object/from16 v22, v11

    move-object/from16 v11, v21

    goto :goto_10

    :cond_d
    move/from16 v18, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    .line 399
    iget v9, v14, Lcom/anythink/basead/d/a;->n:I

    if-eqz v9, :cond_e

    const/4 v13, 0x1

    if-ne v9, v13, :cond_f

    :cond_e
    if-nez v29, :cond_10

    .line 400
    :cond_f
    const-string v9, "__DOWN_X__"

    move-object/from16 v13, v20

    invoke-static {v13, v9, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 401
    const-string v10, "__DOWN_Y__"

    invoke-static {v13, v10, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 402
    const-string v15, "__UP_X__"

    invoke-static {v13, v15, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    .line 403
    const-string v0, "__UP_Y__"

    invoke-static {v13, v0, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    .line 404
    const-string v7, "__DOWN_X__"

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__DOWN_Y__"

    .line 405
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_X__"

    .line 406
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_Y__"

    .line 407
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_DOWN_X__"

    .line 408
    invoke-static {v13, v8, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v0

    const-string v0, "__RE_DOWN_X__"

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_DOWN_Y__"

    .line 409
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_DOWN_Y__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_UP_X__"

    .line 410
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_UP_X__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_UP_Y__"

    .line 411
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_UP_Y__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :try_start_4
    const-string v7, "\\{ABSOLUTE_COORD\\}"

    const-string v8, "{}"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v23, v9

    :try_start_5
    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\{RELATIVE_COORD\\}"

    const-string v9, "{}"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v34, v0

    :try_start_6
    const-string v0, "utf-8"

    .line 413
    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_12

    :catchall_3
    move-object/from16 v34, v0

    goto :goto_11

    :catchall_4
    move-object/from16 v34, v0

    move-object/from16 v23, v9

    :catchall_5
    :goto_11
    move-object/from16 v0, v34

    .line 414
    :goto_12
    const-string v7, "__DOWN_X_DT__"

    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__DOWN_X_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__DOWN_Y_DT__"

    .line 415
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__DOWN_Y_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__UP_X_DT__"

    .line 416
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_X_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__UP_Y_DT__"

    .line 417
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_Y_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_DOWN_X_DT__"

    .line 418
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_DOWN_X_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_DOWN_Y_DT__"

    .line 419
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_DOWN_Y_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_UP_X_DT__"

    .line 420
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_UP_X_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "__RE_UP_Y_DT__"

    .line 421
    invoke-static {v13, v7, v6}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__RE_UP_Y_DT__"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v16

    move/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v6

    move-object/from16 v16, v10

    move-object v10, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v4

    goto/16 :goto_13

    :cond_10
    move-object/from16 v21, v7

    move-object/from16 v13, v20

    move-object/from16 v20, v0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v6

    iget v6, v14, Lcom/anythink/basead/d/a;->c:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 425
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v4

    iget v4, v14, Lcom/anythink/basead/d/a;->d:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    const-string v7, "__DOWN_X__"

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__DOWN_Y__"

    .line 427
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_X__"

    .line 428
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__UP_Y__"

    .line 429
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v0

    iget v0, v14, Lcom/anythink/basead/d/a;->e:I

    move-object/from16 v35, v4

    .line 430
    const-string v4, "__RE_DOWN_X__"

    invoke-static {v0, v7, v4, v8}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->f:I

    .line 432
    const-string v8, "__RE_DOWN_Y__"

    invoke-static {v7, v0, v8, v4}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->g:I

    .line 434
    const-string v8, "__RE_UP_X__"

    invoke-static {v7, v0, v8, v4}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->h:I

    .line 436
    const-string v8, "__RE_UP_Y__"

    invoke-static {v7, v0, v8, v4}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string v4, "\\{ABSOLUTE_COORD\\}"

    .line 438
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\{RELATIVE_COORD\\}"

    .line 439
    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_11

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v14, Lcom/anythink/basead/d/a;->a:I

    int-to-float v4, v4

    .line 441
    const-string v7, "__DOWN_X_DT__"

    invoke-static {v11, v4, v0, v8, v7}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->b:I

    int-to-float v7, v7

    .line 443
    const-string v8, "__DOWN_Y_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->c:I

    int-to-float v7, v7

    .line 445
    const-string v8, "__UP_X_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->d:I

    int-to-float v7, v7

    .line 447
    const-string v8, "__UP_Y_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->e:I

    int-to-float v7, v7

    .line 449
    const-string v8, "__RE_DOWN_X_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->f:I

    int-to-float v7, v7

    .line 451
    const-string v8, "__RE_DOWN_Y_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->g:I

    int-to-float v7, v7

    .line 453
    const-string v8, "__RE_UP_X_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v14, Lcom/anythink/basead/d/a;->h:I

    int-to-float v7, v7

    .line 455
    const-string v8, "__RE_UP_Y_DT__"

    invoke-static {v11, v7, v4, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    move-object v10, v6

    move-object v15, v9

    move/from16 v0, v16

    move/from16 v9, v18

    move-object/from16 v16, v34

    move-object/from16 v18, v35

    .line 456
    :goto_13
    iget v4, v14, Lcom/anythink/basead/d/a;->n:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_12

    .line 457
    invoke-static {v13, v12, v12}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v13, v3, v3}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-static {v13, v5, v5}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 460
    invoke-static {v13, v1, v1}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 462
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {v3, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    .line 466
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    .line 467
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 468
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    .line 469
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    .line 470
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    .line 471
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    .line 472
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    .line 473
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    .line 474
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 475
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    .line 476
    invoke-static {v13, v2, v2}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v0

    move-object v8, v4

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v26, v13

    move-object v9, v14

    move-object/from16 v23, v15

    move-object v10, v7

    goto/16 :goto_14

    :cond_12
    move-object/from16 v4, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v30

    move-object/from16 v21, v10

    move-object/from16 v23, v15

    move-object/from16 v30, v19

    move-object/from16 v15, v26

    move-object/from16 v10, v32

    move/from16 v19, v0

    move-object/from16 v26, v25

    move-object/from16 v0, v31

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move/from16 v20, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v33

    if-nez v29, :cond_13

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v15

    .line 477
    invoke-static {v13, v12, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v6

    .line 478
    invoke-static {v13, v3, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v0

    .line 479
    invoke-static {v13, v5, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v10

    .line 480
    invoke-static {v13, v1, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 481
    invoke-virtual {v8, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 482
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v13, v7, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v13, v4, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v13, v14, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v13, v11, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    .line 490
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    .line 491
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    .line 492
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    .line 493
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    .line 494
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    .line 495
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    .line 496
    invoke-static {v13, v2, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v9

    move-object v11, v10

    move-object/from16 v26, v13

    move-object v8, v15

    move-object/from16 v9, v25

    move-object v10, v0

    goto/16 :goto_14

    :cond_13
    move-object/from16 v29, v15

    move-object v15, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v13

    move-object v13, v10

    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    iget v0, v9, Lcom/anythink/basead/d/a;->a:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v6

    iget v6, v9, Lcom/anythink/basead/d/a;->b:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    iget v15, v9, Lcom/anythink/basead/d/a;->c:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 500
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v13

    iget v13, v9, Lcom/anythink/basead/d/a;->d:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 501
    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 502
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v9, Lcom/anythink/basead/d/a;->e:I

    .line 505
    invoke-static {v5, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->f:I

    .line 507
    invoke-static {v3, v1, v7, v2}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->g:I

    .line 509
    invoke-static {v3, v1, v4, v2}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->h:I

    .line 511
    invoke-static {v3, v1, v14, v2}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v24, :cond_14

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->a:I

    int-to-float v3, v3

    move-object/from16 v4, v24

    .line 513
    invoke-static {v4, v3, v2, v1, v11}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->b:I

    int-to-float v3, v3

    move-object/from16 v5, v34

    .line 515
    invoke-static {v4, v3, v2, v1, v5}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->c:I

    int-to-float v3, v3

    move-object/from16 v15, v33

    .line 517
    invoke-static {v4, v3, v2, v1, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->d:I

    int-to-float v3, v3

    move-object/from16 v5, v32

    .line 519
    invoke-static {v4, v3, v2, v1, v5}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->e:I

    int-to-float v3, v3

    move-object/from16 v15, v25

    .line 521
    invoke-static {v4, v3, v2, v1, v15}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->f:I

    int-to-float v3, v3

    move-object/from16 v5, v31

    .line 523
    invoke-static {v4, v3, v2, v1, v5}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->g:I

    int-to-float v3, v3

    move-object/from16 v5, v30

    .line 525
    invoke-static {v4, v3, v2, v1, v5}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/anythink/basead/d/a;->h:I

    int-to-float v3, v3

    move-object/from16 v14, v29

    .line 527
    invoke-static {v4, v3, v2, v1, v14}, Lcom/alibaba/appmonitor/sample/b;->t(Landroid/content/Context;FLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v8, v0

    move-object v11, v13

    .line 528
    :goto_14
    const-string v0, "\\{__DPLINK_TYPE__\\}"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-boolean v1, v9, Lcom/anythink/basead/d/a;->i:Z

    if-eqz v1, :cond_15

    .line 530
    const-string v1, "&apk_ptype=\\{apk_ptype\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_15
    iget v1, v9, Lcom/anythink/basead/d/a;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 532
    const-string v1, "&apk_ptype=\\{apk_ptype\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 533
    :cond_16
    const-string v2, "\\{apk_ptype\\}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_15
    iget-boolean v1, v9, Lcom/anythink/basead/d/a;->i:Z

    if-eqz v1, :cond_17

    const-string v1, "1"

    goto :goto_16

    :cond_17
    const-string v1, "0"

    :goto_16
    const-string v2, "\\{opdptype\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-wide v1, v9, Lcom/anythink/basead/d/a;->k:J

    .line 536
    iget-wide v3, v9, Lcom/anythink/basead/d/a;->l:J

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v1, v14

    if-gtz v5, :cond_18

    move-wide v1, v12

    :cond_18
    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-gtz v5, :cond_19

    move-wide v3, v12

    :cond_19
    const-wide/16 v12, 0x5

    sub-long v12, v1, v12

    cmp-long v5, v3, v12

    if-gtz v5, :cond_1a

    const-wide/16 v3, 0x32

    add-long/2addr v3, v1

    const/16 v5, 0x96

    .line 538
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    .line 539
    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 540
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0x3e8

    div-long v14, v1, v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "__TS__"

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "__TS_MSEC__"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0x3e8

    div-long v14, v3, v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    const-string v2, "__END_TS__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__END_TS_MSEC__"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget v1, v9, Lcom/anythink/basead/d/a;->n:I

    const/4 v2, 0x2

    const-string v3, "__M_Y_ACC__"

    const-string v4, "__M_X_ACC__"

    if-ne v1, v2, :cond_1e

    .line 546
    iget-object v1, v9, Lcom/anythink/basead/d/a;->m:[F

    if-eqz v1, :cond_1d

    .line 547
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1d

    aget v2, v1, v19

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1c

    const/16 v17, 0x1

    aget v2, v1, v17

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1c

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v9, v22

    move-object/from16 v1, v26

    const/16 v17, 0x1

    goto :goto_18

    .line 548
    :cond_1c
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v19

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x1

    aget v7, v1, v17

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    aget v1, v1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "__M_Z_ACC__"

    .line 553
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v22, v5

    move-object/from16 v15, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x1

    move-object/from16 v9, v22

    move-object/from16 v1, v26

    .line 554
    :goto_18
    invoke-static {v1, v4, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v1, v3, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 556
    const-string v7, "__M_Z_ACC__"

    invoke-static {v1, v7, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 557
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "__M_Z_ACC__"

    .line 559
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object/from16 v24, v0

    move-object/from16 v22, v5

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    goto :goto_1a

    :cond_1e
    move-object/from16 v1, v26

    const/16 v17, 0x1

    .line 560
    invoke-static {v1, v4, v4}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {v1, v3, v3}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 562
    const-string v7, "__M_Z_ACC__"

    const-string v9, "__M_Z_ACC__"

    invoke-static {v1, v7, v9}, Lcom/anythink/basead/b/j;->a(Lcom/anythink/basead/b/e/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 563
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "__M_Z_ACC__"

    .line 565
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 566
    :goto_1a
    const-string v0, ""

    if-eqz p2, :cond_20

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 568
    instance-of v5, v4, Lcom/anythink/core/common/h/bj;

    if-eqz v5, :cond_1f

    .line 569
    move-object v0, v4

    check-cast v0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_1f
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->ai()I

    move-result v4

    move v5, v4

    :goto_1b
    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_1c

    .line 571
    :cond_20
    const-string v3, ""

    move/from16 v5, v17

    goto :goto_1b

    .line 572
    :goto_1c
    iget-object v7, v0, Lcom/anythink/basead/d/j;->b:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/anythink/basead/d/j;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/anythink/basead/d/j;->a:Lcom/anythink/core/common/h/x;

    if-eqz v20, :cond_21

    move/from16 v19, v17

    :cond_21
    move/from16 v20, p3

    move-object v9, v6

    move-object/from16 v17, v21

    move-object/from16 v14, v27

    move-object/from16 v6, p0

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v7, v28

    invoke-static/range {v0 .. v23}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/d/k;)Ljava/lang/String;
    .locals 5

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__VIDEO_TIME__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "\\{__BEGIN_TIME__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "\\{__END_TIME__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->d:I

    .line 250
    const-string v2, "\\{__PLAY_FIRST_FRAME__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->e:I

    .line 252
    const-string v2, "\\{__PLAY_LAST_FRAME__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->l:I

    .line 254
    const-string v2, "\\{__SCENE__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->o:I

    .line 256
    const-string v2, "\\{__TYPE__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->r:I

    .line 258
    const-string v2, "\\{__BEHAVIOR__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/d/k;->u:I

    .line 260
    const-string v2, "\\{__STATUS__\\}"

    invoke-static {v1, p0, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->f:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "__TS__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "__TS_MSEC__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->g:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "__END_TS__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "__END_TS_MSEC__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->h:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "\\{__PLAY_SEC__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/d/k;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    const-string v0, "\\{__PLAY_MSEC__\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(ILcom/anythink/basead/d/j;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/bl;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/d/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/basead/d/j;",
            "Lcom/anythink/core/common/h/bj;",
            "Lcom/anythink/core/common/h/bl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 132
    :pswitch_0
    const-string p3, ""

    goto/16 :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->aq()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ao()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->an()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->am()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->al()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 138
    :pswitch_6
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->aj()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 139
    :pswitch_7
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ak()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 140
    :pswitch_8
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ai()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 141
    :pswitch_9
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ah()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 142
    :pswitch_a
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ag()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 143
    :pswitch_b
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->af()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 144
    :pswitch_c
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ae()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 145
    :pswitch_d
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 146
    :pswitch_e
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ad()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 147
    :pswitch_f
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->P()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 148
    :pswitch_10
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->O()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 149
    :pswitch_11
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ac()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 150
    :pswitch_12
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->ab()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 151
    :pswitch_13
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->aa()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 152
    :pswitch_14
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->J()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 153
    :pswitch_15
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->L()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 154
    :pswitch_16
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 155
    :pswitch_17
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->I()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 156
    :pswitch_18
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->A()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 157
    :pswitch_19
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->C()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 158
    :pswitch_1a
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->B()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 159
    :pswitch_1b
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->N()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 160
    :pswitch_1c
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->M()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 161
    :pswitch_1d
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->H()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 162
    :pswitch_1e
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->G()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 163
    :pswitch_1f
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->F()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 164
    :pswitch_20
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->E()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 165
    :pswitch_21
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bl;->D()Ljava/lang/String;

    move-result-object p3

    .line 166
    :goto_0
    invoke-static {p3}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/anythink/basead/i/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/anythink/basead/i/f;-><init>(ILcom/anythink/core/common/h/bj;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    iget-object p0, p1, Lcom/anythink/basead/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/anythink/basead/i/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/anythink/core/common/h/bj;Lcom/anythink/basead/d/j;)V
    .locals 14
    .param p2    # Lcom/anythink/basead/d/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4
    :pswitch_1
    :try_start_0
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->e()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ap()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, v1, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    .line 9
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->z()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 10
    iget v0, v0, Lcom/anythink/basead/d/k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v8

    goto/16 :goto_2

    .line 11
    :pswitch_6
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->y()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->x()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->v()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->w()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->Z()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->Y()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->X()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->W()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->V()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->u()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->U()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->t()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_12
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->s()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->T()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->S()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_15
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->R()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_16
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->n()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :pswitch_17
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->p()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :pswitch_18
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->o()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :pswitch_19
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->m()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->d()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :pswitch_1b
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->g()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->f()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :pswitch_1d
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->r()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 35
    :pswitch_1e
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->q()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :pswitch_1f
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->l()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :pswitch_20
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->k()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :pswitch_21
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->j()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :pswitch_22
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->i()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :pswitch_23
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->h()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    if-eqz v10, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    goto :goto_3

    :cond_2
    move v11, v9

    goto :goto_4

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ae()Z

    move-result v0

    move v11, v0

    .line 42
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    array-length v12, v10

    move v13, v9

    :goto_5
    if-ge v13, v12, :cond_5

    aget-object v0, v10, v13

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    move-object v4, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;Z)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v5, Lcom/anythink/basead/i/e;

    invoke-direct {v5, p0, v0, p1, v7}, Lcom/anythink/basead/i/e;-><init>(ILjava/lang/String;Lcom/anythink/core/common/h/bj;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v5, v11}, Lcom/anythink/basead/i/e;->a(Z)V

    .line 48
    invoke-virtual {v5, v9, v8}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :catchall_0
    :cond_5
    packed-switch p0, :pswitch_data_1

    .line 49
    :pswitch_24
    const-string v0, ""

    goto/16 :goto_6

    .line 50
    :pswitch_25
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->aq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 51
    :pswitch_26
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ao()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 52
    :pswitch_27
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->an()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 53
    :pswitch_28
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->am()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 54
    :pswitch_29
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->al()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 55
    :pswitch_2a
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->aj()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 56
    :pswitch_2b
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ak()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 57
    :pswitch_2c
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ai()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 58
    :pswitch_2d
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ah()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 59
    :pswitch_2e
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 60
    :pswitch_2f
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->af()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 61
    :pswitch_30
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ae()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 62
    :pswitch_31
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 63
    :pswitch_32
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ad()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 64
    :pswitch_33
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 65
    :pswitch_34
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 66
    :pswitch_35
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 67
    :pswitch_36
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 68
    :pswitch_37
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 69
    :pswitch_38
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 70
    :pswitch_39
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 71
    :pswitch_3a
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 72
    :pswitch_3b
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 73
    :pswitch_3c
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 74
    :pswitch_3d
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 75
    :pswitch_3e
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 76
    :pswitch_3f
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 77
    :pswitch_40
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 78
    :pswitch_41
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 79
    :pswitch_42
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 80
    :pswitch_43
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 81
    :pswitch_44
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 82
    :pswitch_45
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bl;->D()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_6
    invoke-static {v0}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 84
    new-instance v2, Lcom/anythink/basead/i/f;

    invoke-direct {v2, p0, p1, v0, v7}, Lcom/anythink/basead/i/f;-><init>(ILcom/anythink/core/common/h/bj;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object p0, v1, Lcom/anythink/basead/d/j;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/anythink/basead/i/f;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v9, v8}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    :cond_6
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_24
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_24
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method private static a(ILcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/bl;Ljava/util/Map;Lcom/anythink/basead/d/j;)V
    .locals 11
    .param p4    # Lcom/anythink/basead/d/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/core/common/h/bj;",
            "Lcom/anythink/core/common/h/bl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/basead/d/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 87
    :pswitch_1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->e()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->ap()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 89
    :pswitch_3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->b()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 90
    :pswitch_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->a()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 91
    :pswitch_5
    iget-object v1, p4, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    .line 92
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->z()Ljava/util/Map;

    move-result-object p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    iget v1, v1, Lcom/anythink/basead/d/k;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    .line 94
    :pswitch_6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->y()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 95
    :pswitch_7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->x()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 96
    :pswitch_8
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->v()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 97
    :pswitch_9
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->w()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 98
    :pswitch_a
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->Z()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 99
    :pswitch_b
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->Y()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 100
    :pswitch_c
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->X()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 101
    :pswitch_d
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->W()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 102
    :pswitch_e
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->V()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 103
    :pswitch_f
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->u()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 104
    :pswitch_10
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->U()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 105
    :pswitch_11
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->t()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 106
    :pswitch_12
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->s()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 107
    :pswitch_13
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->T()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 108
    :pswitch_14
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->S()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 109
    :pswitch_15
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->R()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 110
    :pswitch_16
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->n()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 111
    :pswitch_17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->p()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 112
    :pswitch_18
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->o()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 113
    :pswitch_19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->m()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 114
    :pswitch_1a
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->d()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 115
    :pswitch_1b
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->g()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 116
    :pswitch_1c
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->f()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 117
    :pswitch_1d
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->r()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 118
    :pswitch_1e
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->q()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 119
    :pswitch_1f
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->l()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 120
    :pswitch_20
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->k()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 121
    :pswitch_21
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->j()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 122
    :pswitch_22
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->i()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 123
    :pswitch_23
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->h()[Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->ae()Z

    move-result v1

    .line 125
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 126
    array-length v9, p2

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v3, p2, v10

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v8, 0x0

    move-object v7, p1

    move-object v4, p4

    .line 128
    invoke-static/range {v3 .. v8}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;Z)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance p4, Lcom/anythink/basead/i/e;

    invoke-direct {p4, p0, p1, v7, p3}, Lcom/anythink/basead/i/e;-><init>(ILjava/lang/String;Lcom/anythink/core/common/h/bj;Ljava/util/Map;)V

    .line 130
    invoke-virtual {p4, v1}, Lcom/anythink/basead/i/e;->a(Z)V

    .line 131
    invoke-virtual {p4, v2, v0}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_3
    move-object v7, p1

    move-object v4, p4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object p4, v4

    move-object p1, v7

    goto :goto_4

    :catchall_0
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 708
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 709
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method
