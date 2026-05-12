.class public Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    new-instance v2, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an$jad_i_an;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an$jad_i_an;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_an;)V

    const/4 v3, 0x4

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    return-void
.end method
