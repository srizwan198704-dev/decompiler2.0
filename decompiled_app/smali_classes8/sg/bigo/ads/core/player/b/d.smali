.class public final Lsg/bigo/ads/core/player/b/d;
.super Lsg/bigo/ads/core/player/b/f;

# interfaces
.implements Lsg/bigo/ads/core/g/b;


# instance fields
.field private final a:Lsg/bigo/ads/core/g/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Lsg/bigo/ads/core/g/e;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
    .locals 11
    .param p4    # Lsg/bigo/ads/api/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v3}, Lsg/bigo/ads/core/player/b/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, p0, Lsg/bigo/ads/core/player/b/d;->g:I

    .line 8
    .line 9
    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/d;->h:Z

    .line 10
    .line 11
    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/d;->i:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/d;->k:Z

    .line 14
    .line 15
    new-instance v10, Lsg/bigo/ads/core/player/b/d$1;

    .line 16
    .line 17
    invoke-direct {v10, p0}, Lsg/bigo/ads/core/player/b/d$1;-><init>(Lsg/bigo/ads/core/player/b/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v10, p0, Lsg/bigo/ads/core/player/b/d;->l:Lsg/bigo/ads/core/g/e;

    .line 21
    .line 22
    iget-boolean v4, p4, Lsg/bigo/ads/api/c/b;->e:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/d;->m:Z

    .line 25
    .line 26
    invoke-interface {v3}, Lsg/bigo/ads/core/a/a;->bp()Lsg/bigo/ads/core/f/a/p;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Lsg/bigo/ads/core/f/a/p;->B:Lsg/bigo/ads/core/f/a/a/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    new-instance v5, Lsg/bigo/ads/core/g/a/a;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    invoke-interface {v6, p1}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->x()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lsg/bigo/ads/api/core/b;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lsg/bigo/ads/core/g/f;->c:Lsg/bigo/ads/core/g/f;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v7, Lsg/bigo/ads/core/g/f;->a:Lsg/bigo/ads/core/g/f;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Lsg/bigo/ads/core/f/a/a/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v4, ""

    .line 70
    .line 71
    :goto_2
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->x()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Lsg/bigo/ads/api/core/b;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    :goto_3
    move v8, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget v0, p4, Lsg/bigo/ads/api/c/b;->a:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-interface {v6}, Lsg/bigo/ads/core/a/a;->bo()Lsg/bigo/ads/api/core/u;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v2, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v0, v5

    .line 94
    move-object v6, v7

    .line 95
    move v5, p3

    .line 96
    move-object v7, v4

    .line 97
    move v4, p2

    .line 98
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/core/g/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 102
    .line 103
    iget-object v1, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lsg/bigo/ads/core/g/a/b;->setVPAIDEvenListener(Lsg/bigo/ads/core/g/e;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lsg/bigo/ads/core/player/b/d$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/player/b/d$2;-><init>(Lsg/bigo/ads/core/player/b/d;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lsg/bigo/ads/core/g/a/a;->c:Lsg/bigo/ads/core/g/a/a$a;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/player/b/d;->g:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/d;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/core/g/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/c$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object p1, p1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/g/a/b;->getClickPoints()Lsg/bigo/ads/common/i;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string v0, "AdVPAIDClickThru"

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/d;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/d;->k:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/d;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/d;->m:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/player/b/d;->j:I

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/d;)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->k:Z

    return v0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/d;->h:Z

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/d;->m:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/d;->i:Z

    return p1
.end method

.method public static synthetic d(Lsg/bigo/ads/core/player/b/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/d;->i:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->k:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/core/player/b/f;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->h:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/d;->k:Z

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object p1, p1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    iget-object v0, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->a(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/aa/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VPAIDPlayView"

    const-string v0, "screen is off, start ad cancel"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/f;->q()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->m:Z

    if-nez v0, :cond_1

    const-string v0, "try start play video ad"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lsg/bigo/ads/core/player/b/d;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    const-string v1, "window.vpaidwrapper.resumeAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "tryStartAd, video is completed play, unregister it from list"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->i:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdCompanions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdIcons()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdLinear()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdRemainingTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdSkippableState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/b;->getAdWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAdVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/g/a/b;->setAdVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/d;->setAdVolume(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/g/a/b;->setVPAIDClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
