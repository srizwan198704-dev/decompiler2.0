.class final Lsg/bigo/ads/ad/splash/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/splash/b;->y:Z

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/ad/splash/b$7$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$7$1;-><init>(Lsg/bigo/ads/ad/splash/b$7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
