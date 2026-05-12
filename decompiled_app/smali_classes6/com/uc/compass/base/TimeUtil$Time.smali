.class public Lcom/uc/compass/base/TimeUtil$Time;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/TimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation


# instance fields
.field public threadId:I

.field public threadTime:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/base/TimeUtil;->currentTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/compass/base/TimeUtil$Time;->time:J

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/compass/base/TimeUtil;->currentThreadTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/uc/compass/base/TimeUtil$Time;->threadTime:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/uc/compass/base/TimeUtil$Time;->threadId:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDelta()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/base/TimeUtil;->currentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/compass/base/TimeUtil$Time;->time:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
