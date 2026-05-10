.class public abstract Lcom/bytedance/sdk/openadsdk/api/k$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/api/k$p<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->ak:Ljava/util/Map;

    return-void
.end method

.method private call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/k$p<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$p;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected manager call error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/k$q$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/y/k;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/k$q;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->p(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->ak:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/k$p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/k$p;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/api/k$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/k$p<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->ak:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bytedance/sdk/openadsdk/api/k$p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bytedance/sdk/openadsdk/api/k$p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bytedance/sdk/openadsdk/api/k$p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method

.method private static p(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Les/fu7;->b(I)Les/fu7;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p2

    const v0, -0x5f5e0f3

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2}, Les/fu7;->e(II)Les/fu7;

    move-result-object p2

    const v0, -0x5f5e0f1

    invoke-virtual {p2, v0, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    instance-of p2, p0, Lcom/bytedance/sdk/openadsdk/api/q;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/q;->k(I)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/k$i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/k$q$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k$q$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/ref/SoftReference;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/k$i;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k;->k()Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k$q;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p3

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Les/fu7;->i(IZ)Les/fu7;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    const p2, -0x5f5e0f3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    const p2, -0x5f5e0f1

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/api/q;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/q;->k(I)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->p(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-object v1
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.2.3.3"

    return-object v0
.end method

.method public getThemeStatus()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const v0, -0x5f5e0f3

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    const v0, -0x5f5e0f1

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->k:Lcom/bykv/vk/openvk/api/proto/Manager;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/q;->k(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q;->p:Z

    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$q$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$q$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$q$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method

.method public tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "activity"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/k/p/k;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/k/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)V

    const-string p2, "exitInstallListener"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Les/fu7;->b(I)Les/fu7;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const p2, -0x5f5e0f3

    invoke-virtual {p1, p2, v1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    const p2, -0x5f5e0f1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$q$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->call(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method
