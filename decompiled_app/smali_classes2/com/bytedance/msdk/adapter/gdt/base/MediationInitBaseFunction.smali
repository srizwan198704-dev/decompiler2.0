.class public abstract Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field public mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/16 v2, 0x204a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f55

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->create(Landroid/util/SparseArray;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->a()V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->realInitAdn(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x2030

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1f49

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20e8

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->a(Landroid/content/Context;Landroid/util/SparseArray;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyFail(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;->create()Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;->setSuccess(Z)Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;->setCode(I)Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;->setMessage(Ljava/lang/String;)Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v3, -0xf41df

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, -0xf41dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0xf41dd

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 p2, 0x1fbb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v3, -0x5f5e0f3

    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1f56

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/AdapterResultBuilder;->build()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0xf41de

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0eb

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyFail(Ljava/lang/String;)V
    .locals 1

    const v0, 0x13880

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifyFail(ILjava/lang/String;)V

    return-void
.end method

.method public notifyInitTime(IJJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/16 v2, 0x204e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x216d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x216b

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x216c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifySuccess()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getInitCallback()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/16 v2, 0x1fba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f55

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract realInitAdn(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
