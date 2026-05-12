.class final Lsg/bigo/ads/ad/splash/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b$7;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$7$1;->a:Lsg/bigo/ads/ad/splash/b$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$7$1;->a:Lsg/bigo/ads/ad/splash/b$7;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$7$1;->a:Lsg/bigo/ads/ad/splash/b$7;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/ad/splash/a/h;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
