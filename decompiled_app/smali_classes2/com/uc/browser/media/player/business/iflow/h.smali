.class public final Lcom/uc/browser/media/player/business/iflow/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/c/n;
.implements Lcom/uc/browser/media/player/business/iflow/a/f;


# instance fields
.field final synthetic gKI:Lcom/uc/browser/media/player/business/iflow/n;

.field gLr:Lcom/uc/browser/media/player/business/iflow/a/c;

.field gLs:I

.field gLt:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/n;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 566
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLs:I

    .line 567
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    .line 571
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/a/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/business/iflow/a/c;-><init>(Lcom/uc/browser/media/player/business/iflow/a/f;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLr:Lcom/uc/browser/media/player/business/iflow/a/c;

    return-void
.end method


# virtual methods
.method public final J(ZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/d/a/a;)V
    .locals 1

    .line 745
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/business/iflow/f;-><init>(Lcom/uc/browser/media/player/business/iflow/h;Lcom/uc/browser/media/player/d/a/a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aVV()V
    .locals 0

    return-void
.end method

.method public final aVW()V
    .locals 0

    return-void
.end method

.method public final aVX()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYI()V

    :cond_0
    return-void
.end method

.method public final aVY()V
    .locals 0

    return-void
.end method

.method public final aVZ()V
    .locals 0

    return-void
.end method

.method public final aWa()V
    .locals 0

    return-void
.end method

.method public final aWb()V
    .locals 0

    return-void
.end method

.method public final aYD()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    return v0
.end method

.method public final aYE()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/x;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aYF()Lcom/uc/browser/media/player/a/b/a;
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/at;->gDS:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/x;->rY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/a/b/a;

    return-object v0
.end method

.method public final aYG()Z
    .locals 4

    .line 778
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/h;->aYF()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 783
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/media/player/business/b/k;->i(Lcom/uc/browser/media/player/a/b/a;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 10227
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 10246
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 786
    invoke-static {v2, v0}, Lcom/uc/browser/media/player/business/b/k;->aI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/uc/browser/media/player/business/b/h;->zC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final aYH()Lcom/uc/browser/media/player/business/iflow/a/g;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    return-object v0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final cO(II)V
    .locals 3

    .line 649
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/view/x;->aZi()V

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz p1, :cond_2

    .line 655
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYI()V

    .line 658
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYJ()Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZe()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v0

    .line 8074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8078
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object p2

    .line 8079
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8081
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8082
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/iflow/b/i;

    const-string p2, ""

    iput-object p2, p1, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cP(II)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 3

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mCurPlayingIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZd()V

    .line 580
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLs:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    if-eq v0, v1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLs:I

    const/4 v0, -0x1

    .line 584
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    .line 587
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 589
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v0, :cond_1

    .line 591
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/media/player/business/iflow/a/c;->eV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    const-string v1, "pph_c"

    .line 1067
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/g;->Ae(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1179
    iput-boolean v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzB:Z

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gBj:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    .line 605
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    const-string v0, "vp_c"

    .line 2074
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/a/g;->Ae(Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    if-ltz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    sub-int/2addr p1, v0

    const-string v0, "ac_iflow_pii"

    .line 3063
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "iflow_pii"

    .line 3064
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 6

    .line 620
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    .line 3139
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/x;->sV(I)V

    const/16 v2, 0x8

    .line 3140
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/x;->sW(I)V

    .line 3141
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/x;->sU(I)V

    .line 3142
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/x;->hw(I)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZd()V

    if-eqz p1, :cond_1

    .line 627
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/n;->aZf()I

    move-result v0

    .line 628
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v2

    .line 5028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "c_play"

    const-string v5, "ev_ac"

    .line 5053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "v_host"

    .line 4109
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_c_channel"

    .line 4110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 4111
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMr:Ljava/util/HashMap;

    .line 5626
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->gzA:Ljava/lang/String;

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6183
    iget-boolean p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzB:Z

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    const-string v0, "pps_c"

    .line 7081
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/a/g;->Ae(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/x;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMl:Z

    .line 681
    sget v0, Lcom/uc/browser/media/player/a/b/b;->gzG:I

    .line 8618
    iput v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzz:I

    .line 683
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    .line 687
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/business/iflow/m;-><init>(Lcom/uc/browser/media/player/business/iflow/h;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final sq(I)V
    .locals 4

    .line 698
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    if-le v0, p1, :cond_0

    .line 699
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    sub-int v0, p1, v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    .line 703
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLt:I

    .line 704
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gLr:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v1, v1, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget v2, v2, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 9105
    iget v2, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKv:I

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 9108
    :cond_2
    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result v2

    .line 9109
    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->ad(IZ)V

    .line 9110
    iput v0, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKv:I

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 10096
    iget v2, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKu:I

    if-ne v2, v0, :cond_4

    goto :goto_2

    .line 10100
    :cond_4
    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result v2

    .line 10101
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/uc/browser/media/player/business/iflow/a/c;->c(IIZLjava/lang/String;)V

    goto :goto_3

    .line 10097
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreloadVideoIfNeed curPlayingIndex is preload,curPlayingIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mLastPlayingIndexWhenStartPreloadActualVideo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKu:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    :goto_3
    return-void
.end method
