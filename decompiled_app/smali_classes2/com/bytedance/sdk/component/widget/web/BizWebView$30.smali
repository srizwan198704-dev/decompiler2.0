.class Lcom/bytedance/sdk/component/widget/web/BizWebView$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setOverScrollMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;->p:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;->k:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fg/q;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
