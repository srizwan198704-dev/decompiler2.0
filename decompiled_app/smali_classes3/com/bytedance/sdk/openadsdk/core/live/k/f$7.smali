.class Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic i:Z

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/live/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->yz:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->ak:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->i:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->de:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->yz:Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->q:Lcom/bytedance/sdk/openadsdk/core/live/k/q;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->ak:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->i:Z

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->de:Ljava/lang/String;

    const/4 v11, 0x1

    move/from16 v8, p1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/live/k/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;ZZLjava/lang/String;I)V

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    const/16 v17, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->f:J

    sub-long v14, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f$7;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move/from16 v16, p1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZZ)V

    return-void
.end method
