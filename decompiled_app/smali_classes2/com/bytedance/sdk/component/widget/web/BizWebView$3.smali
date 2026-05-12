.class Lcom/bytedance/sdk/component/widget/web/BizWebView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->q:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->q:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->q:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
