.class public Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_dq;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_dq;->onAdDismiss(Landroid/view/View;)V

    :cond_0
    return-void
.end method
