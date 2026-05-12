.class final Lcom/anythink/network/adx/AdxATNativeAd$1;
.super Lcom/anythink/basead/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/a;Lcom/anythink/core/common/h/x;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/anythink/network/adx/AdxATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATNativeAd;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/f;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onATImproveClickViewRenderFail(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/anythink/core/common/h/bj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/anythink/core/common/h/bj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->t()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x43

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/f/a;->a(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 61
    .line 62
    invoke-interface {p1, v1, v1}, Lcom/anythink/basead/f/a;->a(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->t()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x43

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0, v0}, Lcom/anythink/basead/f/a;->a(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v1, v0}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/f/a;->a(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v1, v0}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATNativeAd;->b:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bG()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$1;->f:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/a;->notifyDeeplinkCallback(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 1
    return-void
.end method
