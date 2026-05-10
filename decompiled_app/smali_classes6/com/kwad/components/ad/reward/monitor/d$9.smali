.class final Lcom/kwad/components/ad/reward/monitor/d$9;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vr:Z

.field final synthetic vx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vx:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vr:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    const-string v1, "webview_init"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$9;->vr:Z

    if-eqz v1, :cond_0

    const-string v1, "ad_reward"

    goto :goto_0

    :cond_0
    const-string v1, "ad_fullscreen"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
