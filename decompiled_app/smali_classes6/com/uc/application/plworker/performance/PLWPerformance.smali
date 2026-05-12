.class public Lcom/uc/application/plworker/performance/PLWPerformance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/plworker/performance/PLWPerformance$Timing;
    }
.end annotation


# instance fields
.field public timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/performance/PLWPerformance;->timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 10
    .line 11
    return-void
.end method
