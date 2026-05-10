.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;
.super Ljava/lang/Object;


# static fields
.field public static jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_hu/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v0, :cond_0

    const-string v0, "jaddb.db"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object p1

    sput-object p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_cp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static jad_an()Z
    .locals 2

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_na:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_iv;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    return-void

    :cond_7
    iget v5, p1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_an:I

    iget-object v6, p1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_bo:Ljava/lang/String;

    iget-object v7, p1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_cp:Ljava/lang/String;

    const/4 p1, -0x1

    const/16 v2, 0xa

    const-string v3, ""

    if-ne v5, p1, :cond_8

    sget-object v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_kn:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v8, v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v8, v4, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    iget v9, v8, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    if-ne v9, v5, :cond_a

    move-object v1, v8

    :cond_b
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    if-nez v1, :cond_c

    new-instance v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/jd/ad/sdk/jad_hu/jad_cp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iput-object v7, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object v6, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-nez v1, :cond_10

    if-ne v5, p1, :cond_f

    return-void

    :cond_f
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_lo:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v1, p1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_10
    iget-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_mp:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v1, p1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_11
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_12

    new-instance p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;

    invoke-direct {p1, p0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;Lcom/jd/ad/sdk/jad_hu/jad_cp;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public jad_bo()Lorg/json/JSONArray;
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    const-string v5, "template_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    const-string v4, "template_update_timestamp"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
