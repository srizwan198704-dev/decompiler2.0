.class public Lcom/beizi/ad/model/e$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/beizi/ad/model/g$e;

.field private e:Lcom/beizi/ad/model/g$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/e$a$a;->C:I

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$b;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->e:Lcom/beizi/ad/model/g$b;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$e;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->d:Lcom/beizi/ad/model/g$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/e$a$a;->u:Z

    return-object p0
.end method

.method public a()Lcom/beizi/ad/model/e$a;
    .locals 2

    new-instance v0, Lcom/beizi/ad/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/model/e$a;-><init>(Lcom/beizi/ad/model/e$1;)V

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->e:Lcom/beizi/ad/model/g$b;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;Lcom/beizi/ad/model/g$b;)Lcom/beizi/ad/model/g$b;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->d:Lcom/beizi/ad/model/g$e;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;Lcom/beizi/ad/model/g$e;)Lcom/beizi/ad/model/g$e;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->b(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->c(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->d(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->e(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->f(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->g(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->h(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->i(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->j(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->k(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->l(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->m(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->n(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->s:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;Ljava/util/HashSet;)Ljava/util/HashSet;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->o(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->p(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->q(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/beizi/ad/model/e$a$a;->u:Z

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;Z)Z

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->r(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->s(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->t(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->u(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->v(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->w(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->x(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/beizi/ad/model/e$a$a;->C:I

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->a(Lcom/beizi/ad/model/e$a;I)I

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->y(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$a$a;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->z(Lcom/beizi/ad/model/e$a;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/beizi/ad/model/e$a$a;->F:Z

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$a;->b(Lcom/beizi/ad/model/e$a;Z)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/e$a$a;->F:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$a$a;->E:Ljava/lang/String;

    return-object p0
.end method
