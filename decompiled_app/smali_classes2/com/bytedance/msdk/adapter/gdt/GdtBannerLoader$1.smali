.class Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Les/wh7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;->realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field final synthetic c:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->c:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useOriginLoader()V
    .locals 3

    new-instance v0, Les/qf7;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->c:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-direct {v0, v1}, Les/qf7;-><init>(Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader$1;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0, v1, v2}, Les/qf7;->d(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    return-void
.end method
