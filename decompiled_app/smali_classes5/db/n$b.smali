.class public final Ldb/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ldb/e;

.field private b:Ldb/e;

.field private c:Ldb/e;

.field private d:Ldb/e;

.field private e:Ldb/d;

.field private f:Ldb/d;

.field private g:Ldb/d;

.field private h:Ldb/d;

.field private i:Ldb/g;

.field private j:Ldb/g;

.field private k:Ldb/g;

.field private l:Ldb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->a:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->b:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->c:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->d:Ldb/e;

    new-instance v0, Ldb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->e:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->f:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->g:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->h:Ldb/d;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->i:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->j:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->k:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->l:Ldb/g;

    return-void
.end method

.method public constructor <init>(Ldb/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->a:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->b:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->c:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->d:Ldb/e;

    new-instance v0, Ldb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->e:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->f:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->g:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->h:Ldb/d;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->i:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->j:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->k:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n$b;->l:Ldb/g;

    iget-object v0, p1, Ldb/n;->a:Ldb/e;

    iput-object v0, p0, Ldb/n$b;->a:Ldb/e;

    iget-object v0, p1, Ldb/n;->b:Ldb/e;

    iput-object v0, p0, Ldb/n$b;->b:Ldb/e;

    iget-object v0, p1, Ldb/n;->c:Ldb/e;

    iput-object v0, p0, Ldb/n$b;->c:Ldb/e;

    iget-object v0, p1, Ldb/n;->d:Ldb/e;

    iput-object v0, p0, Ldb/n$b;->d:Ldb/e;

    iget-object v0, p1, Ldb/n;->e:Ldb/d;

    iput-object v0, p0, Ldb/n$b;->e:Ldb/d;

    iget-object v0, p1, Ldb/n;->f:Ldb/d;

    iput-object v0, p0, Ldb/n$b;->f:Ldb/d;

    iget-object v0, p1, Ldb/n;->g:Ldb/d;

    iput-object v0, p0, Ldb/n$b;->g:Ldb/d;

    iget-object v0, p1, Ldb/n;->h:Ldb/d;

    iput-object v0, p0, Ldb/n$b;->h:Ldb/d;

    iget-object v0, p1, Ldb/n;->i:Ldb/g;

    iput-object v0, p0, Ldb/n$b;->i:Ldb/g;

    iget-object v0, p1, Ldb/n;->j:Ldb/g;

    iput-object v0, p0, Ldb/n$b;->j:Ldb/g;

    iget-object v0, p1, Ldb/n;->k:Ldb/g;

    iput-object v0, p0, Ldb/n$b;->k:Ldb/g;

    iget-object p1, p1, Ldb/n;->l:Ldb/g;

    iput-object p1, p0, Ldb/n$b;->l:Ldb/g;

    return-void
.end method

.method static synthetic a(Ldb/n$b;)Ldb/e;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->a:Ldb/e;

    return-object p0
.end method

.method static synthetic b(Ldb/n$b;)Ldb/g;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->j:Ldb/g;

    return-object p0
.end method

.method static synthetic c(Ldb/n$b;)Ldb/g;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->k:Ldb/g;

    return-object p0
.end method

.method static synthetic d(Ldb/n$b;)Ldb/g;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->l:Ldb/g;

    return-object p0
.end method

.method static synthetic e(Ldb/n$b;)Ldb/e;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->b:Ldb/e;

    return-object p0
.end method

.method static synthetic f(Ldb/n$b;)Ldb/e;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->c:Ldb/e;

    return-object p0
.end method

.method static synthetic g(Ldb/n$b;)Ldb/e;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->d:Ldb/e;

    return-object p0
.end method

.method static synthetic h(Ldb/n$b;)Ldb/d;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->e:Ldb/d;

    return-object p0
.end method

.method static synthetic i(Ldb/n$b;)Ldb/d;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->f:Ldb/d;

    return-object p0
.end method

.method static synthetic j(Ldb/n$b;)Ldb/d;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->g:Ldb/d;

    return-object p0
.end method

.method static synthetic k(Ldb/n$b;)Ldb/d;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->h:Ldb/d;

    return-object p0
.end method

.method static synthetic l(Ldb/n$b;)Ldb/g;
    .locals 0

    iget-object p0, p0, Ldb/n$b;->i:Ldb/g;

    return-object p0
.end method

.method private static n(Ldb/e;)F
    .locals 1

    instance-of v0, p0, Ldb/m;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/m;

    iget p0, p0, Ldb/m;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Ldb/f;

    if-eqz v0, :cond_1

    check-cast p0, Ldb/f;

    iget p0, p0, Ldb/f;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Ldb/e;)Ldb/n$b;
    .locals 1

    iput-object p1, p0, Ldb/n$b;->c:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->n(Ldb/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldb/n$b;->B(F)Ldb/n$b;

    :cond_0
    return-object p0
.end method

.method public B(F)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->g:Ldb/d;

    return-object p0
.end method

.method public C(Ldb/d;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->g:Ldb/d;

    return-object p0
.end method

.method public D(Ldb/g;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->i:Ldb/g;

    return-object p0
.end method

.method public E(IF)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->G(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->H(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public F(ILdb/d;)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->G(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->I(Ldb/d;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public G(Ldb/e;)Ldb/n$b;
    .locals 1

    iput-object p1, p0, Ldb/n$b;->a:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->n(Ldb/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldb/n$b;->H(F)Ldb/n$b;

    :cond_0
    return-object p0
.end method

.method public H(F)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->e:Ldb/d;

    return-object p0
.end method

.method public I(Ldb/d;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->e:Ldb/d;

    return-object p0
.end method

.method public J(IF)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->L(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->M(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public K(ILdb/d;)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->L(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->N(Ldb/d;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public L(Ldb/e;)Ldb/n$b;
    .locals 1

    iput-object p1, p0, Ldb/n$b;->b:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->n(Ldb/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldb/n$b;->M(F)Ldb/n$b;

    :cond_0
    return-object p0
.end method

.method public M(F)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->f:Ldb/d;

    return-object p0
.end method

.method public N(Ldb/d;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->f:Ldb/d;

    return-object p0
.end method

.method public m()Ldb/n;
    .locals 2

    new-instance v0, Ldb/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldb/n;-><init>(Ldb/n$b;Ldb/n$a;)V

    return-object v0
.end method

.method public o(F)Ldb/n$b;
    .locals 1

    invoke-virtual {p0, p1}, Ldb/n$b;->H(F)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->M(F)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->B(F)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->w(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Ldb/d;)Ldb/n$b;
    .locals 1

    invoke-virtual {p0, p1}, Ldb/n$b;->I(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->N(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->C(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->x(Ldb/d;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->r(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->o(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ldb/e;)Ldb/n$b;
    .locals 1

    invoke-virtual {p0, p1}, Ldb/n$b;->G(Ldb/e;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->L(Ldb/e;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->A(Ldb/e;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->v(Ldb/e;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ldb/g;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->k:Ldb/g;

    return-object p0
.end method

.method public t(IF)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->v(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->w(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public u(ILdb/d;)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->v(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->x(Ldb/d;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ldb/e;)Ldb/n$b;
    .locals 1

    iput-object p1, p0, Ldb/n$b;->d:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->n(Ldb/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldb/n$b;->w(F)Ldb/n$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n$b;->h:Ldb/d;

    return-object p0
.end method

.method public x(Ldb/d;)Ldb/n$b;
    .locals 0

    iput-object p1, p0, Ldb/n$b;->h:Ldb/d;

    return-object p0
.end method

.method public y(IF)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->A(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->B(F)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method

.method public z(ILdb/d;)Ldb/n$b;
    .locals 0

    invoke-static {p1}, Ldb/j;->a(I)Ldb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/n$b;->A(Ldb/e;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldb/n$b;->C(Ldb/d;)Ldb/n$b;

    move-result-object p1

    return-object p1
.end method
