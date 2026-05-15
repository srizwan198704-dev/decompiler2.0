.class Lcom/bytedance/sdk/gromore/init/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/yz;->k(Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;

.field final synthetic p:Lcom/bytedance/sdk/gromore/init/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/init/yz;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/yz$1;->p:Lcom/bytedance/sdk/gromore/init/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/yz$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/yz$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/ak;->k(I)V

    :cond_0
    return-void
.end method
