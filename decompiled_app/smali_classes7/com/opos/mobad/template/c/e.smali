.class public Lcom/opos/mobad/template/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private a:Lcom/opos/mobad/template/a;

.field private b:Lcom/opos/mobad/template/f/e;

.field private c:Z

.field private d:Lcom/opos/mobad/template/a$a;

.field private e:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/f/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/c/e;->c:Z

    new-instance v0, Lcom/opos/mobad/template/c/e$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/c/e$1;-><init>(Lcom/opos/mobad/template/c/e;)V

    iput-object v0, p0, Lcom/opos/mobad/template/c/e;->e:Lcom/opos/mobad/template/a$a;

    iput-object p1, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    iput-object p2, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/f/e;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    iget-object p2, p0, Lcom/opos/mobad/template/c/e;->e:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    iget-object p2, p0, Lcom/opos/mobad/template/c/e;->e:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/f/e;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/c/e;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/c/e;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/c/e;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/f/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/template/c/e;->d:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/f/e;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    invoke-interface {v0}, Lcom/opos/mobad/template/f/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->b:Lcom/opos/mobad/template/f/e;

    invoke-interface {v0}, Lcom/opos/mobad/template/f/e;->b()V

    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0
.end method
