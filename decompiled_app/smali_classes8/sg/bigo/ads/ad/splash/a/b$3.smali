.class final Lsg/bigo/ads/ad/splash/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/interstitial/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$3;->b:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/b$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/b$3;->b:Lsg/bigo/ads/ad/splash/a/b;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$3;->b:Lsg/bigo/ads/ad/splash/a/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/b;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
