.class public Lcom/uc/vnet/bean/TrafficStatRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J

.field public startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/vnet/bean/TrafficStatRequest;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/vnet/bean/TrafficStatRequest;->endTime:J

    .line 7
    .line 8
    return-void
.end method
