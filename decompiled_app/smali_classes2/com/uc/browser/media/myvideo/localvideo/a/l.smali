.class public final Lcom/uc/browser/media/myvideo/localvideo/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final guq:Lcom/uc/browser/media/myvideo/localvideo/a/l;


# instance fields
.field private final gur:Ljava/lang/Runnable;

.field public gus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gut:J

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/l;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/l;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->guq:Lcom/uc/browser/media/myvideo/localvideo/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->mHandler:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/a/n;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/l;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gur:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gus:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    return-void
.end method

.method public static aSG()Lcom/uc/browser/media/myvideo/localvideo/a/l;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->guq:Lcom/uc/browser/media/myvideo/localvideo/a/l;

    return-object v0
.end method


# virtual methods
.method public final varargs s([Ljava/lang/String;)V
    .locals 9

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    .line 57
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 58
    iget-object v7, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gus:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1044
    :cond_0
    iget-wide v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    .line 1047
    iget-wide v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gur:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    add-long/2addr v0, v2

    .line 1050
    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gur:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gut:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final yt(Ljava/lang/String;)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/l;->gus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
