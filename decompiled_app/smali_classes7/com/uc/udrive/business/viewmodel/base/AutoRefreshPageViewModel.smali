.class public abstract Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/PageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    iget-wide v5, p0, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;->a:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide v3, v5

    .line 32
    :goto_2
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract f()Landroidx/lifecycle/MutableLiveData;
.end method
