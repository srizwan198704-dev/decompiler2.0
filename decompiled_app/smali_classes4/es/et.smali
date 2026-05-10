.class public Les/et;
.super Les/b85;


# instance fields
.field public final d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

.field public e:I


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 1

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    const/4 p1, 0x1

    iput p1, p0, Les/et;->e:I

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-direct {p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;-><init>()V

    iput-object p1, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    new-instance v0, Les/et$a;

    invoke-direct {v0, p0}, Les/et$a;-><init>(Les/et;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->m(Les/dt$d;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/et$b;

    invoke-direct {v0, p0}, Les/et$b;-><init>(Les/et;)V

    invoke-virtual {p1, v0}, Les/pn6;->L(Les/pn6$r;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/et$c;

    invoke-direct {v0, p0}, Les/et$c;-><init>(Les/et;)V

    invoke-virtual {p1, v0}, Les/pn6;->H(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/et$d;

    invoke-direct {v0, p0}, Les/et$d;-><init>(Les/et;)V

    invoke-virtual {p1, v0}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    return-void
.end method

.method public static bridge synthetic e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;
    .locals 0

    iget-object p0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    return-object p0
.end method

.method public static bridge synthetic f(Les/et;)I
    .locals 0

    iget p0, p0, Les/et;->e:I

    return p0
.end method

.method public static bridge synthetic g(Les/et;I)V
    .locals 0

    iput p1, p0, Les/et;->e:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    return-void
.end method

.method public c(Les/hm6;)V
    .locals 0

    invoke-virtual {p0}, Les/et;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/b85;->b:Les/hm6;

    iget-object v1, v0, Les/hm6;->d:Les/hm6$i;

    if-nez v1, :cond_1

    iget-object v0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Les/pn6;->setVolume(F)V

    iget-object v0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->l(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Les/hm6$i;->a:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    iget v2, v1, Les/hm6$i;->b:F

    invoke-virtual {v0, v2}, Les/pn6;->setVolume(F)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-virtual {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->k(Les/hm6;)V

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    iget v2, v1, Les/hm6$i;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Les/pn6;->setVolume(F)V

    :goto_0
    iget-object v0, p0, Les/et;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    iget-object v1, v1, Les/hm6$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->l(Ljava/util/List;)V

    :goto_1
    return-void
.end method
