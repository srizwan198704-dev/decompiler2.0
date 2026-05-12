.class public final Lsg/bigo/ads/controller/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/g;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/controller/b/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:J

.field r:J

.field s:I

.field t:Ljava/lang/String;

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/controller/b/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/controller/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->u:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->v:J

    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->L()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/common/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()I
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->K()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/common/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->K()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/common/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/p;->a(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/p;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/p;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    .line 6
    .line 7
    iget-wide v0, v0, Lsg/bigo/ads/controller/e/h$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    .line 6
    .line 7
    iget-wide v0, v0, Lsg/bigo/ads/controller/e/h$a;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->u:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->u:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/d;->v:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/d;->v:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "official"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ab()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Lsg/bigo/ads/common/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->n()Lsg/bigo/ads/api/a/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->h(Landroid/content/Context;)Lsg/bigo/ads/common/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->M()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/common/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->M()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/common/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final af()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final aj()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->m(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->o(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final al()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->p(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final an()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->s(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->t(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->v(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->w(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/e/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/aa/c;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "5g"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "4g"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "wifi"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "3g"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "2g"

    .line 38
    .line 39
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.5.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->L()Lsg/bigo/ads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/common/a;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
