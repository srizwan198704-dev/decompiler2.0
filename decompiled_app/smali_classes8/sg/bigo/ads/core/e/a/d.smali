.class public final Lsg/bigo/ads/core/e/a/d;
.super Ljava/lang/Object;


# static fields
.field private static f:Z = false

.field private static final g:Lsg/bigo/ads/core/e/a/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/core/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/api/core/r;

.field public d:Lsg/bigo/ads/common/k;

.field public e:Landroid/content/Context;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/core/e/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/core/e/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/core/e/a/d;->g:Lsg/bigo/ads/core/e/a/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/common/utils/p;->a(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/core/e/a/d$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/e/a/d$2;-><init>(Lsg/bigo/ads/core/e/a/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/e/a/d;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/core/e/a/d;->g:Lsg/bigo/ads/core/e/a/d;

    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/e/a/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/core/e/a/d;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/d;->c:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/core/e/a/d;->f:Z

    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/e/a/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/core/e/a/d;->f:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/d;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "RetryTrackerManager"

    const-string v4, "startCheckRetryTrack"

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/e/a/f;)V
    .locals 1

    .line 3
    sget-boolean v0, Lsg/bigo/ads/core/e/a/d;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/d;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {p1}, Lsg/bigo/ads/core/e/a/g;->a(Lsg/bigo/ads/core/e/a/f;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RetryTrackerManager"

    const-string v3, "stopCheckRetryTrack"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/e/a/f;)V
    .locals 1

    .line 3
    new-instance v0, Lsg/bigo/ads/core/e/a/d$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/e/a/d$1;-><init>(Lsg/bigo/ads/core/e/a/d;Lsg/bigo/ads/core/e/a/f;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
