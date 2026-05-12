.class public Les/d66;
.super Les/b85;


# instance fields
.field public d:Les/e66;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;"
        }
    .end annotation
.end field

.field public g:[I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 1

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Les/d66;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/d66;->h:Z

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/b66;

    invoke-direct {v0, p0}, Les/b66;-><init>(Les/d66;)V

    invoke-virtual {p1, v0}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/c66;

    invoke-direct {v0, p0}, Les/c66;-><init>(Les/d66;)V

    invoke-virtual {p1, v0}, Les/pn6;->M(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    return-void
.end method

.method public static synthetic e(Les/d66;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/d66;->k(II)V

    return-void
.end method

.method public static synthetic f(Les/d66;)V
    .locals 0

    invoke-direct {p0}, Les/d66;->l()V

    return-void
.end method

.method public static bridge synthetic g(Les/d66;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/d66;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Les/d66;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/d66;->i(ILjava/util/List;)V

    return-void
.end method

.method private synthetic k(II)V
    .locals 2

    iget-object v0, p0, Les/d66;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private synthetic l()V
    .locals 2

    iget-boolean v0, p0, Les/d66;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d66;->h:Z

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Les/d66;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Les/d66;->i(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Les/b85;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/d66;->h:Z

    iget-object v0, p0, Les/d66;->d:Les/e66;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v1, v0}, Les/pn6;->k0(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/d66;->d:Les/e66;

    :cond_0
    return-void
.end method

.method public c(Les/hm6;)V
    .locals 2

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

    iput-wide v0, p0, Les/d66;->i:J

    iget-object v0, p0, Les/d66;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p1, Les/hm6;->e:Les/hm6$q;

    if-eqz p1, :cond_4

    iget-object p1, p1, Les/hm6$q;->a:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Les/d66;->e:Ljava/util/List;

    iget-object p1, p0, Les/d66;->d:Les/e66;

    if-nez p1, :cond_3

    new-instance p1, Les/e66;

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/e66;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/d66;->d:Les/e66;

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0, p1}, Les/pn6;->P(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Les/b85;->a:Les/pn6;

    new-instance v0, Les/d66$a;

    invoke-direct {v0, p0}, Les/d66$a;-><init>(Les/d66;)V

    invoke-virtual {p1, v0}, Les/pn6;->L(Les/pn6$r;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {p1}, Les/pn6;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Les/d66;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Les/d66;->i(ILjava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Les/d66;->d:Les/e66;

    if-eqz p1, :cond_5

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0, p1}, Les/pn6;->k0(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/d66;->d:Les/e66;

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/d66;->d:Les/e66;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Les/d66;->h:Z

    const-string v1, "SubtitleRender"

    if-nez v0, :cond_0

    const-string p1, "draw subtitle before player rendered."

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/d66;->g:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/d66;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/d66;->f:Ljava/util/List;

    iget-object p2, p0, Les/d66;->d:Les/e66;

    invoke-virtual {p2, p1}, Les/e66;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "failed to get video view size."

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;)",
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$r;

    int-to-long v2, p1

    iget-wide v4, v1, Les/hm6$r;->i:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-wide v4, v1, Les/hm6$r;->j:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v2, p0, Les/b85;->b:Les/hm6;

    if-eqz v2, :cond_1

    iget-wide v3, v1, Les/hm6$r;->i:J

    iget-wide v5, p0, Les/d66;->i:J

    invoke-static {v2, v3, v4, v5, v6}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v2

    iget-object v4, p0, Les/b85;->b:Les/hm6;

    iget-wide v5, v1, Les/hm6$r;->j:J

    iget-wide v7, p0, Les/d66;->i:J

    invoke-static {v4, v5, v6, v7, v8}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
