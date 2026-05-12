.class Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->getNetOperatorType()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->k:J

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->p:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    const/4 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->k:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const-string v5, "\u83b7\u53d6\u8fd0\u884c\u5546\u7c7b\u578b\u4e3a-1\u6216-2,\u76f4\u63a5\u6807\u8bb0\u53d6\u53f7\u5931\u8d25"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->p:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;IJZLjava/lang/String;II)V

    return-void
.end method
