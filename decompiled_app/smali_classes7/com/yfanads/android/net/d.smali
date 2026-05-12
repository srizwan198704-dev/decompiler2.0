.class public final Lcom/yfanads/android/net/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/net/d$b;,
        Lcom/yfanads/android/net/d$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "api"

    const-string v1, "api0"

    const-string v2, "api1"

    const-string v3, "api2"

    const-string v4, "api3"

    const-string v5, "api4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/net/d;->j:[Ljava/lang/String;

    const-string v1, "tracker"

    const-string v2, "tracker0"

    const-string v3, "tracker1"

    const-string v4, "tracker2"

    const-string v5, "tracker3"

    const-string v6, "tracker4"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/net/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/net/d;->a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lcom/yfanads/android/net/d;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/net/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Lcom/yfanads/android/net/a;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Domain queryDomain but update success, return "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " , "

    const-string v4, ""

    if-eqz v2, :cond_2

    :cond_1
    move-object p2, v4

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    if-ne p1, v2, :cond_3

    sget-object v2, Lcom/yfanads/android/net/d;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yfanads/android/net/d;->k:[Ljava/lang/String;

    :goto_1
    array-length v5, v2

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v9, v2, v7

    const-string v10, "//test."

    invoke-virtual {p2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    goto :goto_3

    :cond_4
    const-string v10, "//"

    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    :goto_3
    const-string v11, ".yfanads.com"

    invoke-virtual {p2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-lt v8, v5, :cond_5

    const/4 v8, 0x0

    :cond_5
    aget-object v2, v2, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Domain getNext "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Domain queryDomain nextUrl "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, p2

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v4}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-virtual {v4, p2, v2}, Lcom/yfanads/android/libs/net/BaseRequest;->isNetAvailability(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "Domain updateDomain domain "

    const-string v2, "Domain updateDomain but update success, return "

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0, p1}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v2, "/health"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v1, Lcom/yfanads/android/db/imp/b;

    invoke-direct {v1}, Lcom/yfanads/android/db/imp/b;-><init>()V

    sget-object v2, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    const/4 v3, 0x3

    if-ne p1, v2, :cond_b

    invoke-static {p2}, Lcom/yfanads/android/libs/net/UrlConst;->setAdsDomain(Ljava/lang/String;)V

    const-string v2, "api"

    invoke-virtual {v1, v2, p2}, Lcom/yfanads/android/db/imp/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iput v3, p0, Lcom/yfanads/android/net/d;->a:I

    iget-object p2, p0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p2, "Domain cancelApiRetrySchedule"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p2, "Domain cancelApiQuerySchedule success"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lcom/yfanads/android/libs/net/UrlConst;->setUpdDomain(Ljava/lang/String;)V

    const-string v2, "tracker"

    invoke-virtual {v1, v2, p2}, Lcom/yfanads/android/db/imp/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iput v3, p0, Lcom/yfanads/android/net/d;->c:I

    iget-object p2, p0, Lcom/yfanads/android/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/yfanads/android/net/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/yfanads/android/net/d;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p2, "Domain cancelTrackerRetrySchedule"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_c
    iget-object p2, p0, Lcom/yfanads/android/net/d;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/yfanads/android/net/d;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p2, "Domain cancelTrackerQuerySchedule"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Domain queryDomain success, return "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Domain queryDomain fail, next query "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;)Z

    move-result v0

    const-string v1, " cancel process, return."

    const-string v2, "Domain netProcess "

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yfanads/android/libs/net/BaseRequest;

    invoke-direct {v3}, Lcom/yfanads/android/libs/net/BaseRequest;-><init>()V

    invoke-virtual {v3, p2, v2}, Lcom/yfanads/android/libs/net/BaseRequest;->isNetAvailability(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lcom/yfanads/android/net/d$a;->a()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Domain netProcess onFailure "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-lt v0, p2, :cond_4

    invoke-interface {p3}, Lcom/yfanads/android/net/d$a;->b()V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Domain fail, next retry "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/net/a;Z)V
    .locals 9

    sget-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    const-string v1, " "

    const-string v2, ""

    const v3, 0x493e0

    const/16 v4, 0x2710

    const-string v5, "/health"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/yfanads/android/net/d;->a:I

    if-ne p1, v7, :cond_1

    if-eqz p2, :cond_9

    const-string p1, "Domain isApiNetAvailability isSuccess "

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput v6, p0, Lcom/yfanads/android/net/d;->a:I

    iget-object p1, p0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p1, "Domain cancelApiRetrySchedule"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p1, "Domain cancelApiQuerySchedule success"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_9

    invoke-static {v5}, Lcom/yfanads/android/libs/net/UrlConst;->getApiDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, p0, Lcom/yfanads/android/net/d;->a:I

    iget-object p2, p0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v3, 0x2710

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Domain startApiProcess "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance p2, Lcom/yfanads/android/net/b;

    invoke-direct {p2, p0, p1}, Lcom/yfanads/android/net/b;-><init>(Lcom/yfanads/android/net/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/yfanads/android/net/d;->a(Ljava/lang/String;Lcom/yfanads/android/net/a;ILcom/yfanads/android/net/d$a;)V

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lcom/yfanads/android/net/d;->c:I

    if-ne p1, v7, :cond_6

    if-eqz p2, :cond_9

    const-string p1, "Domain isTrackerNetAvailability success"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput v6, p0, Lcom/yfanads/android/net/d;->c:I

    iget-object p1, p0, Lcom/yfanads/android/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/yfanads/android/net/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/net/d;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p1, "Domain cancelTrackerRetrySchedule"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/net/d;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yfanads/android/net/d;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p1, "Domain cancelTrackerQuerySchedule"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_9

    invoke-static {v5}, Lcom/yfanads/android/libs/net/UrlConst;->getUpdDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, p0, Lcom/yfanads/android/net/d;->c:I

    iget-object p2, p0, Lcom/yfanads/android/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 v3, 0x2710

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Domain startTrackerProcess "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, p1

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/net/a;->b:Lcom/yfanads/android/net/a;

    new-instance v0, Lcom/yfanads/android/net/c;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/net/c;-><init>(Lcom/yfanads/android/net/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/yfanads/android/net/d;->a(Ljava/lang/String;Lcom/yfanads/android/net/a;ILcom/yfanads/android/net/d$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yfanads/android/net/a;ILcom/yfanads/android/net/d$a;)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/net/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Les/qa7;

    invoke-direct {v1, p0, p2, p1, p4}, Les/qa7;-><init>(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;Lcom/yfanads/android/net/d$a;)V

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sget-object p3, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/net/d;->g:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/net/a;)Z
    .locals 3

    sget-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yfanads/android/net/d;->a:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/yfanads/android/net/a;->b:Lcom/yfanads/android/net/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/yfanads/android/net/d;->c:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Lcom/yfanads/android/net/a;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const v0, 0x2bf20

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Domain queryDomain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p2

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/net/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Les/ja7;

    invoke-direct {v3, p0, p1, p2}, Les/ja7;-><init>(Lcom/yfanads/android/net/d;Lcom/yfanads/android/net/a;Ljava/lang/String;)V

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    sget-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/yfanads/android/net/d;->i:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method
