.class public final Lcom/kwad/components/core/proxy/launchdialog/d;
.super Ljava/lang/Object;


# instance fields
.field private final aaW:Landroidx/lifecycle/Lifecycle$Event;

.field private final aaX:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaW:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaX:J

    return-void
.end method


# virtual methods
.method public final tK()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaW:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public final tL()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaX:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleStamp{mEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaW:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aaX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
