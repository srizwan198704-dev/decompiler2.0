.class public final Lcom/kwad/components/ad/reward/monitor/b;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "LivePlayMonitor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    new-instance p0, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setScene(I)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setAppId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setAuthorId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;->setUserId(Ljava/lang/Long;)Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const-string v0, "ad_sdk_live_video_error_monitor"

    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    sget-object p0, Lcom/kwad/components/ad/reward/monitor/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportAdLiveMonitorError, status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " scene:2"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " errMsg:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " appId:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " authorId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
