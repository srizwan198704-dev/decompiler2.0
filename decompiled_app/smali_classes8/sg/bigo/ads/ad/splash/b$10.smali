.class final Lsg/bigo/ads/ad/splash/b$10;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$10;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$10;->a:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->e(Lsg/bigo/ads/ad/splash/b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/splash/b$10$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$10$1;-><init>(Lsg/bigo/ads/ad/splash/b$10;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
