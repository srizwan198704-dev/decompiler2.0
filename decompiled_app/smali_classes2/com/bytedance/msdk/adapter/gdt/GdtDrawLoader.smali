.class public Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;
.super Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->mGmAdLoader:Ljava/util/function/Function;

    new-instance v1, Les/xd7;

    invoke-direct {v1}, Les/xd7;-><init>()V

    new-instance v2, Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader$1;-><init>(Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    invoke-static {p1, p2, v0, v1, v2}, Les/wh7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Ljava/util/function/Function;Les/wh7$a;)V

    :cond_0
    return-void
.end method
