.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lsg/bigo/ads/core/h/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
