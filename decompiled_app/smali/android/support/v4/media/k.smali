.class public abstract Landroid/support/v4/media/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dBA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final dBy:Ljava/lang/Object;

.field public final dBz:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 680
    new-instance v0, Landroid/support/v4/media/s;

    invoke-direct {v0, p0}, Landroid/support/v4/media/s;-><init>(Landroid/support/v4/media/k;)V

    .line 1029
    new-instance v2, Landroid/support/v4/media/al;

    invoke-direct {v2, v0}, Landroid/support/v4/media/al;-><init>(Landroid/support/v4/media/ar;)V

    .line 681
    iput-object v2, p0, Landroid/support/v4/media/k;->dBy:Ljava/lang/Object;

    .line 682
    iput-object v1, p0, Landroid/support/v4/media/k;->dBz:Landroid/os/IBinder;

    return-void

    .line 683
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 684
    new-instance v0, Landroid/support/v4/media/as;

    invoke-direct {v0, p0}, Landroid/support/v4/media/as;-><init>(Landroid/support/v4/media/k;)V

    .line 1073
    new-instance v1, Landroid/support/v4/media/af;

    invoke-direct {v1, v0}, Landroid/support/v4/media/af;-><init>(Landroid/support/v4/media/ba;)V

    .line 685
    iput-object v1, p0, Landroid/support/v4/media/k;->dBy:Ljava/lang/Object;

    .line 686
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/k;->dBz:Landroid/os/IBinder;

    return-void

    .line 688
    :cond_1
    iput-object v1, p0, Landroid/support/v4/media/k;->dBy:Ljava/lang/Object;

    .line 689
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/k;->dBz:Landroid/os/IBinder;

    return-void
.end method
