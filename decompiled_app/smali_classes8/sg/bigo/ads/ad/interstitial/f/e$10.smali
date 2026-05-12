.class final Lsg/bigo/ads/ad/interstitial/f/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V
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
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 26
    .line 27
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
