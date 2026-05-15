.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

.field public b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

.field public c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

.field public d:Les/g96;

.field public e:I

.field public f:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;

.field public g:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->k(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-direct {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)V

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->g:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Les/g96;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;Les/g96;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->v(Les/g96;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->g:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    return-void
.end method

.method public B(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;

    return-void
.end method

.method public C()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->D(IZ)V

    :cond_0
    return-void
.end method

.method public final D(IZ)V
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Les/lr0;->g()J

    move-result-wide v0

    :cond_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->t(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Les/lr0;->g()J

    move-result-wide v0

    :cond_3
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->t(Z)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v2, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;->a(IJ)V

    :cond_5
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-virtual {v0}, Les/g96;->E()I

    move-result v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    invoke-virtual {v2}, Les/g96;->H()Les/v20;

    move-result-object v2

    iget-object v2, v2, Les/v20;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->D(IZ)V

    return-void
.end method

.method public g(JLes/hm6$r;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Les/g96;

    iget p2, p3, Les/hm6$r;->b:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v0, p3, Les/hm6$r;->c:F

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Les/g96;-><init>(II)V

    iget-wide v0, p3, Les/hm6$r;->a:J

    invoke-virtual {p1, v0, v1}, Les/lr0;->x(J)V

    iget-object p2, p3, Les/hm6$r;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/g96;->K(Ljava/lang/String;)V

    iget p2, p3, Les/hm6$r;->f:I

    invoke-virtual {p1, p2}, Les/g96;->L(I)V

    iget-object p2, p3, Les/hm6$r;->h:Les/v20;

    invoke-virtual {p1, p2}, Les/g96;->N(Les/v20;)V

    iget p2, p3, Les/hm6$r;->g:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Les/g96;->M(FZ)V

    iget p2, p3, Les/hm6$r;->b:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Les/lr0;->A(F)V

    iget p2, p3, Les/hm6$r;->c:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Les/lr0;->B(F)V

    iget p2, p3, Les/hm6$r;->d:F

    invoke-virtual {p1, p2}, Les/lr0;->y(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a(Les/lr0;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    return-void
.end method

.method public h(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e()Les/lr0;

    move-result-object v0

    check-cast v0, Les/g96;

    if-nez v0, :cond_0

    new-instance v0, Les/g96;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Les/g96;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Les/lr0;->x(J)V

    invoke-virtual {v0, p3}, Les/g96;->K(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Les/g96;->L(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->c()Les/v20;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/g96;->N(Les/v20;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les/g96;

    invoke-direct {v1, v0}, Les/g96;-><init>(Les/g96;)V

    invoke-virtual {v1, p1, p2}, Les/lr0;->x(J)V

    invoke-virtual {v1, p3}, Les/g96;->K(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Les/lr0;->z(Z)V

    invoke-virtual {v0}, Les/g96;->H()Les/v20;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-virtual {v0}, Les/g96;->H()Les/v20;

    move-result-object p2

    iget-object p2, p2, Les/v20;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->e(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a(Les/lr0;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public j(JLes/hm6$r;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object v0

    check-cast v0, Les/g96;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p3, Les/hm6$r;->a:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result p2

    invoke-virtual {v0}, Les/lr0;->l()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p3, Les/hm6$r;->b:F

    invoke-virtual {v0}, Les/lr0;->m()F

    move-result v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, p3, Les/hm6$r;->c:F

    invoke-virtual {v0}, Les/lr0;->i()F

    move-result p2

    iput p2, p3, Les/hm6$r;->d:F

    invoke-virtual {v0}, Les/g96;->D()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Les/hm6$r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Les/g96;->G()F

    move-result p2

    div-float/2addr p2, p1

    iput p2, p3, Les/hm6$r;->g:F

    invoke-virtual {v0}, Les/g96;->E()I

    move-result p1

    iput p1, p3, Les/hm6$r;->f:I

    invoke-virtual {v0}, Les/g96;->H()Les/v20;

    move-result-object p1

    iput-object p1, p3, Les/hm6$r;->h:Les/v20;

    return-void
.end method

.method public final k(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-direct {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)V

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->q(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->Z:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->a0:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->p(II)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->w:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->v:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->s(II)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->b0:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->c0:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->r(II)V

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c(Ljava/util/List;)V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object p1

    check-cast p1, Les/g96;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->n(Les/g96;Z)V

    return-void
.end method

.method public n(Les/g96;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->D(IZ)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/g96;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/g96;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Les/v20;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/g96;->H()Les/v20;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s(J)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object v0

    check-cast v0, Les/g96;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->F(Z)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->l(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;->a(J)V

    :cond_1
    return-void
.end method

.method public t(Les/g96;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->s(J)V

    :cond_0
    return-void
.end method

.method public u(JZ)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object p1

    check-cast p1, Les/g96;

    invoke-virtual {p0, p1, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->v(Les/g96;Z)Z

    move-result p1

    return p1
.end method

.method public final v(Les/g96;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->D(IZ)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/g96;->L(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Les/g96;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    :cond_0
    return-void
.end method

.method public y(Les/v20;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->d:Les/g96;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/g96;->N(Les/v20;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->u(Z)V

    return-void
.end method
