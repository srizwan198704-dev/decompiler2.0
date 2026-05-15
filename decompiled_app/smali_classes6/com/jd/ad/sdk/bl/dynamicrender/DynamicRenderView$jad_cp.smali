.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "-"

    const/4 v1, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Landroid/content/Context;

    iget-object v4, v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_iv:Ljava/lang/String;

    iget-object v5, v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ly:Ljava/lang/String;

    iget v6, v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ob:I

    move-object v2, v7

    invoke-virtual/range {v2 .. v7}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object v2

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_lu/jad_sf;->jad_bo:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Z)Z

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ps:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v7, v6, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:Ljava/lang/Exception;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lu/jad_sf;->jad_an:Ljava/lang/Object;

    check-cast v2, Lcom/jd/ad/sdk/jad_lu/jad_jt;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Z)Z

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ps:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:Ljava/lang/Exception;

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v3, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setComposition(Lcom/jd/ad/sdk/jad_lu/jad_jt;)V

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v2, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v3, Lcom/jd/ad/sdk/jad_hu/jad_er;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_hu/jad_er;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/jd/ad/sdk/jad_lu/jad_an;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v3, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Landroid/content/Context;

    iget-object v2, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/jd/ad/sdk/jad_hu/jad_jt;

    invoke-direct {v5, v2, v4}, Lcom/jd/ad/sdk/jad_hu/jad_jt;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/jd/ad/sdk/jad_lu/jad_bo;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Landroid/content/Context;

    iget-object v4, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;

    invoke-direct {v5, v2, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    iget-object v2, v4, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_er;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-wide v3, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-lez v7, :cond_9

    iget-wide v7, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpg-double v9, v7, v5

    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v5, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v5, v3

    iget-wide v3, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    div-double/2addr v3, v7

    cmpl-double v7, v5, v3

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v2, :cond_9

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_nq:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v3, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Z)Z

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ps:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v7, v6, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    :goto_6
    iget-object v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
