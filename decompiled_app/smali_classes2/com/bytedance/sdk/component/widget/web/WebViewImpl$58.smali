.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->de:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->ak:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->de:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->de:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->ak:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
