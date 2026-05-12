.class public Les/kt4;
.super Les/b85;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$l;",
            ">;"
        }
    .end annotation
.end field

.field public e:[I

.field public f:Z

.field public g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

.field public h:J


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 3

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Les/kt4;->e:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/kt4;->f:Z

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    new-instance v1, Les/it4;

    invoke-direct {v1, p0}, Les/it4;-><init>(Les/kt4;)V

    invoke-virtual {v0, v1}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    new-instance v1, Les/jt4;

    invoke-direct {v1, p0}, Les/jt4;-><init>(Les/kt4;)V

    invoke-virtual {v0, v1}, Les/pn6;->M(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-object v1, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;-><init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;)V

    iput-object v0, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    iget-object v0, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/pn6;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Les/kt4;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kt4;->k(II)V

    return-void
.end method

.method public static synthetic f(Les/kt4;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kt4;->i(II)V

    return-void
.end method

.method public static synthetic g(Les/kt4;)V
    .locals 0

    invoke-virtual {p0}, Les/kt4;->j()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Les/b85;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kt4;->f:Z

    return-void
.end method

.method public c(Les/hm6;)V
    .locals 4

    iget-boolean v0, p0, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Les/je6;->a(Les/hm6;J)J

    move-result-wide v0

    iput-wide v0, p0, Les/kt4;->h:J

    iget-object p1, p1, Les/hm6;->l:Les/hm6$k;

    iget-object v0, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->g()V

    if-eqz p1, :cond_2

    iget-object p1, p1, Les/hm6$k;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    iput-object p1, p0, Les/kt4;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$l;

    iget-object v1, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->e(Les/hm6$l;)V

    iget-object v1, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v2, v0, Les/hm6$l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->j(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/ht4;

    invoke-direct {v0, p0}, Les/ht4;-><init>(Les/kt4;)V

    invoke-virtual {p1, v0}, Les/pn6;->L(Les/pn6$r;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Les/kt4;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Les/kt4;->h(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Les/hm6$l;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Les/kt4;->f:Z

    const-string v1, "PictureRender"

    if-nez v0, :cond_0

    const-string p1, "draw picture before player rendered."

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/kt4;->e:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$l;

    int-to-long v1, p1

    iget-wide v3, v0, Les/hm6$l;->h:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-wide v5, v0, Les/hm6$l;->i:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_3

    iget-object v1, p0, Les/b85;->b:Les/hm6;

    iget-wide v5, p0, Les/kt4;->h:J

    invoke-static {v1, v3, v4, v5, v6}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v1

    iget-object v3, p0, Les/b85;->b:Les/hm6;

    iget-wide v4, v0, Les/hm6$l;->i:J

    iget-wide v6, p0, Les/kt4;->h:J

    invoke-static {v3, v4, v5, v6, v7}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    iget-object v1, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v2, v0, Les/hm6$l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->m(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v2, v0, Les/hm6$l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->j(J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Les/kt4;->g:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v2, v0, Les/hm6$l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->j(J)V

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "failed to get video view size."

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final synthetic i(II)V
    .locals 2

    iget-object v0, p0, Les/kt4;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final synthetic j()V
    .locals 2

    iget-boolean v0, p0, Les/kt4;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kt4;->f:Z

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Les/kt4;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Les/kt4;->h(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic k(II)V
    .locals 0

    iget-object p2, p0, Les/kt4;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Les/kt4;->h(ILjava/util/List;)V

    return-void
.end method
