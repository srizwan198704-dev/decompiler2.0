.class Lcom/bytedance/sdk/openadsdk/core/iw/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iw/k;->k(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/by/yz;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/iw/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iw/k;Ljava/lang/String;ILcom/bytedance/sdk/component/by/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iw/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/iw/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iw/k$1;->k:Lcom/bytedance/sdk/component/by/yz;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iw/k$1;->k:Lcom/bytedance/sdk/component/by/yz;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
