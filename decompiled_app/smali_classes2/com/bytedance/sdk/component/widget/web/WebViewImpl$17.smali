.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Landroid/graphics/Paint;

.field final synthetic q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->p:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;->p:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
