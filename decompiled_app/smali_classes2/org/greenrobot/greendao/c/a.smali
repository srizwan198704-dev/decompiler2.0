.class public final Lorg/greenrobot/greendao/c/a;
.super Lorg/greenrobot/greendao/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/b;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
.end annotation


# instance fields
.field public final bUg:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;TK;>;)V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/f;Lrx/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/f;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;TK;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 61
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/c/b;-><init>(Lrx/Scheduler;)V

    .line 62
    iput-object p1, p0, Lorg/greenrobot/greendao/c/a;->bUg:Lorg/greenrobot/greendao/f;

    return-void
.end method
