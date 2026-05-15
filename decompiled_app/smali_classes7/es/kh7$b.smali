.class public Les/kh7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kh7;->i(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les/kh7;


# direct methods
.method public constructor <init>(Les/kh7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/kh7$b;->c:Les/kh7;

    iput-object p2, p0, Les/kh7$b;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iput-object p3, p0, Les/kh7$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v1, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {v1}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v2

    iget-object v3, p0, Les/kh7$b;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz v3, :cond_0

    iget-object v2, p0, Les/kh7$b;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/cfg/VideoOption;

    :cond_0
    move-object v7, v2

    new-instance v2, Les/i87;

    iget-object v3, p0, Les/kh7$b;->b:Landroid/content/Context;

    iget-object v5, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {v5}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object v5

    iget-object v6, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {v6}, Les/kh7;->h(Les/kh7;)Z

    move-result v8

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Les/i87;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/qq/e/ads/cfg/VideoOption;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {p1}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {p1}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {v0}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/kh7$b;->c:Les/kh7;

    invoke-static {p1}, Les/kh7;->a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "error is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
