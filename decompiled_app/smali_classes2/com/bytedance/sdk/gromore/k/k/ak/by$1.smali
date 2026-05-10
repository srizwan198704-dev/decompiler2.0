.class Lcom/bytedance/sdk/gromore/k/k/ak/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/ak/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/ak/by;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/ak/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/ak/by;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/ak/by$1;->p:Lcom/bytedance/sdk/gromore/k/k/ak/by;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/ak/by$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/by$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;->k()V

    :cond_0
    return-void
.end method
