.class Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Les/wh7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;->realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->c:Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useOriginLoader()V
    .locals 4

    new-instance v0, Les/fl7;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->c:Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->c:Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;

    invoke-direct {v0, v1, v2, v3}, Les/fl7;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtInterstitialLoader$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/fl7;->d(Landroid/content/Context;)V

    return-void
.end method
