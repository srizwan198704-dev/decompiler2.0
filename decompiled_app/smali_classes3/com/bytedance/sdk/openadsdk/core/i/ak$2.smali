.class Lcom/bytedance/sdk/openadsdk/core/i/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/List;

.field final synthetic de:[I

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/i/ak;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

.field final synthetic k:[I

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/ak;[IJLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;[I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->f:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->k:[I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->p:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->ak:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->de:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->de:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v10, v2, -0x1

    aput v10, v0, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->f:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->p:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->ak:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->k:[I

    aget v9, v0, v1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak;JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->k:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v8, v1, 0x1

    aput v8, p1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->f:Lcom/bytedance/sdk/openadsdk/core/i/ak;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->p:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->ak:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->i:Lcom/bytedance/sdk/openadsdk/core/i/p$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;->de:[I

    aget v9, p1, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak;JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
