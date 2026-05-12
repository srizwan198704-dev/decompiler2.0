.class public Lcom/noah/adn/huichuan/api/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/noah/adn/huichuan/api/c$d;

.field public B:Lcom/noah/adn/huichuan/api/c$c;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lcom/noah/adn/huichuan/api/c$e;

.field public I:Ljava/lang/String;

.field public J:Lcom/noah/adn/huichuan/api/c$b;

.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->q:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->C:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->D:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 9
    iput p1, p0, Lcom/noah/adn/huichuan/api/c$a;->G:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/c$b;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->J:Lcom/noah/adn/huichuan/api/c$b;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/c$c;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->B:Lcom/noah/adn/huichuan/api/c$c;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/c$d;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->A:Lcom/noah/adn/huichuan/api/c$d;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/c$e;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->H:Lcom/noah/adn/huichuan/api/c$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->c:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->w:[Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->b:Landroid/content/Context;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->b:Landroid/content/Context;

    .line 11
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 12
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->c:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->g:Z

    .line 13
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->d:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->h:Z

    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->e:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->i:Z

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->g:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->j:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->h:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->k:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->i:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->l:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->j:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->m:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->k:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->n:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->l:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->o:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->m:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->p:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->n:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->q:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->A:Lcom/noah/adn/huichuan/api/c$d;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->z:Lcom/noah/adn/huichuan/api/c$d;

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->B:Lcom/noah/adn/huichuan/api/c$c;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->A:Lcom/noah/adn/huichuan/api/c$c;

    .line 25
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->C:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->E:Z

    .line 26
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->D:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->F:Z

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->o:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->r:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->p:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->s:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->I:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->D:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->f:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->t:Z

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->r:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->u:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->t:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->w:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->s:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->v:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->u:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->x:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->v:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->y:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->q:Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->w:[Ljava/lang/String;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->c:[Ljava/lang/String;

    .line 38
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->y:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->f:Z

    .line 39
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->x:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->d:Z

    .line 40
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->z:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->H:Z

    .line 41
    iget v0, p0, Lcom/noah/adn/huichuan/api/c$a;->E:I

    sput v0, Lcom/noah/adn/huichuan/api/c;->G:I

    .line 42
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/c$a;->F:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/c;->L:Z

    .line 43
    iget v0, p0, Lcom/noah/adn/huichuan/api/c$a;->G:I

    sput v0, Lcom/noah/adn/huichuan/api/c;->M:I

    .line 44
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->H:Lcom/noah/adn/huichuan/api/c$e;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->B:Lcom/noah/adn/huichuan/api/c$e;

    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$a;->J:Lcom/noah/adn/huichuan/api/c$b;

    sput-object v0, Lcom/noah/adn/huichuan/api/c;->C:Lcom/noah/adn/huichuan/api/c$b;

    return-void
.end method

.method public b(I)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/api/c$a;->E:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->a:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->D:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->F:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->C:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->f:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->y:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->d:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->z:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/c$a;->x:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
