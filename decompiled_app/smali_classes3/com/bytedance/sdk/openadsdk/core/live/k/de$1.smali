.class Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

.field final synthetic i:Ljava/util/Map;

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->i:Ljava/util/Map;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->de:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->p:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->ak:I

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->i:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->de:J

    sub-long v12, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move/from16 v14, p1

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZZ)V

    return-void
.end method
