.class Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTDataStoreHelper"

.field private static mHandler:Lf2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lf2/y;

    .line 7
    .line 8
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

.method public static postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lf2/y;

    .line 7
    .line 8
    iget-object p0, p0, Lf2/y;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
