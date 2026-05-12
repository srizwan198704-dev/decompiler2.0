.class public final Lsg/bigo/ads/core/mraid/c$c;
.super Lsg/bigo/ads/core/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/c$c$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lsg/bigo/ads/core/mraid/c$c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lsg/bigo/ads/core/mraid/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lsg/bigo/ads/common/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/h/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/common/i;

    invoke-direct {p1}, Lsg/bigo/ads/common/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->d:Lsg/bigo/ads/common/i;

    new-instance p1, Lsg/bigo/ads/core/mraid/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->c:Lsg/bigo/ads/core/mraid/p;

    new-instance p1, Lsg/bigo/ads/core/mraid/c$c$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/c$c$1;-><init>(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->c:Lsg/bigo/ads/core/mraid/p;

    iput-object p1, v0, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/c$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/c$c;Lsg/bigo/ads/core/mraid/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/mraid/c$c;->b:Lsg/bigo/ads/core/mraid/c$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/core/mraid/c$c$a;->a(Lsg/bigo/ads/core/mraid/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/c$c;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/c$c;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/c$c;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->b:Lsg/bigo/ads/core/mraid/c$c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsg/bigo/ads/core/mraid/c$c$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/h/e;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/h/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->c:Lsg/bigo/ads/core/mraid/p;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->b:Lsg/bigo/ads/core/mraid/c$c$a;

    .line 14
    .line 15
    return-void
.end method

.method public final getClickPoints()Lsg/bigo/ads/common/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$c;->d:Lsg/bigo/ads/common/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c$c;->d:Lsg/bigo/ads/common/i;

    .line 24
    .line 25
    iput-object v0, v1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c$c;->d:Lsg/bigo/ads/common/i;

    .line 49
    .line 50
    iput-object v0, v1, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->c:Lsg/bigo/ads/core/mraid/p;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/c$c;->setMraidViewable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/mraid/c$c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$c;->b:Lsg/bigo/ads/core/mraid/c$c$a;

    .line 2
    .line 3
    return-void
.end method
