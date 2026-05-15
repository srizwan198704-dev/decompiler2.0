.class final Luz/u;
.super Luz/t;


# instance fields
.field private final c:Luz/x;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Luz/d;

.field private i:I

.field private final j:Luz/d;

.field private k:I

.field private final l:Luz/d;

.field private m:I

.field private final n:Luz/d;

.field private o:I

.field private final p:Luz/d;

.field private q:I

.field private final r:Luz/d;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Luz/x;III)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Luz/t;-><init>(I)V

    iput-object p1, p0, Luz/u;->c:Luz/x;

    iput p2, p0, Luz/u;->d:I

    iput p3, p0, Luz/u;->e:I

    iput p4, p0, Luz/u;->f:I

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->h:Luz/d;

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->j:Luz/d;

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->l:Luz/d;

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->n:Luz/d;

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->p:Luz/d;

    new-instance p1, Luz/d;

    invoke-direct {p1}, Luz/d;-><init>()V

    iput-object p1, p0, Luz/u;->r:Luz/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luz/u;->j:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->B(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Luz/u;->j:Luz/d;

    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Luz/u;->j:Luz/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Luz/d;->k(I)Luz/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Luz/u;->j:Luz/d;

    iget-object v2, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v2, v0}, Luz/x;->y(Ljava/lang/String;)Luz/w;

    move-result-object v0

    iget v0, v0, Luz/w;->a:I

    invoke-virtual {v1, v0}, Luz/d;->k(I)Luz/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Luz/u;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    iput p1, p0, Luz/u;->s:I

    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luz/u;->l:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->B(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Luz/u;->l:Luz/d;

    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Luz/u;->l:Luz/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Luz/d;->k(I)Luz/d;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Luz/u;->l:Luz/d;

    iget-object v2, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v2, v0}, Luz/x;->y(Ljava/lang/String;)Luz/w;

    move-result-object v0

    iget v0, v0, Luz/w;->a:I

    invoke-virtual {v1, v0}, Luz/d;->k(I)Luz/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Luz/u;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luz/u;->r:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->B(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    iget p1, p0, Luz/u;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->q:I

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luz/u;->p:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    iget-object p1, p0, Luz/u;->p:Luz/d;

    array-length v0, p2

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Luz/u;->p:Luz/d;

    iget-object v3, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v3, v1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object v1

    iget v1, v1, Luz/w;->a:I

    invoke-virtual {v2, v1}, Luz/d;->k(I)Luz/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Luz/u;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->o:I

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luz/u;->h:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->y(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Luz/u;->c:Luz/x;

    invoke-virtual {p2, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    iget p1, p0, Luz/u;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->g:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luz/u;->n:Luz/d;

    iget-object v1, p0, Luz/u;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    iget p1, p0, Luz/u;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luz/u;->m:I

    return-void
.end method

.method i()I
    .locals 3

    iget-object v0, p0, Luz/u;->c:Luz/x;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v0, p0, Luz/u;->h:Luz/d;

    iget v0, v0, Luz/d;->b:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Luz/u;->j:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->l:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->n:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->p:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Luz/u;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Luz/u;->c:Luz/x;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v1, p0, Luz/u;->r:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Luz/u;->s:I

    if-lez v1, :cond_1

    iget-object v1, p0, Luz/u;->c:Luz/x;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method j()I
    .locals 4

    iget v0, p0, Luz/u;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Luz/u;->s:I

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method k(Luz/d;)V
    .locals 5

    iget-object v0, p0, Luz/u;->h:Luz/d;

    iget v0, v0, Luz/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Luz/u;->j:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->l:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->n:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->p:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Luz/u;->c:Luz/x;

    const-string v2, "Module"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz/d;->i(I)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->d:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->e:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->f:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->g:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/u;->h:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->i:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/u;->j:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->k:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/u;->l:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->m:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/u;->n:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/u;->o:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/u;->p:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    iget v0, p0, Luz/u;->q:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Luz/u;->c:Luz/x;

    const-string v2, "ModulePackages"

    invoke-virtual {v0, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v2, p0, Luz/u;->r:Luz/d;

    iget v2, v2, Luz/d;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v0

    iget v2, p0, Luz/u;->q:I

    invoke-virtual {v0, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    iget-object v2, p0, Luz/u;->r:Luz/d;

    iget-object v4, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v0, v4, v3, v2}, Luz/d;->h([BII)Luz/d;

    :cond_0
    iget v0, p0, Luz/u;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Luz/u;->c:Luz/x;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v0, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Luz/d;->i(I)Luz/d;

    move-result-object p1

    iget v0, p0, Luz/u;->s:I

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    :cond_1
    return-void
.end method
