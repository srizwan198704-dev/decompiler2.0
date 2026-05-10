.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap<",
            "Les/ps4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->h(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    return-object p0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->n(J)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 5

    new-instance v0, Les/ps4;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v2

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Les/ps4;-><init>(FFII)V

    invoke-virtual {v0, p1, p2}, Les/lr0;->x(J)V

    invoke-virtual {v0, p3}, Les/ps4;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    invoke-virtual {v0}, Les/lr0;->k()F

    move-result p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-virtual {v0}, Les/lr0;->f()F

    move-result v1

    div-float/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Les/ps4;->p(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a(Les/lr0;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    return-void
.end method

.method public e(Les/hm6$l;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/ps4;

    iget v1, p1, Les/hm6$l;->b:F

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p1, Les/hm6$l;->c:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Les/ps4;-><init>(FFII)V

    iget-wide v1, p1, Les/hm6$l;->a:J

    invoke-virtual {v0, v1, v2}, Les/lr0;->x(J)V

    iget-object v1, p1, Les/hm6$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/ps4;->H(Ljava/lang/String;)V

    iget v1, p1, Les/hm6$l;->b:F

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Les/lr0;->A(F)V

    iget v1, p1, Les/hm6$l;->c:F

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Les/lr0;->B(F)V

    iget v1, p1, Les/hm6$l;->e:F

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p1, Les/hm6$l;->f:F

    div-float v2, v1, v2

    invoke-virtual {v0, v1, v2}, Les/ps4;->I(FF)V

    iget p1, p1, Les/hm6$l;->d:F

    invoke-virtual {v0, p1}, Les/lr0;->y(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a(Les/lr0;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    return-void
.end method

.method public f(JLes/hm6$l;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object v0

    check-cast v0, Les/ps4;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p3, Les/hm6$l;->a:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result p2

    invoke-virtual {v0}, Les/lr0;->l()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p3, Les/hm6$l;->b:F

    invoke-virtual {v0}, Les/lr0;->m()F

    move-result v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, p3, Les/hm6$l;->c:F

    invoke-virtual {v0}, Les/ps4;->F()F

    move-result p2

    div-float/2addr p2, p1

    iput p2, p3, Les/hm6$l;->e:F

    invoke-virtual {v0}, Les/ps4;->F()F

    move-result p1

    invoke-virtual {v0}, Les/ps4;->E()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p3, Les/hm6$l;->f:F

    invoke-virtual {v0}, Les/lr0;->i()F

    move-result p1

    iput p1, p3, Les/hm6$l;->d:F

    invoke-virtual {v0}, Les/ps4;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Les/hm6$l;->g:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b()V

    return-void
.end method

.method public final h(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap<",
            "Les/ps4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-direct {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)V

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->q(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->Z:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->a0:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->p(II)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->d0:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->e0:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->s(II)V

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->b0:I

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->c0:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->r(II)V

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->v(JZ)V

    return-void
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->l(J)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->u(Z)V

    return-void
.end method

.method public m(J)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->v(JZ)V

    return-void
.end method
