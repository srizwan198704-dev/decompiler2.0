.class final Lsg/bigo/ads/ad/interstitial/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$2;->c:Lsg/bigo/ads/ad/interstitial/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v$2;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$2;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$2;->c:Lsg/bigo/ads/ad/interstitial/v;

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$2;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$2;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$2;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lsg/bigo/ads/ad/interstitial/v$2$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/v$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/v$2;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
