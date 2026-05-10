.class public Lcom/jd/ad/sdk/jad_jt/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

.field public final synthetic jad_cp:Ljava/lang/String;

.field public final synthetic jad_dq:Ljava/lang/String;

.field public final synthetic jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_dq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAd URl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_zk:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    iget v2, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v4, v2, v3, v5}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)[B

    move-result-object v3

    new-instance v4, Lcom/jd/ad/sdk/jad_zm/jad_er;

    invoke-direct {v4, v3}, Lcom/jd/ad/sdk/jad_zm/jad_er;-><init>([B)V

    new-instance v3, Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_dq()Ljava/lang/String;

    move-result-object v5

    const-string v6, "User-Agent"

    invoke-virtual {v3, v6, v5}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/stream"

    invoke-virtual {v3, v5, v6}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_bo:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "sdkxid"

    const-string v6, "default"

    invoke-virtual {v3, v5, v6}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_zm/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;

    move-result-object v5

    iput-object v2, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    iput-object v4, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

    iput-object v3, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    const/16 v2, 0x1388

    if-nez v1, :cond_3

    const/16 v4, 0x1388

    goto :goto_0

    :cond_3
    iget-wide v3, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    long-to-int v4, v3

    :goto_0
    iput v4, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_cp:I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v1, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    long-to-int v2, v1

    :goto_1
    iput v2, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_dq:I

    new-instance v1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_an;)V

    iput-object v1, v5, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v6

    sub-long v17, v3, v6

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v11

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v12

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v1

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v4

    float-to-int v4, v4

    :cond_6
    move v14, v3

    move v13, v4

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v15

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result v19

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    if-ne v11, v4, :cond_7

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTolerateTime()F

    move-result v3

    invoke-static {v3}, Lcom/jd/ad/sdk/fdt/utils/ConversionUtils;->floatToDouble(F)D

    move-result-wide v21

    :goto_2
    move-wide/from16 v22, v21

    goto :goto_3

    :cond_7
    const-wide/16 v21, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    if-eq v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v8 .. v23}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIIJIIID)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x1

    const/16 v21, 0x1

    move/from16 v16, v1

    invoke-static/range {v8 .. v23}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIIJIIID)V

    :goto_5
    sget-object v1, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v1}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
