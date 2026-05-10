.class Lcom/bytedance/sdk/openadsdk/ats/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/p/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/p;->setHARSensorCallBack(Lcom/bytedance/sdk/component/ak/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/ak/k$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/ats/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/p;Lcom/bytedance/sdk/component/ak/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/p$1;->p:Lcom/bytedance/sdk/openadsdk/ats/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/p$1;->k:Lcom/bytedance/sdk/component/ak/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/p$1;->k:Lcom/bytedance/sdk/component/ak/k$k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ak/k$k;->reportSensorData(Lorg/json/JSONObject;)V

    return-void
.end method
