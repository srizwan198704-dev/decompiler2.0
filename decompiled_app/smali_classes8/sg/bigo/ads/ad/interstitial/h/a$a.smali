.class final Lsg/bigo/ads/ad/interstitial/h/a$a;
.super Lsg/bigo/ads/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/ad/interstitial/h/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/h/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$a;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$a;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/h/a;->a:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
