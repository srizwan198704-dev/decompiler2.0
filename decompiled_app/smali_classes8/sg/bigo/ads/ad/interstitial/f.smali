.class public final Lsg/bigo/ads/ad/interstitial/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 17
    .line 18
    return-void
.end method
