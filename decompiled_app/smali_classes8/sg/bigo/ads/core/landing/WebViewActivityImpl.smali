.class public Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected B:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:Ljava/lang/String;

.field protected D:J

.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lsg/bigo/ads/core/landing/FileChooser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lsg/bigo/ads/common/e/a$a;

.field private final f:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

.field protected x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected y:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Lsg/bigo/ads/common/e/a$a;

    .line 27
    .line 28
    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v0, "url"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 9
    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;Ljava/lang/String;)Z

    move-result p1

    iget v1, v0, Lsg/bigo/ads/api/core/e;->b:I

    if-nez v1, :cond_1

    iget v1, v0, Lsg/bigo/ads/api/core/e;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Lsg/bigo/ads/common/e/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->b(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/core/h/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/core/h/e;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/h/e;->setOnWebViewTouchListener(Lsg/bigo/ads/core/h/e$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public N()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WebView"

    .line 11
    .line 12
    const-string v2, "url is null."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->n(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 3
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Lsg/bigo/ads/core/landing/FileChooser;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 10
    const/4 p1, 0x0

    return p1
.end method

.method public final ap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/core/h/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/core/h/e;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/h/e;->setOnWebViewTouchListener(Lsg/bigo/ads/core/h/e$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Lsg/bigo/ads/common/e/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    const-string v2, "onAutoRedirectStart url= "

    const-string v3, "WebView"

    invoke-static {v0, v1, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 33
    .line 34
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public r()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
