.class public final Lanet/channel/monitor/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final cJK:D

.field cJL:Z

.field private cJM:Z

.field protected cJN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 7
    iput-wide v0, p0, Lanet/channel/monitor/b;->cJK:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanet/channel/monitor/b;->cJL:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanet/channel/monitor/b;->cJM:Z

    return-void
.end method


# virtual methods
.method protected final Sl()Z
    .locals 6

    .line 44
    iget-boolean v0, p0, Lanet/channel/monitor/b;->cJM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/monitor/b;->cJN:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lanet/channel/monitor/b;->cJM:Z

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
