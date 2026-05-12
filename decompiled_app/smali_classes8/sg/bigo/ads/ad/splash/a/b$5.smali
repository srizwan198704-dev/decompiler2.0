.class final Lsg/bigo/ads/ad/splash/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const-string v1, "SplashAd"

    .line 4
    .line 5
    const-string v2, "backup image loaded when show default backup style, so cancel this timer"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 21
    .line 22
    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 25
    .line 26
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 34
    .line 35
    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 38
    .line 39
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->x()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 45
    .line 46
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$5;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 54
    .line 55
    iput-object v0, p1, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
