.class public Lcom/estrongs/android/pop/app/a$b;
.super Lcom/estrongs/android/pop/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Les/su4;

.field public b:Lcom/estrongs/chromecast/ChromeCastManager;

.field public c:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/a;-><init>()V

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/a$b;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/a$b;->d:Z

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getCurrentPlayListController()Les/su4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaSeek(J)V

    return-void
.end method

.method public B(Les/ru4;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->t(Les/ru4;)Z

    move-result p1

    return p1
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->u(I)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/a$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->G()V

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->v(I)V

    return-void
.end method

.method public F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-void
.end method

.method public G()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->g()Lcom/estrongs/android/ui/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/a;->m()V

    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->w()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->m()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/qu4;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public K(Les/su4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->g()Lcom/estrongs/android/ui/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/a;->d()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->b(Ljava/util/List;)V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080afb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->m()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f13019e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaStreamDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Les/qu4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaStreamPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->m()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->g()I

    move-result v0

    return v0
.end method

.method public l()Les/su4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    return-object v0
.end method

.method public m()Les/ru4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->h()Les/ru4;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->h()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v1}, Les/su4;->h()Les/ru4;

    move-result-object v1

    invoke-virtual {v1}, Les/ru4;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->j()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->k()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->l()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->m()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stopService()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPause()V

    return-void
.end method

.method public w()Z
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v2, v0, Les/qu4;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-static {v2, v7}, Les/gq4;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual/range {v1 .. v6}, Lcom/estrongs/chromecast/ChromeCastManager;->loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/su4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPlay()V

    :goto_0
    return v7
.end method

.method public x(I)Z
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Les/su4;->w(IZ)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->s(I)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {p1}, Les/su4;->c()Les/qu4;

    move-result-object p1

    iget-object v3, p1, Les/qu4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-static {v3, v1}, Les/gq4;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual/range {v2 .. v7}, Lcom/estrongs/chromecast/ChromeCastManager;->loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/su4;)V

    return v1
.end method

.method public y(I)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0}, Les/su4;->n()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->s(I)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->a:Les/su4;

    invoke-virtual {p1}, Les/su4;->f()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    :cond_2
    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaPlay()V

    return-void
.end method
