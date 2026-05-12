.class final Lsg/bigo/ads/ad/splash/a/b$10;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$10;->b:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/ad/splash/a/b$10;->a:I

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$10;->b:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto click after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/ad/splash/a/b$10;->a:I

    const-string v3, "s"

    .line 1
    invoke-static {v3, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    const-string v3, "Interstitial Video"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$10;->b:Lsg/bigo/ads/ad/splash/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->E()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 6
    return-void
.end method
