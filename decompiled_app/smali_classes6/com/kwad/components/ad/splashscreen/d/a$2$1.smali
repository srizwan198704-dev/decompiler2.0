.class final Lcom/kwad/components/ad/splashscreen/d/a$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/d/a$2;->a(Lcom/kwad/sdk/core/video/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JX:Lcom/kwad/components/ad/splashscreen/d/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JX:Lcom/kwad/components/ad/splashscreen/d/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JX:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/d/a$2;->JV:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JX:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/d/a$2;->JV:Lcom/kwad/components/ad/splashscreen/d/a;

    iget v5, v2, Lcom/kwad/components/ad/splashscreen/d/a;->GV:I

    const/4 v6, 0x2

    iget-wide v7, v2, Lcom/kwad/components/ad/splashscreen/d/a;->JU:J

    sub-long v7, v0, v7

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->c(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-wide v9, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    sub-long v9, v0, v9

    invoke-static/range {v3 .. v10}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JX:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JW:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/cb;->a(Landroid/view/View;IZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPrepared"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashPlayModule"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JX:Lcom/kwad/components/ad/splashscreen/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JV:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->d(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method
