.class final Lcom/kwad/components/ad/feed/widget/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private eE:Z

.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aE(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method

.method public final aq()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aF(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/be;->bB(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/ad/feed/a/b;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->az(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/d;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aG(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/widget/d;->cx()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aH(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aI(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->au(Lcom/kwad/components/ad/feed/widget/q;)J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 10

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->as(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->at(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->au(Lcom/kwad/components/ad/feed/widget/q;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->av(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/be;->bB(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/widget/d;->cy()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ay(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->az(Lcom/kwad/components/ad/feed/widget/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/e;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aA(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/components/ad/feed/widget/e;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$8$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$8$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$8;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->setOnViewEventListener(Lcom/kwad/sdk/widget/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$8$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$8$2;-><init>(Lcom/kwad/components/ad/feed/widget/q$8;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->a(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method
