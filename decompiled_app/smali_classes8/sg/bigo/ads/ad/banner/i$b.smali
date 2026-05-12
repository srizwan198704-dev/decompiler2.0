.class public final Lsg/bigo/ads/ad/banner/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field final synthetic c:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$b;->c:Lsg/bigo/ads/ad/banner/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4e20

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v1, "BannerAd"

    .line 24
    .line 25
    const-string v2, "Enable bigo adx banner auto refreshing"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
