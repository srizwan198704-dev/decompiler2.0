.class public Lcom/jd/ad/sdk/jad_jt/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public final synthetic jad_bo:Ljava/lang/String;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

.field public final synthetic jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_bo:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_cp:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object v1

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v2, v2, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_dq:I

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget v3, v3, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_cp:I

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setMediaSpecSetType(I)V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget v3, v3, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_er:I

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEventInteractionType(I)V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget v1, v1, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_fs:I

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setModelClickAreaType(I)V

    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jd/ad/sdk/jad_jt/jad_bo$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_jt/jad_bo$jad_an;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_bo;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception while preload ad load from cache failed:"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
