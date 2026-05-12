.class final Lcom/bytedance/sdk/component/adexpress/k/p/p$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/k/p/p;->k(Lcom/bytedance/sdk/component/adexpress/k/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/k/q/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/q/p;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/k/p/p$2;->k:Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/k/p/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/k/p/p$2;->k:Lcom/bytedance/sdk/component/adexpress/k/q/p;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Lcom/bytedance/sdk/component/adexpress/k/q/p;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
