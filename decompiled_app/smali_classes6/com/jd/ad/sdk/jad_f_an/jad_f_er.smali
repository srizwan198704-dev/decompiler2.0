.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_an:Landroid/view/View;

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

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_an:Landroid/view/View;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
