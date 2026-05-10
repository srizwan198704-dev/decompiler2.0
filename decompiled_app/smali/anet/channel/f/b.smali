.class final Lanet/channel/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/f/b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field cME:Ljava/lang/Runnable;

.field createTime:J

.field priority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lanet/channel/f/b;->cME:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lanet/channel/f/b;->priority:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/f/b;->createTime:J

    .line 84
    iput-object p1, p0, Lanet/channel/f/b;->cME:Ljava/lang/Runnable;

    .line 85
    iput p2, p0, Lanet/channel/f/b;->priority:I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/f/b;->createTime:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 78
    check-cast p1, Lanet/channel/f/b;

    .line 1091
    iget v0, p0, Lanet/channel/f/b;->priority:I

    iget v1, p1, Lanet/channel/f/b;->priority:I

    if-eq v0, v1, :cond_0

    .line 1092
    iget v0, p0, Lanet/channel/f/b;->priority:I

    iget p1, p1, Lanet/channel/f/b;->priority:I

    sub-int/2addr v0, p1

    return v0

    .line 1094
    :cond_0
    iget-wide v0, p1, Lanet/channel/f/b;->createTime:J

    iget-wide v2, p0, Lanet/channel/f/b;->createTime:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lanet/channel/f/b;->cME:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
