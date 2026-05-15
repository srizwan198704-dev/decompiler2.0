.class public Lcom/huawei/openalliance/ad/utils/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/utils/w$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "HandlerExecAgent"

.field private static final I:J = 0xea60L

.field private static final V:Ljava/lang/String; = "handler_exec_release_task"

.field private static final Z:Ljava/lang/String; = "handler_exec_thread"


# instance fields
.field private final B:[B

.field private final C:[B

.field private D:Landroid/os/HandlerThread;

.field private F:Lcom/huawei/openalliance/ad/utils/v;

.field private L:I

.field private final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->C:[B

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "handler_exec_thread"

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/w;->S:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/w;->D:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    const-string v1, "HandlerExecAgent"

    const-string v2, "init handler thread"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/w;->S:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/utils/w;->D:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/openalliance/ad/utils/v;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/utils/v;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/utils/w;->Code(Lcom/huawei/openalliance/ad/utils/v;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C()Lcom/huawei/openalliance/ad/utils/v;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/w;->F:Lcom/huawei/openalliance/ad/utils/v;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/w;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/w;->D:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/utils/v;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/w;->F:Lcom/huawei/openalliance/ad/utils/v;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/utils/w$a;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/w$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/utils/w$2;-><init>(Lcom/huawei/openalliance/ad/utils/w;Lcom/huawei/openalliance/ad/utils/w$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/w;Lcom/huawei/openalliance/ad/utils/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/utils/w;->Code(Lcom/huawei/openalliance/ad/utils/v;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/w;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/utils/w;->C:[B

    return-object p0
.end method

.method private I()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HandlerExecAgent"

    const-string v2, "delay quit thread"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/utils/w$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/w$1;-><init>(Lcom/huawei/openalliance/ad/utils/w;)V

    const-string v2, "handler_exec_release_task"

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/utils/v;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/utils/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->B()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/utils/w;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/utils/w;->D:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/utils/w;)Lcom/huawei/openalliance/ad/utils/v;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object p0

    return-object p0
.end method

.method private Z()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "handler_exec_release_task"

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/utils/v;->Code(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HandlerExecAgent"

    const-string v3, "acquire exec agent. ref count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code(Ljava/lang/Runnable;)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/utils/v;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/utils/w$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/utils/w$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Lcom/huawei/openalliance/ad/utils/w$a;)V

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/utils/v;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/utils/w$a;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/utils/w$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Lcom/huawei/openalliance/ad/utils/w$a;)V

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->C()Lcom/huawei/openalliance/ad/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/utils/v;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/utils/w$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/utils/w$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Lcom/huawei/openalliance/ad/utils/w$a;)V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/w;->B:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HandlerExecAgent"

    const-string v2, "release exec agent - not working"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iput v3, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/w;->I()V

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HandlerExecAgent"

    const-string v4, "release exec agent - ref count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/openalliance/ad/utils/w;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
