.class Lorg/greenrobot/greendao/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lorg/greenrobot/greendao/annotation/apihint/Internal;
.end annotation


# instance fields
.field protected final bVh:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/Scheduler;)V
    .locals 0
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/c/b;->bVh:Lrx/Scheduler;

    return-void
.end method
