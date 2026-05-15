.class public Lcom/jd/ad/sdk/splash/jad_s_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1100(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    :cond_0
    return-void
.end method
