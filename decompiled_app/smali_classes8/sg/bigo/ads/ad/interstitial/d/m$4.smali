.class final Lsg/bigo/ads/ad/interstitial/d/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/m;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$4;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$4;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/m$4$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m$4$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/m$4;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
