.class Lcom/bytedance/sdk/component/q/p/k/i/f$5;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/i/f;->k(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final synthetic k:I

.field final synthetic q:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->i:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->k:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->q:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->ak:Z

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->i:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/i/f;->x:Lcom/bytedance/sdk/component/q/p/k/i/fg;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->q:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->ak:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/i/fg;->k(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->i:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->hu:Lcom/bytedance/sdk/component/q/p/k/i/by;

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->k:I

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/k/i/by;->k(ILcom/bytedance/sdk/component/q/p/k/i/p;)V

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->ak:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->i:Lcom/bytedance/sdk/component/q/p/k/i/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->i:Lcom/bytedance/sdk/component/q/p/k/i/f;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/i/f;->y:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/f$5;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
