.class final Lsg/bigo/ads/ad/interstitial/d/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$5;->a:Lsg/bigo/ads/ad/interstitial/d/i;

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$5;->a:Lsg/bigo/ads/ad/interstitial/d/i;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/i;->b(Lsg/bigo/ads/ad/interstitial/d/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
