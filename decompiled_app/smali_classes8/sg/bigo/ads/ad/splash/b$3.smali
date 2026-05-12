.class final Lsg/bigo/ads/ad/splash/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$3;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$3;->b:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/ad/splash/b$3$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/splash/b$3$1;-><init>(Lsg/bigo/ads/ad/splash/b$3;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
