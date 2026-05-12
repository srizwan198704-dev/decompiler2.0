.class public Lpa1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpa1/a;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
