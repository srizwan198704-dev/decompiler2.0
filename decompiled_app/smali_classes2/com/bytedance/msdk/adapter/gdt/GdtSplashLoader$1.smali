.class Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Les/wh7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;->realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->b:Landroid/content/Context;

    iput p4, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->c:I

    iput-boolean p5, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useOriginLoader()V
    .locals 5

    new-instance v0, Les/zo7;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-direct {v0, v1, v2, v3, v4}, Les/zo7;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->b:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->c:I

    iget-boolean v3, p0, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Les/zo7;->c(Landroid/content/Context;IZ)V

    return-void
.end method
