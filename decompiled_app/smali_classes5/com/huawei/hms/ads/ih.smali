.class public abstract Lcom/huawei/hms/ads/ih;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/ix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/lv;",
        ">",
        "Lcom/huawei/hms/ads/ga<",
        "TV;>;",
        "Lcom/huawei/hms/ads/ix<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private B:Landroid/os/CountDownTimer;

.field private C:Z

.field protected V:Landroid/content/Context;

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSBaseViewPresenter"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->Code()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "cancelDisplayDurationCountTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSBaseViewPresenter"

    const-string v2, "startDisplayDurationCountTask duration: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/ih$1;

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/ih$1;-><init>(Lcom/huawei/hms/ads/ih;JJ)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V
    .locals 9

    const-string v0, "onTouch"

    const-string v1, "PPSBaseViewPresenter"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->getAdMediator()Lcom/huawei/hms/ads/ft;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/ads/ft;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    if-eqz p1, :cond_0

    const-string p1, "onDoActionSucc hasShowFinish"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->Code()V

    :cond_1
    return-void
.end method

.method public Code(IILjava/lang/Long;)V
    .locals 1

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget-boolean p3, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "PPSBaseViewPresenter"

    const-string v0, "skip ad - hasShowFinish: %s"

    invoke-static {p3, v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->Code()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ga;->Code(Ljava/lang/String;)V

    const-string v0, "PPSBaseViewPresenter"

    if-nez p1, :cond_0

    const-string p1, "loadAdMaterial contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/lv;

    const/4 v0, -0x7

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/lv;->Code(I)V

    return-void

    :cond_0
    const-string v1, "loadAdMaterial"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ih;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/utils/e;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->getAdMediator()Lcom/huawei/hms/ads/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    const-string p1, "onWhyThisAd hasShowFinish"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ih;->I(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ih;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSBaseViewPresenter"

    const-string v1, "already reset"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->C:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0}, Lcom/huawei/hms/ads/me;->destroyView()V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSBaseViewPresenter"

    const-string v3, "onDisplayTimeUp hasShowFinish: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->Z:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->S()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->getAdMediator()Lcom/huawei/hms/ads/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->n()V

    :cond_1
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->getAdMediator()Lcom/huawei/hms/ads/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    const-string p1, "feedback hasShowFinish"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ih;->I(Ljava/lang/String;)V

    return-void
.end method

.method public abstract V(Ljava/lang/String;)V
.end method
