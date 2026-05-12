.class public final Lcom/UCMobile/Apollo/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method private getBandwidthString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getBandwidthMeter()Lcom/UCMobile/Apollo/upstream/BandwidthMeter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "bw:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const-string v0, "bw:?"

    .line 43
    .line 44
    return-object v0
.end method

.method private getQualityString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FIXME quality"

    .line 2
    .line 3
    return-object v0
.end method

.method private getRenderString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getTimeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getQualityString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getBandwidthString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getVideoCodecCountersString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private getTimeString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ms("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getVideoCodecCountersString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getCodecCounters()Lcom/UCMobile/Apollo/CodecCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/CodecCounters;->getDebugString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getRenderString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
