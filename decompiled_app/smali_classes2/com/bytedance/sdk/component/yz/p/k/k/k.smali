.class Lcom/bytedance/sdk/component/yz/p/k/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/yz/p/k/k/k$k;,
        Lcom/bytedance/sdk/component/yz/p/k/k/k$p;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/bytedance/sdk/component/yz/p/k/k/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private k:Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

.field private p:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->p:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k:Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k$p;-><init>(Lcom/bytedance/sdk/component/yz/p/k/k/k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k:Lcom/bytedance/sdk/component/yz/p/k/k/k$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/p/k/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->q:Lcom/bytedance/sdk/component/yz/p/k/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/yz/p/k/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/k/k/k;->q:Lcom/bytedance/sdk/component/yz/p/k/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/k/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yz/p/k/k/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/yz/p/k/k/k;->q:Lcom/bytedance/sdk/component/yz/p/k/k/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->q:Lcom/bytedance/sdk/component/yz/p/k/k/k;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/yz/p/k/k/k$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/k;->k:Lcom/bytedance/sdk/component/yz/p/k/k/k$p;

    return-object v0
.end method
