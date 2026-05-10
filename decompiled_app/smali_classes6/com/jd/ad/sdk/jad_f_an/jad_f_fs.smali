.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/view/View;

.field public final synthetic jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;->jad_f_an:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    new-instance v4, Lcom/jd/ad/sdk/feed/jad_f_an;

    invoke-direct {v4, p1}, Lcom/jd/ad/sdk/feed/jad_f_an;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;)I

    move-result v0

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;

    iget-object v1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;->reportClickEvent(I)V

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdClickOnUiThread()V

    :cond_1
    :goto_0
    return-void
.end method
