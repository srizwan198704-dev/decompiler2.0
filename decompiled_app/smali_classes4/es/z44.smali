.class public Les/z44;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/z44$e;,
        Les/z44$c;,
        Les/z44$d;,
        Les/z44$b;
    }
.end annotation


# instance fields
.field public a:Les/z44$e;

.field public b:Les/z44$c;

.field public c:Les/u25;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/j44;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/j44;

.field public g:Les/z44$d;

.field public h:Les/z44$b;

.field public i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

.field public j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/z44$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Les/z44$a;-><init>(Les/z44;Landroid/os/Looper;)V

    iput-object v0, p0, Les/z44;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/z44;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Les/z44;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Les/z44;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->M()V

    return-void
.end method

.method public static synthetic b(Les/z44;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/z44;->J(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(Les/z44;Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->I(Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Les/z44;Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->T(Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/z44;Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->O(Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Les/z44;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/z44;->U(Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public static synthetic g(Les/z44;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->V()V

    return-void
.end method

.method public static synthetic h(Les/z44;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/z44;->K(Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public static synthetic i(Les/z44;Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->R(Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public static synthetic j(Les/z44;Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->N(Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Les/z44;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/z44;->Q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic l(Les/z44;Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->H(Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic m(Les/z44;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->S()V

    return-void
.end method

.method public static synthetic n(Les/z44;Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->P(Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Les/z44;Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z44;->L(Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public static bridge synthetic p(Les/z44;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;
    .locals 0

    iget-object p0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    return-object p0
.end method

.method public static bridge synthetic q(Les/z44;)Les/u25;
    .locals 0

    iget-object p0, p0, Les/z44;->c:Les/u25;

    return-object p0
.end method

.method public static bridge synthetic r(Les/z44;)Les/j44;
    .locals 0

    iget-object p0, p0, Les/z44;->f:Les/j44;

    return-object p0
.end method

.method public static bridge synthetic s(Les/z44;)Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;
    .locals 0

    iget-object p0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    return-object p0
.end method

.method public static bridge synthetic t(Les/z44;Les/j44;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/z44;->C(Les/j44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u(Les/z44;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->W()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 7

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/j44;

    iget v4, v4, Les/j44;->g:I

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int v0, v2, v3

    if-le v0, v6, :cond_4

    sget-boolean v0, Les/go1;->a:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There can not be over 1 item playing or paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-ne v3, v6, :cond_5

    return v5

    :cond_5
    if-ne v2, v6, :cond_6

    return v6

    :cond_6
    return v1
.end method

.method public final B(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageSeekTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->m(I)V

    return-void
.end method

.method public final C(Les/j44;Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemPause, path is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uniqueId is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Les/j44;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Les/z44;->Z(Les/j44;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "image"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Les/z44;->Y(Les/j44;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Les/z44;->v0()V

    return-void
.end method

.method public final D(Les/j44;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemResume, path is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uniqueId is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Les/j44;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/z44;->c0(Les/j44;)V

    goto :goto_0

    :cond_1
    const-string v0, "image"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Les/z44;->b0(Les/j44;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Les/j44;J)V
    .locals 2

    iget-object v0, p1, Les/j44;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Les/z44;->y0(J)V

    goto :goto_0

    :cond_0
    const-string v0, "image"

    iget-object p1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Les/z44;->B(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Les/j44;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p1, Les/j44;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/z44;->t0(Les/j44;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "image"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Les/z44;->s0(Les/j44;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Les/j44;)V
    .locals 2

    invoke-virtual {p0}, Les/z44;->v0()V

    iget-object v0, p1, Les/j44;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/z44;->x0(Les/j44;)V

    goto :goto_0

    :cond_0
    const-string v0, "image"

    iget-object v1, p1, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/z44;->w0(Les/j44;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/z44;->w(Les/j44;I)V

    return-void
.end method

.method public final synthetic H(Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V
    .locals 1

    iget p3, p1, Les/j44;->i:I

    if-lez p3, :cond_0

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->m(I)V

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Les/j44;->i:I

    iget-object p3, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->l()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p1, "image"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic I(Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnPreparedListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;)V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    invoke-virtual {p0}, Les/z44;->V()V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    invoke-interface {p2, p1}, Les/z44$c;->a(Les/j44;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public final synthetic J(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->W()V

    return-void
.end method

.method public final synthetic K(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->W()V

    return-void
.end method

.method public final synthetic L(Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 1

    iget p3, p1, Les/j44;->h:I

    if-lez p3, :cond_0

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    :cond_0
    iget-object p3, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final synthetic M()V
    .locals 1

    const-string v0, "video"

    invoke-virtual {p0, v0}, Les/z44;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic N(Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    invoke-virtual {p0}, Les/z44;->V()V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    invoke-interface {p2, p1}, Les/z44$c;->a(Les/j44;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public final synthetic O(Les/j44;Ljava/lang/Runnable;Landroid/widget/ImageView;)V
    .locals 3

    iget p3, p1, Les/j44;->i:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Les/j44;->h:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Les/j44;->i:I

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->n(J)V

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p1, "image"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->r0()V

    return-void
.end method

.method public final synthetic P(Les/j44;Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnPreparedListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;)V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    invoke-virtual {p0}, Les/z44;->V()V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    invoke-interface {p2, p1}, Les/z44$c;->a(Les/j44;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public final synthetic Q(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->W()V

    return-void
.end method

.method public final synthetic R(Les/j44;Ljava/lang/Runnable;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 2

    iget p3, p1, Les/j44;->i:I

    if-lez p3, :cond_0

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Les/j44;->i:I

    iget-object p3, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-wide v0, p1, Les/j44;->f:J

    invoke-virtual {p3, v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->N(J)V

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final synthetic S()V
    .locals 1

    const-string v0, "video"

    invoke-virtual {p0, v0}, Les/z44;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->r0()V

    return-void
.end method

.method public final synthetic T(Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Les/z44;->w(Les/j44;I)V

    invoke-virtual {p0}, Les/z44;->V()V

    iget-object p2, p0, Les/z44;->b:Les/z44$c;

    invoke-interface {p2, p1}, Les/z44$c;->a(Les/j44;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public final synthetic U(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0}, Les/z44;->W()V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Les/z44;->A()I

    move-result v0

    iget-object v1, p0, Les/z44;->a:Les/z44$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Les/z44$e;->onStatus(I)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Les/z44;->f:Les/j44;

    iget-object v1, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemComplete, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MergeRender"

    invoke-static {v3, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/j44;

    iget-wide v3, v2, Les/j44;->e:J

    long-to-int v4, v3

    iput v4, v2, Les/j44;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/z44;->w(Les/j44;I)V

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/j44;

    invoke-virtual {p0, v0}, Les/z44;->h0(Les/j44;)V

    :cond_2
    invoke-virtual {p0}, Les/z44;->X()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v0, v3}, Les/z44;->w(Les/j44;I)V

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/j44;

    iget-wide v1, v0, Les/j44;->e:J

    long-to-int v2, v1

    iput v2, v0, Les/j44;->h:I

    invoke-virtual {p0, v0}, Les/z44;->h0(Les/j44;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/z44;->F(Les/j44;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public X()V
    .locals 2

    const-string v0, "MergeRender"

    const-string v1, "pause"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->f:Les/j44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/k44;

    invoke-direct {v1, p0}, Les/k44;-><init>(Les/z44;)V

    invoke-virtual {p0, v0, v1}, Les/z44;->C(Les/j44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Les/j44;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pauseImage"

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Les/j44;->c:Ljava/lang/String;

    iget-object v2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pauseImage path not changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iget-wide v1, p1, Les/j44;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setDuration(J)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p1, "image"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pauseImage path has changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance v1, Les/n44;

    invoke-direct {v1, p0, p1, p2}, Les/n44;-><init>(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnPreparedListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance v0, Les/o44;

    invoke-direct {v0, p0, p1}, Les/o44;-><init>(Les/z44;Les/j44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnErrorListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iget-wide v0, p1, Les/j44;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setDuration(J)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iget-object p1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setPath(Ljava/lang/String;)V

    iget-object p1, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance p2, Les/p44;

    invoke-direct {p2, p0}, Les/p44;-><init>(Les/z44;)V

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnCompletionListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;)V

    :goto_0
    return-void
.end method

.method public final Z(Les/j44;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pauseVideo"

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Les/j44;->c:Ljava/lang/String;

    iget-object v2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pauseVideo path not changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Les/j44;->h:I

    if-lez v0, :cond_0

    iget-object v1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p1, "video"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "pauseVideo path has changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v1, Les/x44;

    invoke-direct {v1, p0, p1, p2}, Les/x44;-><init>(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Les/y44;

    invoke-direct {v0, p0}, Les/y44;-><init>(Les/z44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnRenderedToSurfaceListener(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v0, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Les/l44;

    invoke-direct {v0, p0, p1}, Les/l44;-><init>(Les/z44;Les/j44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnErrorListener(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object p1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance p2, Les/m44;

    invoke-direct {p2, p0}, Les/m44;-><init>(Les/z44;)V

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 2

    const-string v0, "MergeRender"

    const-string v1, "resume"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->f:Les/j44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Les/z44;->D(Les/j44;)V

    return-void
.end method

.method public final b0(Les/j44;)V
    .locals 0

    return-void
.end method

.method public final c0(Les/j44;)V
    .locals 0

    iget-object p1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G()V

    return-void
.end method

.method public d0(I)V
    .locals 11

    const-string v0, "MergeRender"

    const-string v1, "seekTo"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->A()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/z44;->X()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Les/z44;->x()V

    iget-object v1, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/j44;

    int-to-long v6, p1

    invoke-virtual {v4}, Les/j44;->a()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Les/j44;->a()J

    move-result-wide v4

    sub-long/2addr v6, v4

    long-to-int p1, v6

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    iget-object p1, p0, Les/z44;->f:Les/j44;

    invoke-virtual {p0, p1, v3}, Les/z44;->w(Les/j44;I)V

    sget-boolean p1, Les/go1;->a:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "seek to a unknown item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/j44;

    iget-wide v7, v6, Les/j44;->e:J

    long-to-int v8, v7

    add-int/2addr v8, p1

    iput v8, v6, Les/j44;->i:I

    add-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/j44;

    iput v3, v2, Les/j44;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Les/z44;->f:Les/j44;

    if-eq v4, v1, :cond_6

    invoke-virtual {p0, v1}, Les/z44;->G(Les/j44;)V

    invoke-virtual {p0, v4, v5}, Les/z44;->C(Les/j44;Ljava/lang/Runnable;)V

    :cond_6
    iput-object v4, p0, Les/z44;->f:Les/j44;

    iget-object v1, p0, Les/z44;->g:Les/z44$d;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Les/z44$d;->a(Les/j44;)V

    :cond_7
    int-to-long v1, p1

    iget-wide v5, v4, Les/j44;->e:J

    add-long/2addr v1, v5

    invoke-virtual {p0, v4, v1, v2}, Les/z44;->E(Les/j44;J)V

    if-eqz v0, :cond_8

    new-instance p1, Les/k44;

    invoke-direct {p1, p0}, Les/k44;-><init>(Les/z44;)V

    invoke-virtual {p0, v4, p1}, Les/z44;->F(Les/j44;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final e0()V
    .locals 4

    const-string v0, "MergeRender"

    const-string v1, "seekToForSelectItem"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->f:Les/j44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/j44;

    iget-wide v2, v1, Les/j44;->e:J

    long-to-int v3, v2

    iput v3, v1, Les/j44;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/z44;->f:Les/j44;

    iget v1, v0, Les/j44;->h:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Les/z44;->E(Les/j44;J)V

    return-void
.end method

.method public f0(J)V
    .locals 5

    invoke-virtual {p0}, Les/z44;->x()V

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/j44;

    iget-wide v2, v1, Les/j44;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Les/z44;->g0(Les/j44;)V

    :cond_1
    return-void
.end method

.method public g0(Les/j44;)V
    .locals 7

    const-string v0, "selectItem"

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->x()V

    iput-object p1, p0, Les/z44;->f:Les/j44;

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/j44;

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Les/z44;->e0()V

    goto :goto_1

    :cond_0
    int-to-long v5, v3

    invoke-virtual {v4}, Les/j44;->a()J

    move-result-wide v3

    add-long/2addr v5, v3

    long-to-int v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectItem the progress is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/z44;->c:Les/u25;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v2}, Les/u25;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final h0(Les/j44;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/z44;->g0(Les/j44;)V

    iget-object v0, p0, Les/z44;->g:Les/z44$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/z44$d;->a(Les/j44;)V

    :cond_0
    return-void
.end method

.method public i0(Les/z44$c;)V
    .locals 2

    const-string v0, "MergeRender"

    const-string v1, "setErrorListener"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Les/z44;->b:Les/z44$c;

    return-void
.end method

.method public j0(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)V
    .locals 0

    iput-object p1, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/j44;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l0(Les/z44$b;)V
    .locals 0

    iput-object p1, p0, Les/z44;->h:Les/z44$b;

    return-void
.end method

.method public m0(Les/u25;)V
    .locals 0

    iput-object p1, p0, Les/z44;->c:Les/u25;

    return-void
.end method

.method public n0(Les/z44$d;)V
    .locals 0

    iput-object p1, p0, Les/z44;->g:Les/z44$d;

    return-void
.end method

.method public o0(Les/z44$e;)V
    .locals 0

    iput-object p1, p0, Les/z44;->a:Les/z44$e;

    return-void
.end method

.method public p0(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V
    .locals 0

    iput-object p1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    return-void
.end method

.method public q0()V
    .locals 2

    const-string v0, "MergeRender"

    const-string v1, "start"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->f:Les/j44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/k44;

    invoke-direct {v1, p0}, Les/k44;-><init>(Les/z44;)V

    invoke-virtual {p0, v0, v1}, Les/z44;->F(Les/j44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Les/z44;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final s0(Les/j44;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "startImage"

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Les/j44;->c:Ljava/lang/String;

    iget-object v2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "path is not changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {p1}, Les/j44;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setDuration(J)V

    iget v0, p1, Les/j44;->i:I

    if-lez v0, :cond_0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Les/j44;->h:I

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    iput v2, p1, Les/j44;->i:I

    iget-object v2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->n(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p1, "image"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->r0()V

    goto :goto_2

    :cond_2
    const-string v0, "path is changed."

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnCompletionListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;)V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->o()V

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance v1, Les/q44;

    invoke-direct {v1, p0, p1, p2}, Les/q44;-><init>(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnPreparedListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance v0, Les/r44;

    invoke-direct {v0, p0, p1}, Les/r44;-><init>(Les/z44;Les/j44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnErrorListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iget-wide v0, p1, Les/j44;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setDuration(J)V

    iget-object p2, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iget-object p1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setPath(Ljava/lang/String;)V

    iget-object p1, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    new-instance p2, Les/s44;

    invoke-direct {p2, p0}, Les/s44;-><init>(Les/z44;)V

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setOnCompletionListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;)V

    :goto_2
    return-void
.end method

.method public final t0(Les/j44;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideo, path is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uniqueId is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Les/j44;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Les/j44;->c:Ljava/lang/String;

    iget-object v2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "path is not changed"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Les/j44;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Les/j44;->i:I

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-wide v1, p1, Les/j44;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->N(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Les/z44;->w(Les/j44;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p1, "video"

    invoke-virtual {p0, p1}, Les/z44;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/z44;->r0()V

    goto :goto_0

    :cond_2
    const-string v0, "path is changed."

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->O()V

    :cond_3
    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v1, Les/t44;

    invoke-direct {v1, p0, p1, p2}, Les/t44;-><init>(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Les/u44;

    invoke-direct {v0, p0}, Les/u44;-><init>(Les/z44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnRenderedToSurfaceListener(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Les/v44;

    invoke-direct {v0, p0, p1}, Les/v44;-><init>(Les/z44;Les/j44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnErrorListener(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Les/w44;

    invoke-direct {v0, p0}, Les/w44;-><init>(Les/z44;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object p2, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object p1, p1, Les/j44;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u0()V
    .locals 3

    const-string v0, "MergeRender"

    const-string v1, "stop"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->f:Les/j44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    :cond_1
    invoke-virtual {p0, v0}, Les/z44;->G(Les/j44;)V

    invoke-virtual {p0}, Les/z44;->V()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/z44;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/z44;->h:Les/z44$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/z44$b;->b()V

    :cond_0
    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/z44;->h:Les/z44$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/z44$b;->a()V

    :cond_2
    iget-object v0, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    iput-object p1, p0, Les/z44;->k:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You forgot to set ImageView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You forgot to set VideoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Les/z44;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final w(Les/j44;I)V
    .locals 3

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/j44;

    const/4 v2, 0x0

    iput v2, v1, Les/j44;->g:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput p2, p1, Les/j44;->g:I

    :cond_1
    return-void
.end method

.method public final w0(Les/j44;)V
    .locals 0

    iget-object p1, p0, Les/z44;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->o()V

    return-void
.end method

.method public final x()V
    .locals 2

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/z44;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should pause or stop first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Les/j44;)V
    .locals 0

    iget-object p1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->O()V

    return-void
.end method

.method public y()J
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/j44;

    iget-object v4, p0, Les/z44;->f:Les/j44;

    if-ne v4, v3, :cond_3

    iget-object v1, v3, Les/j44;->b:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v3, Les/j44;->h:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_0
    const-string v1, "video"

    iget-object v4, v3, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, v3, Les/j44;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v8, v3, Les/j44;->f:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    long-to-int v0, v8

    goto :goto_1

    :cond_2
    long-to-int v0, v6

    sub-int v0, v1, v0

    goto :goto_1

    :cond_3
    int-to-long v4, v2

    invoke-virtual {v3}, Les/j44;->a()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    int-to-long v0, v2

    return-wide v0
.end method

.method public final y0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoSeekTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeRender"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/z44;->i:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    return-void
.end method

.method public z()J
    .locals 5

    iget-object v0, p0, Les/z44;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/j44;

    invoke-virtual {v3}, Les/j44;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method
