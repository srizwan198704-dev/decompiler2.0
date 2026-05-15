.class final Lcom/huawei/hms/ads/uiengineloader/v$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/uiengineloader/v;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->c:I

    iput-object p4, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/uiengineloader/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0x1d0f7a4

    const-string v2, "ads_KitLoadStrategy"

    if-ge v0, v1, :cond_0

    const-string v0, "PPSKit is below need version"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngineUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->c:I

    iget-object v3, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/uiengineloader/v;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "LoaderHandler"

    const-string v1, "DynamicModule.spHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "engineUpdate is close"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/uiengineloader/v$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
