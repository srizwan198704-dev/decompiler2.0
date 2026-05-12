.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
