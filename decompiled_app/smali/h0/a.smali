.class public Lh0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object v1, Lh0/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lh0/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lh0/a;->a:[Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v3, Lcom/swof/filemanager/utils/j;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
