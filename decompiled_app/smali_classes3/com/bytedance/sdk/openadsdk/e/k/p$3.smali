.class Lcom/bytedance/sdk/openadsdk/e/k/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/k/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/e/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$3;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$3;->k:Lcom/bytedance/sdk/openadsdk/e/k/p;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Lcom/bytedance/sdk/openadsdk/e/k/p;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method
