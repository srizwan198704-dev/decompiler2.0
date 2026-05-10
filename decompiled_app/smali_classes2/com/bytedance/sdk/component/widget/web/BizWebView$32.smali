.class Lcom/bytedance/sdk/component/widget/web/BizWebView$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:F

.field final synthetic p:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->k:F

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fg/q;->setAlpha(F)V

    :cond_0
    return-void
.end method
