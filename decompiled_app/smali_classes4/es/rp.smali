.class public Les/rp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rp$f;,
        Les/rp$d;,
        Les/rp$e;,
        Les/rp$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public final e:Les/rp$f;

.field public f:Les/jt3;

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:Les/rp$d;

.field public l:Les/rp$e;

.field public m:Les/jt3$h;

.field public n:Les/jt3$i;

.field public final o:Les/rp$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/rp;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Les/rp;->c:F

    iput v1, p0, Les/rp;->d:F

    new-instance v1, Les/rp$f;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Les/rp$f;-><init>(Les/rp;JJ)V

    iput-object v1, p0, Les/rp;->e:Les/rp$f;

    iput-boolean v0, p0, Les/rp;->g:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/rp;->h:J

    iput v0, p0, Les/rp;->i:I

    iput v0, p0, Les/rp;->j:I

    new-instance v0, Les/rp$a;

    invoke-direct {v0, p0}, Les/rp$a;-><init>(Les/rp;)V

    iput-object v0, p0, Les/rp;->m:Les/jt3$h;

    new-instance v0, Les/rp$b;

    invoke-direct {v0, p0}, Les/rp$b;-><init>(Les/rp;)V

    iput-object v0, p0, Les/rp;->n:Les/jt3$i;

    new-instance v0, Les/rp$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/rp$c;-><init>(Les/rp;Les/rp$a;)V

    iput-object v0, p0, Les/rp;->o:Les/rp$c;

    return-void
.end method

.method public static synthetic a(Les/rp;)Les/rp$c;
    .locals 0

    iget-object p0, p0, Les/rp;->o:Les/rp$c;

    return-object p0
.end method

.method public static synthetic b(Les/rp;)Les/rp$e;
    .locals 0

    iget-object p0, p0, Les/rp;->l:Les/rp$e;

    return-object p0
.end method

.method public static synthetic c(Les/rp;)F
    .locals 0

    iget p0, p0, Les/rp;->c:F

    return p0
.end method

.method public static synthetic d(Les/rp;I)I
    .locals 0

    iput p1, p0, Les/rp;->j:I

    return p1
.end method

.method public static synthetic e(Les/rp;)I
    .locals 0

    iget p0, p0, Les/rp;->b:I

    return p0
.end method

.method public static synthetic f(Les/rp;I)I
    .locals 0

    iput p1, p0, Les/rp;->b:I

    return p1
.end method

.method public static synthetic g(Les/rp;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/rp;->g:Z

    return p1
.end method

.method public static synthetic h(Les/rp;)Les/rp$d;
    .locals 0

    iget-object p0, p0, Les/rp;->k:Les/rp$d;

    return-object p0
.end method

.method public static synthetic i(Les/rp;)I
    .locals 0

    iget p0, p0, Les/rp;->i:I

    return p0
.end method

.method public static synthetic j(Les/rp;I)I
    .locals 0

    iput p1, p0, Les/rp;->i:I

    return p1
.end method

.method public static synthetic k(Les/rp;)Les/rp$f;
    .locals 0

    iget-object p0, p0, Les/rp;->e:Les/rp$f;

    return-object p0
.end method

.method public static synthetic l(Les/rp;)F
    .locals 0

    iget p0, p0, Les/rp;->d:F

    return p0
.end method


# virtual methods
.method public A(Landroid/util/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Les/rp;->e:Les/rp$f;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Les/rp$f;->a:J

    iput-wide v0, p1, Les/rp$f;->b:J

    return-void

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Les/rp;->y(IIZ)V

    return-void
.end method

.method public B(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Les/rp;->c:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure volume >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/rp;->b:I

    invoke-virtual {p0, v1}, Les/rp;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avp"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/rp;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/rp;->f:Les/jt3;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/rp;->g:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/rp;->e:Les/rp$f;

    iget-wide v2, v0, Les/rp$f;->a:J

    iget-wide v4, v0, Les/rp$f;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Les/jt3;->O(JJ)V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->S()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Les/rp;->e:Les/rp$f;

    iget-wide v0, v0, Les/rp$f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :cond_2
    invoke-virtual {p0, v2, v3}, Les/rp;->s(J)V

    :cond_3
    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->G()V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Les/rp;->b:I

    iget-wide v0, p0, Les/rp;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v1}, Les/rp;->s(J)V

    :cond_4
    iget-object v0, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {v0}, Les/rp$c;->i()V

    :cond_5
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/rp;->b:I

    iput-boolean v0, p0, Les/rp;->g:Z

    iget-object v0, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {v0}, Les/rp$c;->h()V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jt3;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/rp;->f:Les/jt3;

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Les/rp;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/rp;->j:I

    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "STATE_UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "STATE_COMPLETE"

    return-object p1

    :cond_1
    const-string p1, "STATE_PLAYING"

    return-object p1

    :cond_2
    const-string p1, "STATE_READY"

    return-object p1

    :cond_3
    const-string p1, "STATE_IDLE"

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Les/rp;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/rp;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/rp;->b:I

    invoke-virtual {p0, v1}, Les/rp;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avp"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/rp;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rp;->g:Z

    iget-object v0, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {v0}, Les/rp$c;->g()V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/jt3;->A()V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 6

    const-string v0, "avp"

    const-string v1, "prepare AudioVolumePlayer"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/rp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Les/rp;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/rp;->f:Les/jt3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/jt3;->E()V

    :cond_1
    new-instance v0, Les/yn3;

    invoke-direct {v0}, Les/yn3;-><init>()V

    iput-object v0, p0, Les/rp;->f:Les/jt3;

    iget-object v2, p0, Les/rp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/jt3;->L(Ljava/lang/String;)Z

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    iget-object v2, p0, Les/rp;->m:Les/jt3$h;

    invoke-virtual {v0, v2}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    iget-object v2, p0, Les/rp;->n:Les/jt3$i;

    invoke-virtual {v0, v2}, Les/jt3;->M(Les/jt3$i;)V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0, v1}, Les/jt3;->N(Z)V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    iget-object v1, p0, Les/rp;->e:Les/rp$f;

    iget-wide v2, v1, Les/rp$f;->a:J

    iget-wide v4, v1, Les/rp$f;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Les/jt3;->O(JJ)V

    const/4 v0, 0x1

    iput v0, p0, Les/rp;->b:I

    return v0

    :cond_2
    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/rp;->f:Les/jt3;

    iput v1, p0, Les/rp;->b:I

    :cond_3
    :goto_0
    return v1
.end method

.method public s(J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/rp;->b:I

    invoke-virtual {p0, v1}, Les/rp;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avp"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/rp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Les/rp;->f:Les/jt3;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/rp;->h:J

    long-to-int v1, p1

    iput v1, p0, Les/rp;->i:I

    iget-object v1, p0, Les/rp;->e:Les/rp$f;

    iget-wide v1, v1, Les/rp$f;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    div-long/2addr v1, v5

    goto :goto_0

    :cond_1
    iget v1, p0, Les/rp;->j:I

    int-to-long v1, v1

    :goto_0
    long-to-int v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {v0}, Les/rp$c;->g()V

    iget-object v0, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {v0}, Les/rp$c;->c()V

    iget-object v0, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {v0}, Les/jt3;->A()V

    int-to-long v2, v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    iput v1, p0, Les/rp;->b:I

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    int-to-long v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iput v3, p0, Les/rp;->b:I

    :cond_3
    :goto_1
    iget-object v0, p0, Les/rp;->f:Les/jt3;

    mul-long p1, p1, v5

    iget-object v1, p0, Les/rp;->e:Les/rp$f;

    iget-wide v1, v1, Les/rp$f;->b:J

    invoke-virtual {v0, p1, p2, v1, v2}, Les/jt3;->O(JJ)V

    invoke-virtual {p0}, Les/rp;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {p1}, Les/jt3;->G()V

    iget-object p1, p0, Les/rp;->o:Les/rp$c;

    invoke-virtual {p1}, Les/rp$c;->i()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-wide p1, p0, Les/rp;->h:J

    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Les/rp;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)V
    .locals 12

    iget-object v0, p0, Les/rp;->e:Les/rp$f;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v8, v1, v3

    iput-wide v8, v0, Les/rp$f;->b:J

    iget-object v5, p0, Les/rp;->f:Les/jt3;

    if-eqz v5, :cond_1

    iget v1, p0, Les/rp;->i:I

    if-ge v1, p1, :cond_0

    int-to-long v0, v1

    mul-long v0, v0, v3

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Les/rp$f;->a:J

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Les/jt3;->Q(JJZZ)V

    invoke-virtual {p0}, Les/rp;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/rp;->f:Les/jt3;

    invoke-virtual {p1}, Les/jt3;->G()V

    :cond_1
    return-void
.end method

.method public v(Les/rp$d;)V
    .locals 0

    iput-object p1, p0, Les/rp;->k:Les/rp$d;

    return-void
.end method

.method public w(Les/rp$e;)V
    .locals 0

    iput-object p1, p0, Les/rp;->l:Les/rp$e;

    return-void
.end method

.method public x(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Les/rp;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure speed > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(IIZ)V
    .locals 12

    iget-object v0, p0, Les/rp;->e:Les/rp$f;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    iput-wide v6, v0, Les/rp$f;->a:J

    int-to-long v8, p2

    mul-long v8, v8, v3

    iput-wide v8, v0, Les/rp$f;->b:J

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1, v2}, Les/rp;->s(J)V

    iput p1, p0, Les/rp;->i:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Les/rp;->f:Les/jt3;

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Les/jt3;->Q(JJZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Les/rp;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/rp;->A(Landroid/util/Pair;Z)V

    return-void
.end method
