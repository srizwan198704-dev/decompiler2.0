.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$k;
.super Lcom/bytedance/sdk/openadsdk/core/by$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/by$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/de;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/de;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/ak;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/ak;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/p;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/q;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/q;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/i;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/i;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/f;->p()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
