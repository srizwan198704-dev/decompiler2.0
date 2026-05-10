.class public Lcom/bytedance/sdk/component/panglearmor/x;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/panglearmor/x;

.field private static volatile p:Z

.field private static q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/x;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/panglearmor/x;
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/x;->k:Lcom/bytedance/sdk/component/panglearmor/x;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/x;->k:Lcom/bytedance/sdk/component/panglearmor/x;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "panglearmor"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lh/de;->k(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    sget-object v4, Lcom/bytedance/sdk/component/panglearmor/x;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :try_start_2
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    sget-object v3, Lcom/bytedance/sdk/component/panglearmor/x;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/component/panglearmor/x;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/panglearmor/x;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/component/panglearmor/x;->k:Lcom/bytedance/sdk/component/panglearmor/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->de()Lcom/bytedance/sdk/component/panglearmor/yz;

    move-result-object v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    invoke-interface {v5, v3, v4, v1}, Lcom/bytedance/sdk/component/panglearmor/yz;->k(JZ)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/x;->k:Lcom/bytedance/sdk/component/panglearmor/x;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    return v0
.end method

.method public static q()I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/x;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/x;->p([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public k([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public p([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/x;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
