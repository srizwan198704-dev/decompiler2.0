.class final Lsg/bigo/ads/ad/interstitial/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
