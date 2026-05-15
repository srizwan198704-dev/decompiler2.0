.class public Lt7/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lx7/b;

.field private i:La8/b;

.field private j:Lz7/b;

.field private k:Lc8/b;

.field private l:Lb8/b;

.field private m:Lw7/a;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lt7/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lt7/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lt7/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lt7/a$a;->b:Ljava/lang/String;

    iget v0, p1, Lt7/a;->a:I

    iput v0, p0, Lt7/a$a;->a:I

    iget-object v0, p1, Lt7/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt7/a$a;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lt7/a;->c:Z

    iput-boolean v0, p0, Lt7/a$a;->c:Z

    iget-boolean v0, p1, Lt7/a;->d:Z

    iput-boolean v0, p0, Lt7/a$a;->d:Z

    iget-object v0, p1, Lt7/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lt7/a$a;->e:Ljava/lang/String;

    iget v0, p1, Lt7/a;->f:I

    iput v0, p0, Lt7/a$a;->f:I

    iget-boolean v0, p1, Lt7/a;->g:Z

    iput-boolean v0, p0, Lt7/a$a;->g:Z

    iget-object v0, p1, Lt7/a;->h:Lx7/b;

    iput-object v0, p0, Lt7/a$a;->h:Lx7/b;

    iget-object v0, p1, Lt7/a;->i:La8/b;

    iput-object v0, p0, Lt7/a$a;->i:La8/b;

    iget-object v0, p1, Lt7/a;->j:Lz7/b;

    iput-object v0, p0, Lt7/a$a;->j:Lz7/b;

    iget-object v0, p1, Lt7/a;->k:Lc8/b;

    iput-object v0, p0, Lt7/a$a;->k:Lc8/b;

    iget-object v0, p1, Lt7/a;->l:Lb8/b;

    iput-object v0, p0, Lt7/a$a;->l:Lb8/b;

    iget-object v0, p1, Lt7/a;->m:Lw7/a;

    iput-object v0, p0, Lt7/a$a;->m:Lw7/a;

    invoke-static {p1}, Lt7/a;->a(Lt7/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lt7/a;->a(Lt7/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt7/a$a;->n:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lt7/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lt7/a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt7/a$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method static synthetic a(Lt7/a$a;)I
    .locals 0

    iget p0, p0, Lt7/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lt7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lt7/a$a;)Lc8/b;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->k:Lc8/b;

    return-object p0
.end method

.method static synthetic d(Lt7/a$a;)Lb8/b;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->l:Lb8/b;

    return-object p0
.end method

.method static synthetic e(Lt7/a$a;)Lw7/a;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->m:Lw7/a;

    return-object p0
.end method

.method static synthetic f(Lt7/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lt7/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lt7/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt7/a$a;->c:Z

    return p0
.end method

.method static synthetic i(Lt7/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt7/a$a;->d:Z

    return p0
.end method

.method static synthetic j(Lt7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lt7/a$a;)I
    .locals 0

    iget p0, p0, Lt7/a$a;->f:I

    return p0
.end method

.method static synthetic l(Lt7/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt7/a$a;->g:Z

    return p0
.end method

.method static synthetic m(Lt7/a$a;)Lx7/b;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->h:Lx7/b;

    return-object p0
.end method

.method static synthetic n(Lt7/a$a;)La8/b;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->i:La8/b;

    return-object p0
.end method

.method static synthetic o(Lt7/a$a;)Lz7/b;
    .locals 0

    iget-object p0, p0, Lt7/a$a;->j:Lz7/b;

    return-object p0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lt7/a$a;->h:Lx7/b;

    if-nez v0, :cond_0

    invoke-static {}, Le8/a;->h()Lx7/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->h:Lx7/b;

    :cond_0
    iget-object v0, p0, Lt7/a$a;->i:La8/b;

    if-nez v0, :cond_1

    invoke-static {}, Le8/a;->n()La8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->i:La8/b;

    :cond_1
    iget-object v0, p0, Lt7/a$a;->j:Lz7/b;

    if-nez v0, :cond_2

    invoke-static {}, Le8/a;->l()Lz7/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->j:Lz7/b;

    :cond_2
    iget-object v0, p0, Lt7/a$a;->k:Lc8/b;

    if-nez v0, :cond_3

    invoke-static {}, Le8/a;->k()Lc8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->k:Lc8/b;

    :cond_3
    iget-object v0, p0, Lt7/a$a;->l:Lb8/b;

    if-nez v0, :cond_4

    invoke-static {}, Le8/a;->j()Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->l:Lb8/b;

    :cond_4
    iget-object v0, p0, Lt7/a$a;->m:Lw7/a;

    if-nez v0, :cond_5

    invoke-static {}, Le8/a;->c()Lw7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/a$a;->m:Lw7/a;

    :cond_5
    iget-object v0, p0, Lt7/a$a;->n:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Le8/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt7/a$a;->n:Ljava/util/Map;

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lx7/b;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->h:Lx7/b;

    return-object p0
.end method

.method public B(I)Lt7/a$a;
    .locals 0

    iput p1, p0, Lt7/a$a;->a:I

    return-object p0
.end method

.method C(Ljava/util/Map;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method public D(Lb8/b;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->l:Lb8/b;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public F(Lc8/b;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->k:Lc8/b;

    return-object p0
.end method

.method public G(Lz7/b;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->j:Lz7/b;

    return-object p0
.end method

.method public H(La8/b;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->i:La8/b;

    return-object p0
.end method

.method public p(Ld8/a;)Lt7/a$a;
    .locals 1

    iget-object v0, p0, Lt7/a$a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7/a$a;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lt7/a$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Lw7/a;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->m:Lw7/a;

    return-object p0
.end method

.method public r()Lt7/a;
    .locals 1

    invoke-direct {p0}, Lt7/a$a;->y()V

    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lt7/a$a;)V

    return-object v0
.end method

.method public s()Lt7/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/a$a;->g:Z

    return-object p0
.end method

.method public t()Lt7/a$a;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/a$a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt7/a$a;->e:Ljava/lang/String;

    iput v0, p0, Lt7/a$a;->f:I

    return-object p0
.end method

.method public u()Lt7/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/a$a;->c:Z

    return-object p0
.end method

.method public v()Lt7/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/a$a;->g:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lt7/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/a$a;->d:Z

    iput-object p1, p0, Lt7/a$a;->e:Ljava/lang/String;

    iput p2, p0, Lt7/a$a;->f:I

    return-object p0
.end method

.method public x()Lt7/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/a$a;->c:Z

    return-object p0
.end method

.method z(Ljava/util/List;)Lt7/a$a;
    .locals 0

    iput-object p1, p0, Lt7/a$a;->o:Ljava/util/List;

    return-object p0
.end method
