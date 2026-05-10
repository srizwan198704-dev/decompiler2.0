.class public final Lcom/yfanads/android/upload/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/upload/b$a;
    }
.end annotation


# static fields
.field public static e:Z

.field public static final f:Landroid/os/HandlerThread;


# instance fields
.field public a:Lcom/yfanads/android/upload/d;

.field public b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/yfanads/android/libs/thirdpart/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yfanads/android/upload/b;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/yfanads/android/upload/b;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yfanads/android/upload/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/upload/b;->d:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Les/u47;

    invoke-direct {v1}, Les/u47;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->NEW_EVENT_TYPE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/yfanads/android/upload/a;->a()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    iput-object p3, v0, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput p1, v0, Lcom/yfanads/android/model/EventData;->eType:I

    iput p2, v0, Lcom/yfanads/android/model/EventData;->adnId:I

    iput-object p4, v0, Lcom/yfanads/android/model/EventData;->adnAppId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput-object p2, v0, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput p1, v0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final a(Lcom/yfanads/android/model/EventData;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/upload/b;->b()V

    iget-object v0, p0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/upload/d;->c(Lcom/yfanads/android/model/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/model/SdkSupplier;II)V
    .locals 3

    invoke-static {p2}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yfanads/android/model/EventData;->t:J

    iput p3, v0, Lcom/yfanads/android/model/EventData;->tCost:I

    iput p2, v0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/SdkSupplier;->getReport(Lcom/yfanads/android/model/EventData;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput-object p3, v0, Lcom/yfanads/android/model/EventData;->msg:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yfanads/android/model/EventData;->t:J

    iput p2, v0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/model/SdkSupplier;->getReport(Lcom/yfanads/android/model/EventData;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/EventData;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData;-><init>()V

    iput-object p1, v0, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput p2, v0, Lcom/yfanads/android/model/EventData;->eType:I

    iput-object p3, v0, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Lcom/yfanads/android/model/EventData;->adnId:I

    const-string p1, ""

    iput-object p1, v0, Lcom/yfanads/android/model/EventData;->adnAdId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/upload/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/upload/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/yfanads/android/upload/d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget v2, p0, Lcom/yfanads/android/upload/b;->b:I

    invoke-direct {v1, v0, v2}, Lcom/yfanads/android/upload/d;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/yfanads/android/upload/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
