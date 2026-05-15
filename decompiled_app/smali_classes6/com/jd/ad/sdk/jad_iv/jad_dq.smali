.class public Lcom/jd/ad/sdk/jad_iv/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_iv/jad_er$jad_an;


# instance fields
.field public jad_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

.field public volatile jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

.field public jad_dq:I

.field public final jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

.field public jad_fs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/os/Message;)V
    .locals 14

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "visible_height"

    const-string v1, "visible_width"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "visible_area"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq p1, v10, :cond_15

    const/4 v11, 0x3

    if-eq p1, v6, :cond_d

    const/4 v0, 0x4

    if-eq p1, v11, :cond_7

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v11, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_cp:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_VALID:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an(ZI)V

    :cond_6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v11, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_11

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_12
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    if-eqz v5, :cond_14

    iget-boolean v5, v5, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_bo:Z

    if-nez v5, :cond_14

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne v6, v10, :cond_13

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    mul-int v7, p1, v8

    mul-int v9, v5, v6

    invoke-static {v7, v9}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v7

    move v13, v5

    move v5, p1

    move p1, v6

    move v6, v13

    goto :goto_0

    :cond_13
    mul-int v6, v5, v7

    mul-int v9, v8, p1

    invoke-static {v6, v9}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v6

    move v13, v7

    move v7, v6

    move v6, v8

    move v8, v13

    :goto_0
    iget-object v9, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onExposure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    iput-boolean v10, p1, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_bo:Z

    :cond_14
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_19

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    return-void

    :cond_19
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_an:Z

    if-nez v7, :cond_1c

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_2

    :cond_1a
    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne v8, v10, :cond_1b

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    mul-int v8, p1, v9

    mul-int v11, v5, v7

    invoke-static {v8, v11}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v8

    move v13, v5

    move v5, p1

    move p1, v7

    move v7, v9

    move v9, v13

    goto :goto_3

    :cond_1b
    mul-int v8, v5, v7

    mul-int v11, v9, p1

    invoke-static {v8, v11}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v8

    :goto_3
    iget-object v11, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11, p1}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onPreExposure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    iput-boolean v10, p1, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_an:Z

    :cond_1c
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public final jad_an(ZI)V
    .locals 8

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_bo;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_cp:Z

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v3, v1, :cond_2

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    mul-int v3, v0, v5

    mul-int v4, v1, v2

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v3

    move v4, v5

    move v5, v1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    mul-int v1, v2, v4

    mul-int v3, v5, v0

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v3

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "visible_area"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible_width"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-interface {p1, v1, v2, v0, p2}, Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;->onDelayExposure(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_fs:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_fs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_jw:Ljava/util/List;

    if-eqz p1, :cond_3

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-array p1, p2, [Ljava/lang/String;

    :goto_2
    sget-object p2, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ik:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v0, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, v0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp:Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    :cond_5
    return-void
.end method

.method public final jad_an()Z
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_cp()Z

    move-result v0

    return v0
.end method

.method public final jad_bo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jad_cp()Z
    .locals 9

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_dq:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    mul-int v7, v0, v5

    mul-int v2, v2, v4

    invoke-static {v7, v2}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v2

    move v4, v5

    goto :goto_0

    :cond_1
    mul-int v7, v2, v4

    mul-int v5, v5, v0

    invoke-static {v7, v5}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v0

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_0
    if-ne v3, v6, :cond_2

    if-lt v4, v6, :cond_3

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    if-lt v2, v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final jad_dq()Z
    .locals 3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
