.class Lcom/bytedance/sdk/component/utils/jd$p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/jd$p;->k(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Landroid/webkit/WebView;

.field final synthetic q:Lcom/bytedance/sdk/component/utils/jd$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/utils/jd$p;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->q:Lcom/bytedance/sdk/component/utils/jd$p;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->p:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->p:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->p:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/jd$p$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
