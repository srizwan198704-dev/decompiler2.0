.class public Lfc0/o;
.super Ldc0/a;
.source "ProGuard"


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldc0/a;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    move-object p3, p1

    .line 7
    check-cast p3, Lyb0/d;

    .line 8
    .line 9
    iget-object p3, p3, Lyb0/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfc0/o;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lyb0/d;

    .line 17
    .line 18
    iget-object p1, p1, Lyb0/d;->b:Lgc0/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->i:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final B()Ldc0/f;
    .locals 1

    .line 1
    sget-object v0, Ldc0/f;->u:Ldc0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->k:Lgc0/g;

    .line 4
    .line 5
    return-void
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
    return-void
.end method

.method public final F(Lf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(I)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
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
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/o;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enterLittleWin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final exitLittleWin()V
    .locals 0

    .line 1
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
    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.0"

    .line 2
    .line 3
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
    return-void
.end method

.method public final i(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->l:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->m:Lgc0/g;

    .line 4
    .line 5
    iput-object p1, v0, Ldc0/b;->m:Lgc0/g;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->j:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lav0/b;Lzb0/e;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final preload()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->c:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lsb0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La90/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    return-void
.end method

.method public final x(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->h:Ldc0/c;

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
