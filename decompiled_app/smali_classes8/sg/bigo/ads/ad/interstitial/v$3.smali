.class final Lsg/bigo/ads/ad/interstitial/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/v;
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
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->c:Lsg/bigo/ads/ad/interstitial/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->b:Lsg/bigo/ads/ad/interstitial/d$a;

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
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->c:Lsg/bigo/ads/ad/interstitial/v;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/v;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    .line 21
    .line 22
    :goto_0
    move-wide v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v5}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$3$1;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/v$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/v$3;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
