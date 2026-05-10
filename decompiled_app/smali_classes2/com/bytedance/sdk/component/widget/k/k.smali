.class public Lcom/bytedance/sdk/component/widget/k/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/bytedance/sdk/component/widget/k/k;


# instance fields
.field private volatile k:Lcom/bytedance/sdk/component/widget/k/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/widget/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/widget/k/k;->p:Lcom/bytedance/sdk/component/widget/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/widget/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/k/k;->p:Lcom/bytedance/sdk/component/widget/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/widget/k/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/k/k;->p:Lcom/bytedance/sdk/component/widget/k/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/widget/k/k;->p:Lcom/bytedance/sdk/component/widget/k/k;

    return-object v0
.end method


# virtual methods
.method public p()Lcom/bytedance/sdk/component/widget/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/k/k;->k:Lcom/bytedance/sdk/component/widget/k/p;

    return-object v0
.end method
