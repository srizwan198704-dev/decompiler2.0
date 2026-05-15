.class public Luz/g;
.super Luz/f;


# instance fields
.field private A:I

.field private B:Luz/d;

.field private C:Luz/c;

.field private D:I

.field private c:I

.field private final d:Luz/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Luz/m;

.field private k:Luz/m;

.field private l:Luz/s;

.field private m:Luz/s;

.field private n:I

.field private o:Luz/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Luz/d;

.field private u:Luz/b;

.field private v:Luz/b;

.field private w:Luz/b;

.field private x:Luz/b;

.field private y:Luz/u;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Luz/g;-><init>(Luz/e;I)V

    return-void
.end method

.method public constructor <init>(Luz/e;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Luz/f;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Luz/x;

    invoke-direct {p1, p0}, Luz/x;-><init>(Luz/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luz/x;

    invoke-direct {v0, p0, p1}, Luz/x;-><init>(Luz/g;Luz/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Luz/g;->d:Luz/x;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Luz/g;->D:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Luz/g;->D:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Luz/g;->D:I

    :goto_1
    return-void
.end method

.method private n()[Luz/c;
    .locals 2

    new-instance v0, Luz/c$a;

    invoke-direct {v0}, Luz/c$a;-><init>()V

    iget-object v1, p0, Luz/g;->C:Luz/c;

    invoke-virtual {v0, v1}, Luz/c$a;->b(Luz/c;)V

    iget-object v1, p0, Luz/g;->j:Luz/m;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Luz/m;->e(Luz/c$a;)V

    iget-object v1, v1, Luz/l;->b:Luz/l;

    check-cast v1, Luz/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luz/g;->l:Luz/s;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Luz/s;->I(Luz/c$a;)V

    iget-object v1, v1, Luz/r;->b:Luz/r;

    check-cast v1, Luz/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Luz/c$a;->d()[Luz/c;

    move-result-object v0

    return-object v0
.end method

.method private q([BZ)[B
    .locals 3

    invoke-direct {p0}, Luz/g;->n()[Luz/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Luz/g;->j:Luz/m;

    iput-object v1, p0, Luz/g;->k:Luz/m;

    iput-object v1, p0, Luz/g;->l:Luz/s;

    iput-object v1, p0, Luz/g;->m:Luz/s;

    iput-object v1, p0, Luz/g;->u:Luz/b;

    iput-object v1, p0, Luz/g;->v:Luz/b;

    iput-object v1, p0, Luz/g;->w:Luz/b;

    iput-object v1, p0, Luz/g;->x:Luz/b;

    iput-object v1, p0, Luz/g;->y:Luz/u;

    const/4 v2, 0x0

    iput v2, p0, Luz/g;->z:I

    iput v2, p0, Luz/g;->A:I

    iput-object v1, p0, Luz/g;->B:Luz/d;

    iput-object v1, p0, Luz/g;->C:Luz/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Luz/g;->D:I

    new-instance v1, Luz/e;

    invoke-direct {v1, p1, v2, v2}, Luz/e;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Luz/e;->a(Luz/f;[Luz/c;I)V

    invoke-virtual {p0}, Luz/g;->r()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Luz/g;->c:I

    iput p2, p0, Luz/g;->e:I

    iget-object p2, p0, Luz/g;->d:Luz/x;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Luz/x;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Luz/g;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Luz/g;->d:Luz/x;

    invoke-virtual {p2, p4}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Luz/g;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Luz/g;->d:Luz/x;

    invoke-virtual {p3, p5}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p3

    iget p3, p3, Luz/w;->a:I

    :goto_0
    iput p3, p0, Luz/g;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Luz/g;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Luz/g;->i:[I

    :goto_1
    iget p3, p0, Luz/g;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Luz/g;->i:[I

    iget-object p4, p0, Luz/g;->d:Luz/x;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p4

    iget p4, p4, Luz/w;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Luz/g;->D:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Luz/g;->D:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Luz/a;
    .locals 2

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iget-object v1, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    if-eqz p2, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/g;->d:Luz/x;

    iget-object v1, p0, Luz/g;->u:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/g;->u:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/g;->d:Luz/x;

    iget-object v1, p0, Luz/g;->v:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/g;->v:Luz/b;

    return-object p1
.end method

.method public final c(Luz/c;)V
    .locals 1

    iget-object v0, p0, Luz/g;->C:Luz/c;

    iput-object v0, p1, Luz/c;->c:Luz/c;

    iput-object p1, p0, Luz/g;->C:Luz/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Luz/l;
    .locals 8

    new-instance v7, Luz/m;

    iget-object v1, p0, Luz/g;->d:Luz/x;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luz/m;-><init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Luz/g;->j:Luz/m;

    if-nez p1, :cond_0

    iput-object v7, p0, Luz/g;->j:Luz/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz/g;->k:Luz/m;

    iput-object v7, p1, Luz/l;->b:Luz/l;

    :goto_0
    iput-object v7, p0, Luz/g;->k:Luz/m;

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Luz/g;->o:Luz/d;

    if-nez v0, :cond_0

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/g;->o:Luz/d;

    :cond_0
    iget-object v0, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget v0, p1, Luz/w;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Luz/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luz/g;->n:I

    iget-object v0, p0, Luz/g;->o:Luz/d;

    iget v1, p1, Luz/w;->a:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    iget-object v0, p0, Luz/g;->o:Luz/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v2, p2}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p2

    iget p2, p2, Luz/w;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    iget-object p2, p0, Luz/g;->o:Luz/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v0, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Luz/d;->k(I)Luz/d;

    iget-object p2, p0, Luz/g;->o:Luz/d;

    invoke-virtual {p2, p4}, Luz/d;->k(I)Luz/d;

    iget p2, p0, Luz/g;->n:I

    iput p2, p1, Luz/w;->g:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Luz/r;
    .locals 9

    new-instance v8, Luz/s;

    iget-object v1, p0, Luz/g;->d:Luz/x;

    iget v7, p0, Luz/g;->D:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Luz/s;-><init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Luz/g;->l:Luz/s;

    if-nez p1, :cond_0

    iput-object v8, p0, Luz/g;->l:Luz/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz/g;->m:Luz/s;

    iput-object v8, p1, Luz/r;->b:Luz/r;

    :goto_0
    iput-object v8, p0, Luz/g;->m:Luz/s;

    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Luz/t;
    .locals 3

    new-instance v0, Luz/u;

    iget-object v1, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->y(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v2, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Luz/u;-><init>(Luz/x;III)V

    iput-object v0, p0, Luz/g;->y:Luz/u;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    iput p1, p0, Luz/g;->z:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luz/g;->B:Luz/d;

    if-nez v0, :cond_0

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/g;->B:Luz/d;

    :cond_0
    iget v0, p0, Luz/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luz/g;->A:I

    iget-object v0, p0, Luz/g;->B:Luz/d;

    iget-object v1, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    iput p1, p0, Luz/g;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Luz/g;->d:Luz/x;

    invoke-virtual {p1, p2, p3}, Luz/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luz/g;->q:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Luz/g;->d:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luz/g;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Luz/d;->a(Ljava/lang/String;II)Luz/d;

    move-result-object p1

    iput-object p1, p0, Luz/g;->t:Luz/d;

    :cond_1
    return-void
.end method

.method public final m(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p1, p0, Luz/g;->d:Luz/x;

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    if-eqz p4, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/g;->d:Luz/x;

    iget-object p3, p0, Luz/g;->w:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/g;->w:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/g;->d:Luz/x;

    iget-object p3, p0, Luz/g;->x:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/g;->x:Luz/b;

    return-object p1
.end method

.method protected o()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Luz/g;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r()[B
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Luz/g;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Luz/g;->j:Luz/m;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Luz/m;->f()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Luz/l;->b:Luz/l;

    check-cast v3, Luz/m;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Luz/g;->l:Luz/s;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Luz/s;->L()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Luz/r;->b:Luz/r;

    check-cast v3, Luz/s;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Luz/g;->o:Luz/d;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Luz/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v3, v7}, Luz/x;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Luz/g;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v9}, Luz/x;->D(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Luz/g;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Luz/g;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v11}, Luz/x;->D(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Luz/g;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v14}, Luz/x;->D(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Luz/g;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v15}, Luz/x;->D(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Luz/g;->t:Luz/d;

    const-string v10, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Luz/d;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v10}, Luz/x;->D(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Luz/g;->e:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    const-string v4, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v4}, Luz/x;->D(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Luz/g;->u:Luz/b;

    const-string v2, "RuntimeVisibleAnnotations"

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_9
    iget-object v8, v0, Luz/g;->v:Luz/b;

    const-string v12, "RuntimeInvisibleAnnotations"

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v12}, Luz/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_a
    iget-object v8, v0, Luz/g;->w:Luz/b;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v13}, Luz/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_b
    iget-object v8, v0, Luz/g;->x:Luz/b;

    move-object/from16 v17, v13

    const-string v13, "RuntimeInvisibleTypeAnnotations"

    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v13}, Luz/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_c
    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8}, Luz/x;->L()I

    move-result v8

    if-lez v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8}, Luz/x;->L()I

    move-result v8

    add-int/2addr v1, v8

    :cond_d
    iget-object v8, v0, Luz/g;->y:Luz/u;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Luz/u;->j()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Luz/g;->y:Luz/u;

    invoke-virtual {v8}, Luz/u;->i()I

    move-result v8

    add-int/2addr v1, v8

    :cond_e
    iget v8, v0, Luz/g;->z:I

    move-object/from16 v18, v13

    const-string v13, "NestHost"

    if-eqz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v13}, Luz/x;->D(Ljava/lang/String;)I

    :cond_f
    iget-object v8, v0, Luz/g;->B:Luz/d;

    move-object/from16 v19, v13

    const-string v13, "NestMembers"

    if-eqz v8, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Luz/d;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v13}, Luz/x;->D(Ljava/lang/String;)I

    :cond_10
    iget-object v8, v0, Luz/g;->C:Luz/c;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Luz/c;->c()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Luz/g;->C:Luz/c;

    move/from16 v20, v3

    iget-object v3, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8, v3}, Luz/c;->a(Luz/x;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v3, v20

    :cond_11
    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8}, Luz/x;->Q()I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v8}, Luz/x;->P()I

    move-result v8

    move-object/from16 v20, v13

    const v13, 0xffff

    if-gt v8, v13, :cond_26

    new-instance v8, Luz/d;

    invoke-direct {v8, v1}, Luz/d;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v8, v1}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v13, v0, Luz/g;->c:I

    invoke-virtual {v1, v13}, Luz/d;->i(I)Luz/d;

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v8}, Luz/x;->e0(Luz/d;)V

    iget v1, v0, Luz/g;->c:I

    const v13, 0xffff

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_12

    const/16 v1, 0x1000

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    :goto_3
    iget v13, v0, Luz/g;->e:I

    not-int v1, v1

    and-int/2addr v1, v13

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v13, v0, Luz/g;->f:I

    invoke-virtual {v1, v13}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v13, v0, Luz/g;->g:I

    invoke-virtual {v1, v13}, Luz/d;->k(I)Luz/d;

    iget v1, v0, Luz/g;->h:I

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    const/4 v1, 0x0

    :goto_4
    iget v13, v0, Luz/g;->h:I

    if-ge v1, v13, :cond_13

    iget-object v13, v0, Luz/g;->i:[I

    aget v13, v13, v1

    invoke-virtual {v8, v13}, Luz/d;->k(I)Luz/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v8, v5}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/g;->j:Luz/m;

    :goto_5
    if-eqz v1, :cond_14

    invoke-virtual {v1, v8}, Luz/m;->g(Luz/d;)V

    iget-object v1, v1, Luz/l;->b:Luz/l;

    check-cast v1, Luz/m;

    goto :goto_5

    :cond_14
    invoke-virtual {v8, v6}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/g;->l:Luz/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Luz/s;->O()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Luz/s;->N()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v8}, Luz/s;->S(Luz/d;)V

    iget-object v1, v1, Luz/r;->b:Luz/r;

    check-cast v1, Luz/s;

    goto :goto_6

    :cond_15
    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/g;->o:Luz/d;

    if-eqz v1, :cond_16

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v7}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v3, v0, Luz/g;->o:Luz/d;

    iget v3, v3, Luz/d;->b:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/g;->n:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v3, v0, Luz/g;->o:Luz/d;

    iget-object v7, v3, Luz/d;->a:[B

    iget v3, v3, Luz/d;->b:I

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13, v3}, Luz/d;->h([BII)Luz/d;

    :cond_16
    iget v1, v0, Luz/g;->p:I

    if-eqz v1, :cond_17

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v9}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/g;->p:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/g;->q:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    :cond_17
    iget v1, v0, Luz/g;->e:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    iget v1, v0, Luz/g;->c:I

    const v3, 0xffff

    and-int/2addr v1, v3

    const/16 v3, 0x31

    if-ge v1, v3, :cond_18

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v11}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    :cond_18
    iget v1, v0, Luz/g;->r:I

    if-eqz v1, :cond_19

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v14}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v7, v0, Luz/g;->r:I

    invoke-virtual {v1, v7}, Luz/d;->k(I)Luz/d;

    goto :goto_7

    :cond_19
    const/4 v3, 0x2

    :goto_7
    iget v1, v0, Luz/g;->s:I

    if-eqz v1, :cond_1a

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v15}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/g;->s:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    :cond_1a
    iget-object v1, v0, Luz/g;->t:Luz/d;

    if-eqz v1, :cond_1b

    iget v1, v1, Luz/d;->b:I

    iget-object v3, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v3, v10}, Luz/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Luz/d;->i(I)Luz/d;

    move-result-object v3

    iget-object v7, v0, Luz/g;->t:Luz/d;

    iget-object v7, v7, Luz/d;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v1}, Luz/d;->h([BII)Luz/d;

    goto :goto_8

    :cond_1b
    const/4 v9, 0x0

    :goto_8
    iget v1, v0, Luz/g;->e:I

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v4}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    :cond_1c
    iget-object v1, v0, Luz/g;->u:Luz/b;

    if-eqz v1, :cond_1d

    iget-object v3, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v3, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_1d
    iget-object v1, v0, Luz/g;->v:Luz/b;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v2, v12}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_1e
    iget-object v1, v0, Luz/g;->w:Luz/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Luz/g;->d:Luz/x;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_1f
    iget-object v1, v0, Luz/g;->x:Luz/b;

    if-eqz v1, :cond_20

    iget-object v2, v0, Luz/g;->d:Luz/x;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_20
    iget-object v1, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v8}, Luz/x;->d0(Luz/d;)V

    iget-object v1, v0, Luz/g;->y:Luz/u;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Luz/u;->k(Luz/d;)V

    :cond_21
    iget v1, v0, Luz/g;->z:I

    if-eqz v1, :cond_22

    iget-object v1, v0, Luz/g;->d:Luz/x;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/g;->z:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    :cond_22
    iget-object v1, v0, Luz/g;->B:Luz/d;

    if-eqz v1, :cond_23

    iget-object v1, v0, Luz/g;->d:Luz/x;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/g;->B:Luz/d;

    iget v2, v2, Luz/d;->b:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/g;->A:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/g;->B:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Luz/d;->h([BII)Luz/d;

    :cond_23
    iget-object v1, v0, Luz/g;->C:Luz/c;

    if-eqz v1, :cond_24

    iget-object v2, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v1, v2, v8}, Luz/c;->e(Luz/x;Luz/d;)V

    :cond_24
    if-eqz v6, :cond_25

    iget-object v1, v8, Luz/d;->a:[B

    invoke-direct {v0, v1, v5}, Luz/g;->q([BZ)[B

    move-result-object v1

    return-object v1

    :cond_25
    iget-object v1, v8, Luz/d;->a:[B

    return-object v1

    :cond_26
    new-instance v1, Lorg/mvel2/asm/ClassTooLargeException;

    iget-object v2, v0, Luz/g;->d:Luz/x;

    invoke-virtual {v2}, Luz/x;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lorg/mvel2/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
