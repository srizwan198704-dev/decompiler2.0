.class public Lcom/huawei/hms/ads/fk;
.super Lcom/huawei/hms/ads/ff;


# static fields
.field private static final I:Ljava/lang/String; = "HiAdLog"

.field private static final V:I = 0x3c


# instance fields
.field private final B:Ljava/util/concurrent/Executor;

.field private final Z:Lcom/huawei/hms/ads/fm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fm;)V
    .locals 9

    invoke-direct {p0}, Lcom/huawei/hms/ads/ff;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/utils/j;

    const-string v0, "FileLog"

    invoke-direct {v7, v0}, Lcom/huawei/openalliance/ad/utils/j;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/hms/ads/fk;->B:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/hms/ads/fk;->Z:Lcom/huawei/hms/ads/fm;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fk;)Lcom/huawei/hms/ads/fm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fk;->Z:Lcom/huawei/hms/ads/fm;

    return-object p0
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fm;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fk;->B:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/ads/fk$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/ads/fk$1;-><init>(Lcom/huawei/hms/ads/fk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ff;->Code:Lcom/huawei/hms/ads/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/fm;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fm;

    :cond_0
    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fk;->B:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/ads/fk$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/ads/fk$2;-><init>(Lcom/huawei/hms/ads/fk;Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ff;->Code:Lcom/huawei/hms/ads/fm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/fm;->Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
