.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_hu;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_hu;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
