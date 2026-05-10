.class public Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/hm6$j;

.field public c:Les/dt;

.field public d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

.field public e:Les/dt$d;

.field public f:Les/hm6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->STOPED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;)Les/dt$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->e:Les/dt$d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;I)Les/hm6$j;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/hm6$j;",
            ">;I)",
            "Les/hm6$j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    invoke-static {v0, p2}, Les/em6;->b(Les/hm6$j;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Les/em6;->a(Ljava/util/List;I)Les/hm6$j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    :goto_0
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b(Ljava/util/List;I)Les/hm6$j;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    invoke-static {v0, p1}, Les/em6;->c(Les/hm6$j;Les/hm6$j;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Les/hm6$j;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->j(Les/hm6$j;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    invoke-virtual {p1}, Les/dt;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    return-void
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->f:Les/hm6;

    invoke-static {v0, p1, p2}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/dt;

    invoke-direct {v0}, Les/dt;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    invoke-virtual {v0, p1}, Les/dt;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;)V

    invoke-virtual {p1, v0}, Les/dt;->o(Les/dt$d;)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->IDLE:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PLAYING:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PLAYING:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Les/dt;->i()V

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PAUSED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    goto :goto_0

    :cond_0
    const-string v0, "VideoEditBGMPlayer"

    const-string v1, "Failed to pause,BGMPlayer state is not PLAYING!"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->n()V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    invoke-static {v0, p1}, Les/em6;->b(Les/hm6$j;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-eqz v0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d(J)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    iget-wide v0, v0, Les/hm6$j;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d(J)J

    move-result-wide v0

    long-to-int v1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    invoke-virtual {v0}, Les/dt;->i()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    invoke-virtual {v0, p1}, Les/dt;->k(I)I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    invoke-virtual {p1}, Les/dt;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Les/hm6$j;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->IDLE:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    if-ne v1, v2, :cond_0

    iget-wide v1, p1, Les/hm6$j;->d:J

    long-to-int v2, v1

    iget-wide v3, p1, Les/hm6$j;->e:J

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Les/dt;->p(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    iget v1, p1, Les/hm6$j;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Les/dt;->r(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    iget-boolean p1, p1, Les/hm6$j;->i:Z

    invoke-virtual {v0, p1}, Les/dt;->m(Z)V

    :cond_0
    return-void
.end method

.method public k(Les/hm6;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->f:Les/hm6;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/hm6$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    return-void
.end method

.method public m(Les/dt$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->e:Les/dt$d;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PAUSED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Les/dt;->s()V

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->PLAYING:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    goto :goto_0

    :cond_1
    const-string v0, "VideoEditBGMPlayer"

    const-string v1, "BGMPlayer state is not PREPARED!"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/dt;->t()V

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;->STOPED:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->c:Les/dt;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->b:Les/hm6$j;

    return-void
.end method
