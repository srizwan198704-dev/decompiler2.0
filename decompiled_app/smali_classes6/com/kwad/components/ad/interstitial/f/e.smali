.class public final Lcom/kwad/components/ad/interstitial/f/e;
.super Lcom/kwad/components/ad/interstitial/f/b;

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/e$a;
    }
.end annotation


# static fields
.field private static na:J = 0x3e8L


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private nb:Lcom/kwad/components/ad/interstitial/f/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    return-void
.end method

.method private P(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dW()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->ew()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e;->P(I)V

    return-void
.end method

.method private ew()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    return-void
.end method

.method public static synthetic ex()J
    .locals 2

    sget-wide v0, Lcom/kwad/components/ad/interstitial/f/e;->na:J

    return-wide v0
.end method


# virtual methods
.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->ew()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 6

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onBind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    return-void

    :cond_2
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/f/e$a;-><init>(Lcom/kwad/components/ad/interstitial/f/e;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e;->P(I)V

    return-void
.end method

.method public final dS()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dS()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    :cond_0
    return-void
.end method

.method public final dT()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dT()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/core/video/a$c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->r(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
