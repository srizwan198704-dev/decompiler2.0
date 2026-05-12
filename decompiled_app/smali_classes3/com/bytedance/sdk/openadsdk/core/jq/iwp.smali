.class public Lcom/bytedance/sdk/openadsdk/core/jq/iwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/sg/gff;


# instance fields
.field private bh:Ljava/lang/String;

.field private fxn:J

.field private gff:I

.field private hm:Ljava/lang/String;

.field private kg:J

.field private rb:Ljava/lang/String;

.field private final sg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->kg:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->gff:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->hm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->rb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->gff:I

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->hm:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->rb:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->kg:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->kg:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn:J

    sub-long v9, v1, v3

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->rb:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->bh:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v8, "success"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->kg:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn:J

    sub-long v19, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->rb:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->bh:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->gff:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->hm:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v18, "fail"

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v24}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->bh:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn:J

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->rb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->kg:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
