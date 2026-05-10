.class public Lcom/estrongs/android/view/music/a;
.super Lcom/estrongs/android/view/FileGridViewWrapper;

# interfaces
.implements Lcom/estrongs/android/view/music/MusicPlayerView$a;


# instance fields
.field public V0:Lcom/estrongs/android/view/music/MusicPlayerView;

.field public W0:Lcom/estrongs/android/view/music/b;

.field public X0:Landroid/os/Handler;

.field public Y0:Lcom/estrongs/android/view/music/b$f;

.field public Z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/music/a;->X0:Landroid/os/Handler;

    new-instance p1, Lcom/estrongs/android/view/music/a$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/music/a$a;-><init>(Lcom/estrongs/android/view/music/a;)V

    iput-object p1, p0, Lcom/estrongs/android/view/music/a;->Y0:Lcom/estrongs/android/view/music/b$f;

    new-instance p1, Lcom/estrongs/android/view/music/a$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/music/a$b;-><init>(Lcom/estrongs/android/view/music/a;)V

    iput-object p1, p0, Lcom/estrongs/android/view/music/a;->Z0:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/music/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/a;->e3()V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/music/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/a;->f3()V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/music/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/a;->h3()V

    return-void
.end method

.method public static synthetic c3(Lcom/estrongs/android/view/music/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Lcom/estrongs/android/view/music/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public R1()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/music/MusicPlayerView;

    iput-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->setOnPlayerViewListener(Lcom/estrongs/android/view/music/MusicPlayerView$a;)V

    new-instance v0, Lcom/estrongs/android/view/music/b;

    invoke-direct {v0}, Lcom/estrongs/android/view/music/b;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/b;->n(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->x()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->y()V

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->X0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f3()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/music/a;->g3(I)V

    return-void
.end method

.method public final g3(I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->X0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->X0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->Z0:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h3()V
    .locals 7

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->g(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->g()Les/qu4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Les/qu4;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/estrongs/android/view/music/a$c;

    invoke-direct {v6, p0, v0}, Lcom/estrongs/android/view/music/a$c;-><init>(Lcom/estrongs/android/view/music/a;Les/qu4;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/MusicPlayerView;->f()V

    move-object v4, v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/music/MusicPlayerView;->setAuthor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/view/music/MusicPlayerView;->setMusicPath(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/MusicPlayerView;->f()V

    :cond_8
    :goto_4
    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->q()V

    :cond_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->h(Landroid/content/Context;)V

    return-void
.end method

.method public k2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/music/a;->e3()V

    return-void
.end method

.method public n2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/music/a;->Y0:Lcom/estrongs/android/view/music/b$f;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/b;->A(Lcom/estrongs/android/view/music/b$f;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->s()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/a;->f3()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->v()Z

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v2}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/music/a;->W0:Lcom/estrongs/android/view/music/b;

    invoke-virtual {v2}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/a;->V0:Lcom/estrongs/android/view/music/MusicPlayerView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d045a

    return v0
.end method
