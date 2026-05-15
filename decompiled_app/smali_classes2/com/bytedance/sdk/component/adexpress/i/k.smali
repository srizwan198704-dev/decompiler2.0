.class public abstract Lcom/bytedance/sdk/component/adexpress/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/k;
.implements Lcom/bytedance/sdk/component/adexpress/p/ak;
.implements Lcom/bytedance/sdk/component/adexpress/p/iw;
.implements Lcom/bytedance/sdk/component/adexpress/theme/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/k;",
        "Lcom/bytedance/sdk/component/adexpress/p/ak<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/p/iw;",
        "Lcom/bytedance/sdk/component/adexpress/theme/k;"
    }
.end annotation


# instance fields
.field protected ak:I

.field private by:Z

.field private de:Landroid/content/Context;

.field private e:Lcom/bytedance/sdk/component/adexpress/p/fg;

.field private f:Ljava/lang/String;

.field private fg:Z

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iw:Lcom/bytedance/sdk/component/adexpress/p/yz;

.field private jd:I

.field protected k:Lorg/json/JSONObject;

.field protected p:Z

.field protected q:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private sg:Z

.field private volatile x:Lcom/bytedance/sdk/component/adexpress/p/f;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->by:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->ak:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->sg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->de()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->f:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->k(Lcom/bytedance/sdk/component/adexpress/theme/k;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->fg()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->by:Z

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->fg()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->by:Z

    :cond_2
    return-void
.end method

.method private fg()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method private jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/i/i;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/i/i;->q(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method private k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->p:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->jd()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/i/i;->i(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method public abstract de()V
.end method

.method public synthetic f()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->p()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public iw()Lcom/bytedance/sdk/component/adexpress/p/fg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public k(FF)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->yz()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->q()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->de:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->jd:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->jd:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->ak()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->by()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->iw:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/p/yz;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->iw:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/p/yz;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;I)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->yz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->ww()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->sg:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->k(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->sg:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->q(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->q()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->p(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->by:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/p/x;->p(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->by:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearView()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/p/x;->f()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/jd;->k(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->i(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearView()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->e:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->yz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->ak()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->i()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->q()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->p:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/jd;FF)V

    return-void

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/i/k$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/i/k$1;-><init>(Lcom/bytedance/sdk/component/adexpress/i/k;Lcom/bytedance/sdk/component/adexpress/p/jd;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/jd;FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->p:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->iw()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(ZI)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->fg:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->ak:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/i/k;->p(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->x:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/i/i;->i(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->iw()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->by()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->iw:Lcom/bytedance/sdk/component/adexpress/p/yz;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->yz:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->fg:Z

    return-void
.end method

.method public k(ZI)V
    .locals 0

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(I)V
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public yz()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->x()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/i/k;->p(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->jd:I

    :cond_0
    return-void
.end method
