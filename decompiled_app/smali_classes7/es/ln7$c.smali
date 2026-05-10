.class public Les/ln7$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ln7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ln7;


# direct methods
.method public constructor <init>(Les/ln7;)V
    .locals 0

    iput-object p1, p0, Les/ln7$c;->a:Les/ln7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v6, :cond_0

    iget-object v1, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v2

    iget-object v3, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v3}, Les/ln7;->j(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v3}, Les/ln7;->j(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtNativeLogoParams()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    iget-object v3, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v3}, Les/ln7;->j(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz v3, :cond_2

    iget-object v2, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v2}, Les/ln7;->j(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/cfg/VideoOption;

    :cond_2
    move-object v8, v2

    move-object v7, v4

    new-instance v2, Les/fb7;

    iget-object v3, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v3}, Les/ln7;->l(Les/ln7;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v4}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v4

    iget-object v5, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v5}, Les/ln7;->h(Les/ln7;)Z

    move-result v9

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Les/fb7;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/widget/FrameLayout$LayoutParams;Lcom/qq/e/ads/cfg/VideoOption;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

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

    iget-object v0, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {v0}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ln7$c;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
