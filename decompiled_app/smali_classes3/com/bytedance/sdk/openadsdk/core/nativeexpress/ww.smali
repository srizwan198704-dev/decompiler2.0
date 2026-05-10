.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$p;


# instance fields
.field private k:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object p0
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public k(I)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k()Z

    move-result v0

    const-string v1, "wv:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xeasy"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->sg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;I)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/p/q;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(I)V

    :cond_3
    return-void
.end method
