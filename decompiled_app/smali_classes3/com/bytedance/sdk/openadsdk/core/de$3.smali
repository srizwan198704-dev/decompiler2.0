.class Lcom/bytedance/sdk/openadsdk/core/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/de;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sg/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->q(Ljava/lang/String;)Lcom/bytedance/embedapplog/i$k;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/sg/ak;-><init>(Lcom/bytedance/embedapplog/i$k;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method
