.class Lcom/bytedance/sdk/openadsdk/ats/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/p;->initPglArmorCallApi(Lcom/bytedance/sdk/component/ak/k$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/ak/k$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/ats/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/p;Lcom/bytedance/sdk/component/ak/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/p$2;->p:Lcom/bytedance/sdk/openadsdk/ats/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/p$2;->k:Lcom/bytedance/sdk/component/ak/k$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/p$2;->k:Lcom/bytedance/sdk/component/ak/k$p;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ak/k$p;->setCryptInitStatus(JZ)V

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/p$2;->k:Lcom/bytedance/sdk/component/ak/k$p;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/k$p;->reportSoftDecData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
