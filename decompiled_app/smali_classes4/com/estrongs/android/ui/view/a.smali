.class public abstract Lcom/estrongs/android/ui/view/a;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/view/a$j;,
        Lcom/estrongs/android/ui/view/a$l;,
        Lcom/estrongs/android/ui/view/a$k;,
        Lcom/estrongs/android/ui/view/a$h;,
        Lcom/estrongs/android/ui/view/a$f;,
        Lcom/estrongs/android/ui/view/a$i;,
        Lcom/estrongs/android/ui/view/a$e;,
        Lcom/estrongs/android/ui/view/a$g;
    }
.end annotation


# instance fields
.field public A:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public B:Landroid/media/MediaPlayer$OnErrorListener;

.field public C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public E:Landroid/view/SurfaceHolder$Callback;

.field public F:Lcom/estrongs/android/ui/view/a$f;

.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/SurfaceHolder;

.field public f:Landroid/media/MediaPlayer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Les/sb1;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:Lcom/estrongs/android/ui/view/a$e;

.field public t:Lcom/estrongs/android/ui/view/a$g;

.field public u:Lcom/estrongs/android/ui/view/a$l;

.field public v:F

.field public w:Lcom/estrongs/android/ui/view/a$i;

.field public x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public y:Landroid/media/MediaPlayer$OnPreparedListener;

.field public z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->x()V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/estrongs/android/ui/view/a;->c:I

    iput p2, p0, Lcom/estrongs/android/ui/view/a;->d:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/estrongs/android/ui/view/a;->e:Landroid/view/SurfaceHolder;

    iput-object p3, p0, Lcom/estrongs/android/ui/view/a;->f:Landroid/media/MediaPlayer;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    iput-object p3, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/estrongs/android/ui/view/a;->v:F

    new-instance p2, Lcom/estrongs/android/ui/view/a$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/a$a;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p2, Lcom/estrongs/android/ui/view/a$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/a$b;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p2, Les/ff1;

    invoke-direct {p2, p0}, Les/ff1;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p2, Les/gf1;

    invoke-direct {p2, p0}, Les/gf1;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->A:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance p2, Les/hf1;

    invoke-direct {p2, p0}, Les/hf1;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p2, Lcom/estrongs/android/ui/view/a$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/a$c;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p2, Lcom/estrongs/android/ui/view/a$d;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/a$d;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->E:Landroid/view/SurfaceHolder$Callback;

    new-instance p2, Lcom/estrongs/android/ui/view/a$f;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/a$f;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/view/a;->F:Lcom/estrongs/android/ui/view/a$f;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->x()V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->q:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/a;->A(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/a;->z(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/view/a;->B(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->B:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$i;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->A:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/view/a;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/a;->m:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/view/a;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/a;->l:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->f:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/ui/view/a;Lcom/estrongs/android/ui/view/a$l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    return-void
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/ui/view/a;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/a;->j:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/estrongs/android/ui/view/a;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/a;->i:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->C()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->I()V

    return-void
.end method

.method public final synthetic B(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/view/a;->v(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->w()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->p:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->o:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->n:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/view/a;->m:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/a;->seekTo(I)V

    :cond_1
    iget v1, p0, Lcom/estrongs/android/ui/view/a;->g:I

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->h:I

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v3, p0, Lcom/estrongs/android/ui/view/a;->g:I

    iget v4, p0, Lcom/estrongs/android/ui/view/a;->h:I

    invoke-interface {v1, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->i:I

    iget v3, p0, Lcom/estrongs/android/ui/view/a;->g:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->j:I

    iget v3, p0, Lcom/estrongs/android/ui/view/a;->h:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->d:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/sb1;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sb1;->h(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    invoke-virtual {v0, v1}, Les/sb1;->setPlayState(I)V

    :cond_6
    return-void
.end method

.method public E(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/view/a$i;->a(I)V

    iget p1, p0, Lcom/estrongs/android/ui/view/a;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/a;->m:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/estrongs/android/ui/view/a;->m:I

    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/view/a;->G(ZZ)V

    return-void
.end method

.method public G(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/estrongs/android/ui/view/a$i;->l(Z)V

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/estrongs/android/ui/view/a;->c:I

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/estrongs/android/ui/view/a;->d:I

    :cond_1
    iput-boolean p2, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/estrongs/android/ui/view/a;->G(ZZ)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->C()V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sb1;->g()V

    :cond_0
    return-void
.end method

.method public J(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Les/gq4;->I0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/view/a;->G(ZZ)V

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->m:I

    :cond_2
    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->getPlayerWrapper()Lcom/estrongs/android/ui/view/a$i;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->F:Lcom/estrongs/android/ui/view/a$f;

    :cond_3
    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    iget-object p2, p0, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/estrongs/android/ui/view/a$i;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->e()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {v0}, Les/sb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {v0}, Les/sb1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {v0}, Les/sb1;->g()V

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->n:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->o:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->p:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    iget v0, v0, Lcom/estrongs/android/ui/view/a$l;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->i()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->d()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->b:I

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->b:I

    return v0
.end method

.method public abstract getPlayerWrapper()Lcom/estrongs/android/ui/view/a$i;
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->c()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_f

    const/16 v0, 0x4f

    const/4 v3, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x55

    if-eq p1, v0, :cond_d

    const/16 v0, 0x17

    if-eq p1, v0, :cond_d

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {p1}, Les/sb1;->b()V

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x111

    if-eq p1, v0, :cond_9

    const/16 v0, 0x113

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x110

    if-eq p1, v0, :cond_7

    const/16 v0, 0x112

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->L()V

    goto :goto_7

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->i()I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v1}, Lcom/estrongs/android/ui/view/a$i;->d()I

    move-result v1

    if-lt v0, v1, :cond_8

    add-int/lit16 v0, v1, -0x7d0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/a;->E(I)V

    goto :goto_7

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->i()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/view/a;->E(I)V

    goto :goto_7

    :cond_b
    :goto_4
    iget p1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    if-ne p1, v3, :cond_c

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->pause()V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {p1}, Les/sb1;->g()V

    :cond_c
    return v2

    :cond_d
    :goto_5
    iget p1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->pause()V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {p1}, Les/sb1;->g()V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->start()V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {p1}, Les/sb1;->b()V

    :goto_6
    return v2

    :cond_f
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->g:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->h:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/estrongs/android/ui/view/a;->g:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->h:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    mul-int v1, v1, p1

    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    mul-int v0, v0, p2

    div-int p1, v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->L()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->L()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->g()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    invoke-virtual {v0, v1}, Les/sb1;->setPlayState(I)V

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Les/sb1;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/a$l;->a(I)V

    :cond_2
    return-void
.end method

.method public setCompletionListener(Lcom/estrongs/android/ui/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->s:Lcom/estrongs/android/ui/view/a$e;

    return-void
.end method

.method public setErrorListener(Lcom/estrongs/android/ui/view/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->t:Lcom/estrongs/android/ui/view/a$g;

    return-void
.end method

.method public setMediaController(Les/sb1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sb1;->b()V

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->s()V

    return-void
.end method

.method public setOnDrawListener(Lcom/estrongs/android/ui/view/a$h;)V
    .locals 0

    return-void
.end method

.method public setPreparedListener(Lcom/estrongs/android/ui/view/a$j;)V
    .locals 0

    return-void
.end method

.method public setSeekListener(Lcom/estrongs/android/ui/view/a$k;)V
    .locals 0

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/view/a$i;->j(F)V

    :cond_0
    iput p1, p0, Lcom/estrongs/android/ui/view/a;->v:F

    iget p1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/a;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/view/a;->J(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->y()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->f()V

    iput v1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    :cond_1
    iput v1, p0, Lcom/estrongs/android/ui/view/a;->d:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    invoke-virtual {v0, v1}, Les/sb1;->setPlayState(I)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->C()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sb1;->b()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    iget v1, p0, Lcom/estrongs/android/ui/view/a;->c:I

    invoke-virtual {v0, v1}, Les/sb1;->setPlayState(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->s:Lcom/estrongs/android/ui/view/a$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$e;->onComplete()V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sb1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->t:Lcom/estrongs/android/ui/view/a$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/view/a$g;->onError(I)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/view/a$l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/a$l;-><init>(Lcom/estrongs/android/ui/view/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/a;->u:Lcom/estrongs/android/ui/view/a$l;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->g:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->h:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/a;->E:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/estrongs/android/ui/view/a;->v:F

    return-void
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a;->w:Lcom/estrongs/android/ui/view/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/a$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/view/a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic z(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/a;->u()V

    return-void
.end method
