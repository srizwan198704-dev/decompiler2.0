.class public Lfc0/m;
.super Ldc0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/m$a;
    }
.end annotation


# instance fields
.field public final A:Lfc0/b;

.field public g:Lcom/uc/apollo/widget/VideoView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:La90/j;

.field public k:Lsb0/a;

.field public l:I

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/ViewGroup$LayoutParams;

.field public final s:J

.field public final t:Lfc0/e;

.field public final u:Lfc0/g;

.field public final v:Lfc0/h;

.field public final w:Lfc0/i;

.field public final x:Lfc0/j;

.field public final y:Lfc0/k;

.field public final z:Lfc0/l;


# direct methods
.method public constructor <init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;ZI)V
    .locals 2
    .param p2    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ldc0/a;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfc0/m;->l:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lfc0/m;->s:J

    .line 10
    .line 11
    new-instance v0, Lfc0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfc0/e;-><init>(Lfc0/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfc0/m;->t:Lfc0/e;

    .line 17
    .line 18
    new-instance v0, Lfc0/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfc0/g;-><init>(Lfc0/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfc0/m;->u:Lfc0/g;

    .line 24
    .line 25
    new-instance v0, Lfc0/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfc0/h;-><init>(Lfc0/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfc0/m;->v:Lfc0/h;

    .line 31
    .line 32
    new-instance v0, Lfc0/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfc0/i;-><init>(Lfc0/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfc0/m;->w:Lfc0/i;

    .line 38
    .line 39
    new-instance v0, Lfc0/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lfc0/j;-><init>(Lfc0/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfc0/m;->x:Lfc0/j;

    .line 45
    .line 46
    new-instance v0, Lfc0/k;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lfc0/k;-><init>(Lfc0/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfc0/m;->y:Lfc0/k;

    .line 52
    .line 53
    new-instance v0, Lfc0/l;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lfc0/l;-><init>(Lfc0/m;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfc0/m;->z:Lfc0/l;

    .line 59
    .line 60
    new-instance v0, Lfc0/b;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lfc0/b;-><init>(Lfc0/m;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfc0/m;->A:Lfc0/b;

    .line 67
    .line 68
    check-cast p1, Lyb0/d;

    .line 69
    .line 70
    iget-object p1, p1, Lyb0/d;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-boolean p3, p0, Lfc0/m;->n:Z

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 75
    .line 76
    iput-boolean p2, p0, Lfc0/m;->o:Z

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p1, p2}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4, p1}, Lfc0/m;->N(ILandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static K(Lfc0/m;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static M(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B()Ldc0/f;
    .locals 1

    .line 1
    sget-object v0, Ldc0/f;->n:Ldc0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->e:Lzb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lzb0/b;->v:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final E(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->f:Lgc0/g;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->y:Lfc0/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Lf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setGeneratePreviewListener(Lcom/uc/apollo/media/preview/GeneratePreviewListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "#%05X"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "background_color"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->createSubtitleHelper(Ljava/util/Map;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc0/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldc0/a;->d:Lcom/uc/browser/media2/player/config/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lfc0/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lfc0/b;-><init>(Lfc0/m;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pauseSubtitle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->e:Lgc0/g;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->x:Lfc0/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method

.method public N(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/m;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lfc0/m;->L(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 8
    .line 9
    iget-object p2, p0, Lfc0/m;->t:Lfc0/e;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldc0/b;->i:Lgc0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgc0/g;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldc0/b;->i:Lgc0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgc0/g;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfc0/m;->l:I

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lfc0/m;->l:I

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Ldc0/a;->b:Ldc0/b;

    .line 17
    .line 18
    iget-object v1, v1, Ldc0/b;->h:Ldc0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lfc0/m;->l:I

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ldc0/c;->j(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput v0, p0, Lfc0/m;->l:I

    .line 28
    .line 29
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->setAudioMode(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "rw.instance.enable_audio_mode"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc0/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldc0/a;->d:Lcom/uc/browser/media2/player/config/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lfc0/m;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lfc0/m;->p:Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/high16 v2, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/material/textfield/l;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/textfield/l;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lfc0/m;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v0, Lfc0/b;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Lfc0/b;-><init>(Lfc0/m;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 5

    .line 1
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->Y:Lfc0/n;

    .line 4
    .line 5
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "="

    .line 10
    .line 11
    invoke-static {v1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/uc/browser/media2/player/config/a;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 31
    .line 32
    const/16 v3, 0x3f3

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    const-string v2, "rw.instance.cache_key"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lfc0/m;->m:Z

    .line 56
    .line 57
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p2, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p2, Lcom/uc/browser/media2/player/config/a;->N:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 73
    .line 74
    const-string v1, "rw.instance.url_http_method"

    .line 75
    .line 76
    const-string v2, "POST"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 90
    .line 91
    const-string v2, "rw.instance.url_post_body"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->C:Lcom/uc/browser/media2/player/config/d;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lcom/uc/browser/media2/player/config/c;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/uc/browser/media2/player/config/c;-><init>(Lcom/uc/browser/media2/player/config/d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/uc/browser/media2/player/config/c;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/uc/browser/media2/player/config/c;-><init>(Lcom/uc/browser/media2/player/config/d;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object p1, v0, Lfc0/n;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v1, v0, Lfc0/n;->h:Z

    .line 121
    .line 122
    const-string v2, "0"

    .line 123
    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v1, v2

    .line 131
    :goto_1
    const-string v4, "b_use_h5_controls"

    .line 132
    .line 133
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v1, "b_not_hybrid_reason"

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean p1, v0, Lfc0/n;->e:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object p1, v2

    .line 154
    :goto_2
    const-string v1, "b_is_autoplay"

    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-boolean p1, v0, Lfc0/n;->f:Z

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    move-object p1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object p1, v2

    .line 166
    :goto_3
    const-string v1, "b_is_loop"

    .line 167
    .line 168
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v0, Lfc0/n;->g:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    move-object p1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p1, v2

    .line 178
    :goto_4
    const-string v1, "b_is_no_control"

    .line 179
    .line 180
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-boolean p1, v0, Lfc0/n;->b:Z

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :cond_9
    const-string p1, "b_is_mute"

    .line 189
    .line 190
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {p0, p2}, Lfc0/a;->a(Ldc0/h;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekBackward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lfc0/m;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getBuddyCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lfc0/m;->q:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public enterLittleWin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final exitLittleWin()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->exitLittleWin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->b:Lgc0/g;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->v:Lfc0/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs g([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfc0/f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldc0/a;->a:Ldc0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "1.1.1.0"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "1.1.0.0"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "1.0.0.0"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->g:Lgc0/g;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->z:Lfc0/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    new-instance v1, Lfc0/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfc0/d;-><init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lav0/b;Lzb0/e;)V
    .locals 6

    .line 1
    iget v1, p2, Lzb0/e;->a:I

    .line 2
    .line 3
    iget v3, p2, Lzb0/e;->b:I

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/jnibridge/b;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/jnibridge/b;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Ldc0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->a:Ldc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 4
    .line 5
    const/16 v2, 0xaa

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/uc/apollo/widget/VideoView;->generatePreviewImage(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final preload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->preload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopSubtitle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc0/m;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lfc0/m;->i:Z

    .line 11
    .line 12
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Ldc0/g;->n:Ldc0/g;

    .line 2
    .line 3
    iput-object v0, p0, Ldc0/a;->a:Ldc0/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfc0/m;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfc0/m;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfc0/m;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ldc0/a;->e:Lzb0/b;

    .line 14
    .line 15
    return-void
.end method

.method public s(Lsb0/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfc0/m;->k:Lsb0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lfc0/c;

    .line 13
    .line 14
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Lfc0/c;-><init>(Landroid/content/Context;Lsb0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setBGPlaying(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rw.instance.enable_bg_playing"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La90/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lok0/b;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string p1, "2.13.14"

    .line 28
    .line 29
    invoke-static {p1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p4, p0, Lfc0/m;->j:La90/j;

    .line 37
    .line 38
    invoke-static {p3}, Lfc0/m;->M(Ljava/util/Map;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3}, Lfc0/m;->M(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2, p1, p3}, Lcom/UCMobile/Apollo/StringUtil;->convertSwitchVideoInfoToOptionValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "rw.instance.smooth_switch_video"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final u(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final v(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->a:Ldc0/d;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->u:Lfc0/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->d:Lgc0/g;

    .line 4
    .line 5
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/m;->w:Lfc0/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->startSubtitle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
