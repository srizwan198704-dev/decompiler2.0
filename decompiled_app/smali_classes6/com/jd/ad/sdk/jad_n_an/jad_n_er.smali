.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;
    }
.end annotation


# instance fields
.field public jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

.field public jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

.field public jad_n_cp:Z

.field public jad_n_dq:I

.field public jad_n_er:I

.field public jad_n_fs:Landroid/view/ViewGroup;

.field public jad_n_hu:I

.field public jad_n_iv:I

.field public jad_n_jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jad_n_jw:I

.field public jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

.field public jad_n_ly:Landroid/app/Application;

.field public jad_n_mz:I

.field public jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

.field public final jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;FFF)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    cmpl-float p0, p1, v1

    if-lez p0, :cond_0

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    cmpl-float p0, p2, v1

    if-lez p0, :cond_5

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    cmpl-float p3, p2, v1

    if-lez p3, :cond_3

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_5

    sget-object p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterNativeExposureFeedShakeView(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu()V

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "Exception while close: "

    invoke-static {v3}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-boolean v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    if-eqz p2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScdu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDcdu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEcdu(J)V

    move-wide v12, v8

    move-wide v14, v10

    move-wide v10, v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    move-wide v10, v6

    move-wide v12, v10

    move-wide v14, v12

    :goto_3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v6

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v7

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    move/from16 v16, v0

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    move/from16 v17, v0

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    move/from16 v19, v0

    iget v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    move/from16 v20, v0

    const/4 v8, 0x2

    const/4 v9, -0x1

    invoke-interface/range {v2 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :cond_5
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onClose(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    :cond_6
    :goto_4
    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;ZLjava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    const/16 v0, 0x64

    iput v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int v6, v6, v4

    add-int/2addr v3, v6

    if-lez v5, :cond_6

    mul-int/lit8 v4, v3, 0x64

    div-int/2addr v4, v5

    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    if-ge v3, v5, :cond_5

    const/4 v4, 0x5

    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    iput v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    goto :goto_1

    :cond_6
    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    iput v2, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    :goto_1
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v4

    iget v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v4

    iget v5, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v3, "Exception while calculate area: "

    invoke-static {v3}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    iget v10, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    invoke-virtual {v8, v10}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    iget v10, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    invoke-virtual {v8, v10}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    move/from16 v21, v2

    move-wide v10, v3

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_8
    move-wide v10, v3

    move-wide/from16 v17, v10

    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp()I

    move-result v16

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v6

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v7

    iget v14, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    iget v15, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    move/from16 v19, v3

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    move/from16 v20, v3

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, v5

    move v5, v9

    move/from16 v9, p3

    move-wide/from16 v12, v17

    move/from16 v17, v21

    move-object/from16 v18, p2

    invoke-interface/range {v2 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onExposure()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    iget v10, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    invoke-virtual {v8, v10}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    iget v10, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    invoke-virtual {v8, v10}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    move/from16 v21, v2

    move-wide v10, v3

    move-wide/from16 v17, v6

    goto :goto_5

    :cond_a
    move-object/from16 v12, p2

    move-wide v10, v3

    move-wide/from16 v17, v10

    const/16 v21, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp()I

    move-result v16

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v6

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v7

    iget v14, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    iget v15, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    iget v3, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    move/from16 v19, v3

    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    move/from16 v20, v1

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, v5

    move v5, v9

    move/from16 v9, p3

    move-wide/from16 v12, v17

    move/from16 v17, v21

    move-object/from16 v18, p2

    invoke-interface/range {v2 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p2

    invoke-interface {p2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->getNativeExposureFeedShakeViewMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v6, ""

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v2, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v10, v0

    aget v8, v10, v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v10, v2

    add-int/2addr v10, v11

    div-int/2addr v9, v2

    add-int/2addr v9, v8

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v9, v8

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_1

    move-object v6, v7

    move-wide v4, v8

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public static jad_n_bo(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jad_n_cp(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    return p1
.end method


# virtual methods
.method public jad_n_an()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterNativeExposureFeedShakeView(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception while destroy: "

    invoke-static {v1}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public jad_n_an(I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScdu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDcdu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEcdu(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v2

    iget v8, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    invoke-virtual {v2, v8}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAtst(I)V

    move/from16 v20, v1

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v6

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-wide v10, v1

    move-wide v12, v10

    move-wide v14, v12

    const/16 v20, 0x0

    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v6

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v7

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq:I

    move/from16 v16, v1

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_er:I

    move/from16 v17, v1

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    move/from16 v22, v1

    const/4 v8, 0x2

    move/from16 v9, p1

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    return-void
.end method

.method public final jad_n_an(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    :cond_0
    return-void
.end method

.method public final jad_n_an(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int p1, p1, v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final jad_n_bo()I
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jad_n_bo(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_cp;

    invoke-direct {v3, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_cp;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_n_cp()I
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final jad_n_cp(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jad_n_er()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final jad_n_fs()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_dq()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final jad_n_hu()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    return-void
.end method

.method public final jad_n_jt()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_na:Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method
