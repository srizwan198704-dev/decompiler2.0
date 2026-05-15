.class final Luz/m;
.super Luz/l;


# instance fields
.field private final c:Luz/x;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Luz/b;

.field private j:Luz/b;

.field private k:Luz/b;

.field private l:Luz/b;

.field private m:Luz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Luz/l;-><init>(I)V

    iput-object p1, p0, Luz/m;->c:Luz/x;

    iput p2, p0, Luz/m;->d:I

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Luz/m;->e:I

    invoke-virtual {p1, p4}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Luz/m;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Luz/m;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Luz/x;->d(Ljava/lang/Object;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    iput p1, p0, Luz/m;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Luz/a;
    .locals 2

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iget-object v1, p0, Luz/m;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    if-eqz p2, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/m;->c:Luz/x;

    iget-object v1, p0, Luz/m;->i:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/m;->i:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/m;->c:Luz/x;

    iget-object v1, p0, Luz/m;->j:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/m;->j:Luz/b;

    return-object p1
.end method

.method public b(Luz/c;)V
    .locals 1

    iget-object v0, p0, Luz/m;->m:Luz/c;

    iput-object v0, p1, Luz/c;->c:Luz/c;

    iput-object p1, p0, Luz/m;->m:Luz/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p1, p0, Luz/m;->c:Luz/x;

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    if-eqz p4, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/m;->c:Luz/x;

    iget-object p3, p0, Luz/m;->k:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/m;->k:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/m;->c:Luz/x;

    iget-object p3, p0, Luz/m;->l:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/m;->l:Luz/b;

    return-object p1
.end method

.method final e(Luz/c$a;)V
    .locals 1

    iget-object v0, p0, Luz/m;->m:Luz/c;

    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    return-void
.end method

.method f()I
    .locals 3

    iget v0, p0, Luz/m;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/m;->c:Luz/x;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Luz/m;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/m;->c:Luz/x;

    invoke-virtual {v1}, Luz/x;->R()I

    move-result v1

    const/16 v2, 0x31

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_1
    iget v1, p0, Luz/m;->g:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Luz/m;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget-object v1, p0, Luz/m;->i:Luz/b;

    if-eqz v1, :cond_4

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Luz/m;->j:Luz/b;

    if-eqz v1, :cond_5

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Luz/m;->k:Luz/b;

    if-eqz v1, :cond_6

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Luz/m;->l:Luz/b;

    if-eqz v1, :cond_7

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Luz/m;->m:Luz/c;

    if-eqz v1, :cond_8

    iget-object v2, p0, Luz/m;->c:Luz/x;

    invoke-virtual {v1, v2}, Luz/c;->a(Luz/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method g(Luz/d;)V
    .locals 7

    iget-object v0, p0, Luz/m;->c:Luz/x;

    invoke-virtual {v0}, Luz/x;->R()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x1000

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Luz/m;->d:I

    not-int v4, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Luz/d;->k(I)Luz/d;

    move-result-object v4

    iget v5, p0, Luz/m;->e:I

    invoke-virtual {v4, v5}, Luz/d;->k(I)Luz/d;

    move-result-object v4

    iget v5, p0, Luz/m;->f:I

    invoke-virtual {v4, v5}, Luz/d;->k(I)Luz/d;

    iget v4, p0, Luz/m;->h:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v4, p0, Luz/m;->d:I

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget v5, p0, Luz/m;->g:I

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-object v4, p0, Luz/m;->i:Luz/b;

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-object v4, p0, Luz/m;->j:Luz/b;

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-object v4, p0, Luz/m;->k:Luz/b;

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v4, p0, Luz/m;->l:Luz/b;

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    iget-object v4, p0, Luz/m;->m:Luz/c;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Luz/c;->c()I

    move-result v4

    add-int/2addr v3, v4

    :cond_a
    invoke-virtual {p1, v3}, Luz/d;->k(I)Luz/d;

    iget v3, p0, Luz/m;->h:I

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    iget-object v3, p0, Luz/m;->c:Luz/x;

    const-string v6, "ConstantValue"

    invoke-virtual {v3, v6}, Luz/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Luz/d;->i(I)Luz/d;

    move-result-object v3

    iget v6, p0, Luz/m;->h:I

    invoke-virtual {v3, v6}, Luz/d;->k(I)Luz/d;

    :cond_b
    iget v3, p0, Luz/m;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Luz/m;->c:Luz/x;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Luz/d;->i(I)Luz/d;

    :cond_c
    iget v0, p0, Luz/m;->g:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Luz/m;->c:Luz/x;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Luz/d;->i(I)Luz/d;

    move-result-object v0

    iget v1, p0, Luz/m;->g:I

    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    :cond_d
    iget v0, p0, Luz/m;->d:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p0, Luz/m;->c:Luz/x;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Luz/d;->i(I)Luz/d;

    :cond_e
    iget-object v0, p0, Luz/m;->i:Luz/b;

    if-eqz v0, :cond_f

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    :cond_f
    iget-object v0, p0, Luz/m;->j:Luz/b;

    if-eqz v0, :cond_10

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    :cond_10
    iget-object v0, p0, Luz/m;->k:Luz/b;

    if-eqz v0, :cond_11

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    :cond_11
    iget-object v0, p0, Luz/m;->l:Luz/b;

    if-eqz v0, :cond_12

    iget-object v1, p0, Luz/m;->c:Luz/x;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Luz/b;->h(ILuz/d;)V

    :cond_12
    iget-object v0, p0, Luz/m;->m:Luz/c;

    if-eqz v0, :cond_13

    iget-object v1, p0, Luz/m;->c:Luz/x;

    invoke-virtual {v0, v1, p1}, Luz/c;->e(Luz/x;Luz/d;)V

    :cond_13
    return-void
.end method
