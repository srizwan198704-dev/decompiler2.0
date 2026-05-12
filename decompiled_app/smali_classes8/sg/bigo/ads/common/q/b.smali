.class public final Lsg/bigo/ads/common/q/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsg/bigo/ads/common/q/a;

.field public c:Landroid/hardware/SensorManager;

.field d:J

.field final e:[F

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/hardware/SensorEventListener;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/q/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/common/q/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsg/bigo/ads/common/q/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/common/q/b;->d:J

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->e:[F

    .line 12
    .line 13
    const v0, 0x3089705f    # 1.0E-9f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lsg/bigo/ads/common/q/b;->h:F

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/common/q/b$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/q/b$1;-><init>(Lsg/bigo/ads/common/q/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->g:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, Lsg/bigo/ads/common/q/b;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p0, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    .line 35
    .line 36
    return-void
.end method
