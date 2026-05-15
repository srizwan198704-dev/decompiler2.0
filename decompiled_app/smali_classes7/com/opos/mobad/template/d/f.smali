.class public Lcom/opos/mobad/template/d/f;
.super Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Lcom/opos/mobad/template/d/e;

.field M:Lcom/opos/mobad/template/d/e;

.field N:I

.field O:Ljava/lang/String;

.field P:I

.field Q:Ljava/lang/String;

.field R:Lcom/opos/mobad/template/e/a;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/template/d/e;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/template/d/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Lcom/opos/mobad/template/d/e;

.field j:Lcom/opos/mobad/template/d/e;

.field k:Lcom/opos/mobad/template/d/e;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/opos/mobad/template/d/e;

.field o:Lcom/opos/mobad/template/d/e;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Z

.field v:Lcom/opos/mobad/template/d;

.field w:Lcom/opos/mobad/template/d/a;

.field x:J

.field y:J

.field z:Lcom/opos/mobad/template/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/d/f;->h:Z

    const-string v1, "\u5e7f\u544a"

    iput-object v1, p0, Lcom/opos/mobad/template/d/f;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/opos/mobad/template/d/f;->u:Z

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/opos/mobad/template/d/f;->C:I

    iput v0, p0, Lcom/opos/mobad/template/d/f;->F:I

    iput v0, p0, Lcom/opos/mobad/template/d/f;->N:I

    sget-object v0, Lcom/opos/mobad/template/e/a;->a:Lcom/opos/mobad/template/e/a;

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->R:Lcom/opos/mobad/template/e/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/template/d/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/d/f;->n:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/d/f;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/d/b;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/d/b;-><init>(Lcom/opos/mobad/template/d/f;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->G:I

    return-object p0
.end method

.method public a(JJ)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/d/f;->x:J

    iput-wide p3, p0, Lcom/opos/mobad/template/d/f;->y:J

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->w:Lcom/opos/mobad/template/d/a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/d;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->v:Lcom/opos/mobad/template/d;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->R:Lcom/opos/mobad/template/e/a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/e;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->z:Lcom/opos/mobad/template/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/d/f;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/d/f;->h:Z

    return-object p0
.end method

.method public b()Lcom/opos/mobad/template/d/c;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/d/f;->o:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/c;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/d/c;-><init>(Lcom/opos/mobad/template/d/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->H:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/d/f;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/d/f;->u:Z

    return-object p0
.end method

.method public c()Lcom/opos/mobad/template/d/d;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/d/d;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/d/d;-><init>(Lcom/opos/mobad/template/d/f;)V

    return-object v0
.end method

.method public c(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->F:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->i:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->i:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->E:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->j:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->j:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public e(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->D:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->k:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->k:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public f(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->r:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->n:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->n:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public g(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->s:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->o:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->o:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public h(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->C:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->A:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/opos/mobad/template/d/e;

    invoke-direct {p2, p1}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/template/d/f;->L:Lcom/opos/mobad/template/d/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/d/e;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/template/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/template/d/f;->L:Lcom/opos/mobad/template/d/e;

    :goto_0
    return-object p0
.end method

.method public i(I)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/d/f;->N:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->B:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/d/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->K:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/d/f;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->J:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/d/f;->I:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowDataBuilder{mExtParamMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/d/f;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPairList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/d/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/d/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mImgList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatLayerImgList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLabelList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mShowLogo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/template/d/f;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLogoUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->i:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSurfaceLogoUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->j:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDarkLogoUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->k:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLogoTxt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClickBnText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->n:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->o:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRewardTips=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRewardHints=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCloseBnStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mImgType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAdSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mShowFeedback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/template/d/f;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSplashBottomTemplate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->v:Lcom/opos/mobad/template/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAdAppData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->w:Lcom/opos/mobad/template/d/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/opos/mobad/template/d/f;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCloseBtnTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/opos/mobad/template/d/f;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSplashSkipTemplate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->z:Lcom/opos/mobad/template/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadTimes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCarouselTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDynamicPopDelayTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVolumeStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vipAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shakeSensorTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shakeSensorDiff="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatBtnTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatIconFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->L:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mEndBackgroundFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->M:Lcom/opos/mobad/template/d/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", processEndElementStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHostName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHostIconRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/d/f;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHostGreetings=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/d/f;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/d/f;->R:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
