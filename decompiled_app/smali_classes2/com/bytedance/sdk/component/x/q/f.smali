.class public Lcom/bytedance/sdk/component/x/q/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/x/q/f;

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/x/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/x/q/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/x/q/f;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/x/q/f;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized k()Lcom/bytedance/sdk/component/x/q/f;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/x/q/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/x/q/f;->k:Lcom/bytedance/sdk/component/x/q/f;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/x/q/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/x/q/f;->k:Lcom/bytedance/sdk/component/x/q/f;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/x/q/f;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/x/q/f;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/x/q/f;->k:Lcom/bytedance/sdk/component/x/q/f;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/x/q/f;->k:Lcom/bytedance/sdk/component/x/q/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/component/x/q/i;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/x/q/f;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/x/q/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/x/q/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/x/q/i;-><init>(I)V

    sget-object v1, Lcom/bytedance/sdk/component/x/q/f;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public k(ILandroid/content/Context;)Lcom/bytedance/sdk/component/x/q/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/x/q/f;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/x/q/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/x/q/k;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/x/q/k;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/bytedance/sdk/component/x/q/f;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
