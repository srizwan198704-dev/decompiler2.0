.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;


# instance fields
.field public final synthetic jad_n_an:Landroid/view/ViewGroup;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_an:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayExposure(JLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;ZLjava/lang/String;I)V

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_INSTANCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_INSTANCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;ZLjava/lang/String;I)V

    return-void
.end method

.method public onFinishExposure()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_an:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V

    return-void
.end method

.method public onPreExposure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_ATTACHE_TO_WINDOW:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_ATTACHE_TO_WINDOW:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;ZLjava/lang/String;I)V

    return-void
.end method
