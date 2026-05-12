.class public abstract Lcom/anythink/core/common/d/f;
.super Ljava/lang/Object;


# instance fields
.field isRefresh:Z

.field protected mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackingInfo:Lcom/anythink/core/common/h/n;

.field private mUnitGroupInfo:Lcom/anythink/core/common/h/bv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTrackingInfo()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->mTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitGroupInfo()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->mUnitGroupInfo:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/d/f;->isRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final postOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final postOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final refreshActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/d/f;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final runOnNetworkRequestThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/d/f;->isRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/f;->mTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitGroupInfo(Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/f;->mUnitGroupInfo:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    return-void
.end method
