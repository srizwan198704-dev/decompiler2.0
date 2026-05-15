.class public Lcom/opos/mobad/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/b;


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/opos/mobad/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/opos/mobad/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/c;->d:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/c;->e:I

    iput-object p5, p0, Lcom/opos/mobad/c;->f:Ljava/lang/String;

    iput p6, p0, Lcom/opos/mobad/c;->g:I

    iput-object p7, p0, Lcom/opos/mobad/c;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    new-instance p1, Lcom/opos/mobad/c;

    invoke-direct {p1, p0}, Lcom/opos/mobad/c;-><init>(Lcom/opos/mobad/c;)V

    iput-object p1, p0, Lcom/opos/mobad/c;->a:Lcom/opos/mobad/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/k;)V
    .locals 9

    const v6, 0xc5c14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/opos/mobad/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/opos/mobad/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opos/mobad/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/c;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/opos/mobad/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c;->f:Ljava/lang/String;

    iget v0, p1, Lcom/opos/mobad/c;->e:I

    iput v0, p0, Lcom/opos/mobad/c;->e:I

    iget v0, p1, Lcom/opos/mobad/c;->g:I

    iput v0, p0, Lcom/opos/mobad/c;->g:I

    iget-object v0, p1, Lcom/opos/mobad/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/c;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    iput-object p1, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    iput-object p0, p0, Lcom/opos/mobad/c;->a:Lcom/opos/mobad/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/opos/mobad/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->a:Lcom/opos/mobad/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/opos/mobad/l;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->g()Lcom/opos/mobad/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/opos/mobad/service/d/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->h()Lcom/opos/mobad/service/d/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/opos/mobad/u;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/opos/mobad/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/opos/mobad/model/e/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->k()Lcom/opos/mobad/model/e/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/opos/mobad/cmn/service/a/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/opos/mobad/cmn/service/pkginstall/c;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->m()Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/opos/mobad/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/opos/mobad/r;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->o()Lcom/opos/mobad/r;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/opos/mobad/i;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->p()Lcom/opos/mobad/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/opos/mobad/v;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->q()Lcom/opos/mobad/v;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/opos/mobad/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->r()Lcom/opos/mobad/e;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/opos/mobad/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c;->i:Lcom/opos/mobad/k;

    invoke-interface {v0}, Lcom/opos/mobad/k;->s()Lcom/opos/mobad/f;

    move-result-object v0

    return-object v0
.end method
