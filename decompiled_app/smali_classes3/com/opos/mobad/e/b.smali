.class public Lcom/opos/mobad/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/u;

.field private c:Lcom/opos/mobad/a;

.field private d:Lcom/opos/mobad/h;

.field private e:Lcom/opos/mobad/r;

.field private f:Lcom/opos/mobad/i;

.field private g:Lcom/opos/mobad/v;

.field private h:Lcom/opos/mobad/e;

.field private i:Lcom/opos/mobad/f;

.field private j:Lcom/opos/mobad/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/e/b;->a:Landroid/content/Context;

    new-instance p1, Lcom/opos/mobad/e/i;

    invoke-direct {p1}, Lcom/opos/mobad/e/i;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->b:Lcom/opos/mobad/u;

    new-instance p1, Lcom/opos/mobad/e/a;

    invoke-direct {p1}, Lcom/opos/mobad/e/a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->c:Lcom/opos/mobad/a;

    new-instance p1, Lcom/opos/mobad/e/e;

    invoke-direct {p1}, Lcom/opos/mobad/e/e;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->d:Lcom/opos/mobad/h;

    new-instance p1, Lcom/opos/mobad/e/h;

    invoke-direct {p1}, Lcom/opos/mobad/e/h;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->e:Lcom/opos/mobad/r;

    new-instance p1, Lcom/opos/mobad/e/f;

    invoke-direct {p1}, Lcom/opos/mobad/e/f;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->f:Lcom/opos/mobad/i;

    new-instance p1, Lcom/opos/mobad/e/j;

    invoke-direct {p1}, Lcom/opos/mobad/e/j;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->g:Lcom/opos/mobad/v;

    new-instance p1, Lcom/opos/mobad/e/c;

    invoke-direct {p1}, Lcom/opos/mobad/e/c;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->h:Lcom/opos/mobad/e;

    new-instance p1, Lcom/opos/mobad/e/d;

    invoke-direct {p1}, Lcom/opos/mobad/e/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->i:Lcom/opos/mobad/f;

    new-instance p1, Lcom/opos/mobad/e/g;

    invoke-direct {p1}, Lcom/opos/mobad/e/g;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/e/b;->j:Lcom/opos/mobad/l;

    return-void
.end method


# virtual methods
.method public g()Lcom/opos/mobad/l;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->j:Lcom/opos/mobad/l;

    return-object v0
.end method

.method public h()Lcom/opos/mobad/service/d/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/opos/mobad/u;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->b:Lcom/opos/mobad/u;

    return-object v0
.end method

.method public j()Lcom/opos/mobad/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->c:Lcom/opos/mobad/a;

    return-object v0
.end method

.method public k()Lcom/opos/mobad/model/e/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/e/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/e/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/opos/mobad/cmn/service/a/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/a/a;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/opos/mobad/cmn/service/pkginstall/c;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/opos/mobad/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->d:Lcom/opos/mobad/h;

    return-object v0
.end method

.method public o()Lcom/opos/mobad/r;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->e:Lcom/opos/mobad/r;

    return-object v0
.end method

.method public p()Lcom/opos/mobad/i;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->f:Lcom/opos/mobad/i;

    return-object v0
.end method

.method public q()Lcom/opos/mobad/v;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->g:Lcom/opos/mobad/v;

    return-object v0
.end method

.method public r()Lcom/opos/mobad/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->h:Lcom/opos/mobad/e;

    return-object v0
.end method

.method public s()Lcom/opos/mobad/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/e/b;->i:Lcom/opos/mobad/f;

    return-object v0
.end method
