.class public final Lsg/bigo/ads/ad/interstitial/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/b/a$b;,
        Lsg/bigo/ads/ad/interstitial/b/a$c;,
        Lsg/bigo/ads/ad/interstitial/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/ad/b/c;

.field public b:Lsg/bigo/ads/ad/interstitial/x;

.field public c:I

.field public d:Z

.field e:Z

.field public f:Lsg/bigo/ads/common/utils/n;

.field public g:Lsg/bigo/ads/ad/interstitial/b/a$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->b()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CountdownHelper"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v1

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/b/a$a;->ah()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/b/a$a;->ah()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/b/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/b/a$a;->ai()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/b/a$a;->ai()V

    :cond_2
    return-void
.end method
