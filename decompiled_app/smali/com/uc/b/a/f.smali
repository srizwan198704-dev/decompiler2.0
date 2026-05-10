.class public final Lcom/uc/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "Downloader"

.field private static cbQ:Lcom/uc/b/a/f;


# instance fields
.field public cbR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public cbS:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cbT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/f;->lock:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/f;->cbT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/f;->cbS:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "Downloader"

    .line 30
    invoke-static {v0}, Lcom/uc/b/b/d;->iV(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/a/f;->cbR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static IB()Lcom/uc/b/a/f;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/b/a/f;->cbQ:Lcom/uc/b/a/f;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/uc/b/a/f;

    invoke-direct {v0}, Lcom/uc/b/a/f;-><init>()V

    sput-object v0, Lcom/uc/b/a/f;->cbQ:Lcom/uc/b/a/f;

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/b/a/f;->cbQ:Lcom/uc/b/a/f;

    return-object v0
.end method
