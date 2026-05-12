.class public final Lsg/bigo/ads/ad/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/NativeAd;

.field final synthetic b:Lsg/bigo/ads/ad/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/NativeAd;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/NativeAd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/b$a;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
