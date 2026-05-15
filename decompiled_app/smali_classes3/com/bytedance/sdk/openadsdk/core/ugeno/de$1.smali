.class Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k(Lcom/bytedance/adsdk/ugeno/q/p/ak$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/q/p/ak$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/de;Lcom/bytedance/adsdk/ugeno/q/p/ak$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;->k:Lcom/bytedance/adsdk/ugeno/q/p/ak$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;->k:Lcom/bytedance/adsdk/ugeno/q/p/ak$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/p/ak$p;->k(I)V

    :cond_0
    return-void
.end method
