.class public Lcom/anythink/basead/mraid/MraidWebView;
.super Lcom/anythink/basead/mraid/MraidBaseWebView;


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field d:Lcom/anythink/basead/mraid/e;

.field e:Z

.field f:Lcom/anythink/core/express/b/c;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/express/web/BaseWebView;->getBaseWebViewClient()Lcom/anythink/core/express/web/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/anythink/basead/mraid/d;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/anythink/basead/mraid/d;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lcom/anythink/basead/mraid/d;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_0
    check-cast v0, Lcom/anythink/basead/mraid/d;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/d;->a(Lcom/anythink/basead/mraid/e;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v0, v1, Lcom/anythink/basead/mraid/k;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/anythink/basead/mraid/k;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/anythink/basead/mraid/k;->c:Lcom/anythink/basead/mraid/e;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/express/web/BaseWebView;->getBaseWebViewClient()Lcom/anythink/core/express/web/b;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/anythink/basead/mraid/d;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/anythink/basead/mraid/d;

    check-cast v2, Landroid/app/Activity;

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/anythink/basead/mraid/d;->b:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    check-cast v0, Lcom/anythink/basead/mraid/d;

    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/d;->a(Lcom/anythink/basead/mraid/e;)V

    .line 9
    :cond_1
    instance-of v0, v1, Lcom/anythink/basead/mraid/k;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/anythink/basead/mraid/k;

    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    .line 11
    iput-object v0, v1, Lcom/anythink/basead/mraid/k;->c:Lcom/anythink/basead/mraid/e;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/anythink/core/express/b/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/express/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->c()V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->a()D

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    new-instance v1, Lcom/anythink/basead/mraid/MraidWebView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/MraidWebView$2;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/express/b/c;->a(Lcom/anythink/core/express/b/c$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/express/b/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/core/express/b/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->a()D

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    .line 21
    .line 22
    new-instance v1, Lcom/anythink/basead/mraid/MraidWebView$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/MraidWebView$2;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/b/c;->a(Lcom/anythink/core/express/b/c$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Lcom/anythink/basead/mraid/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/anythink/basead/mraid/MraidWebView$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/anythink/basead/mraid/MraidWebView$1;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->f:Lcom/anythink/core/express/b/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/express/b/c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->g:Z

    .line 2
    .line 3
    return-void
.end method
