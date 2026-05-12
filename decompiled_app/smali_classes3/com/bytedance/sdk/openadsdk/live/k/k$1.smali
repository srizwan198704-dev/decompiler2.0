.class Lcom/bytedance/sdk/openadsdk/live/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/k/k;->getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/k/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/live/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/k/k;Lcom/bytedance/sdk/openadsdk/hu/k/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/live/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/k/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/k/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/q;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/k/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/q;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method
