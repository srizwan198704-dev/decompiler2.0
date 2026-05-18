.class Lcom/b/b/e/b$b;
.super Ljava/lang/Object;
.source "DexMerger.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;Lcom/b/b/d/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    const/16 v0, 0x70

    iput v0, p0, Lcom/b/b/e/b$b;->a:I

    .line 875
    invoke-virtual {p1}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/b/b/e/b$b;->a(Lcom/b/b/c/c;Z)V

    .line 876
    invoke-virtual {p2}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/b/b/e/b$b;->a(Lcom/b/b/c/c;Z)V

    .line 877
    return-void
.end method

.method static synthetic a(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->c:I

    return v0
.end method

.method static synthetic d(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->l:I

    return v0
.end method

.method static synthetic f(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->k:I

    return v0
.end method

.method static synthetic g(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->e:I

    return v0
.end method

.method static synthetic h(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->f:I

    return v0
.end method

.method static synthetic i(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->g:I

    return v0
.end method

.method static synthetic j(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->h:I

    return v0
.end method

.method static synthetic k(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->m:I

    return v0
.end method

.method static synthetic l(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->i:I

    return v0
.end method

.method static synthetic m(Lcom/b/b/e/b$b;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/b/b/e/b$b;->j:I

    return v0
.end method


# virtual methods
.method public a()Lcom/b/b/e/b$b;
    .locals 1

    .prologue
    .line 881
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/e/b$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Lcom/b/b/c/c;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3ff570a3d70a3d71L    # 1.34

    .line 888
    iget v0, p0, Lcom/b/b/e/b$b;->b:I

    iget-object v1, p1, Lcom/b/b/c/c;->b:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/b/b/c/c;->c:Lcom/b/b/c/c$a;

    iget v2, v2, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    iget v2, v2, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/b/b/c/c;->e:Lcom/b/b/c/c$a;

    iget v2, v2, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/b/b/c/c;->f:Lcom/b/b/c/c$a;

    iget v2, v2, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v2, v2, Lcom/b/b/c/c$a;->b:I

    mul-int/lit8 v2, v2, 0x20

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->b:I

    .line 894
    iget-object v0, p1, Lcom/b/b/c/c;->s:[Lcom/b/b/c/c$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/b/e/b$b;->c:I

    .line 895
    iget v0, p0, Lcom/b/b/e/b$b;->d:I

    iget-object v1, p1, Lcom/b/b/c/c;->i:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->d:I

    .line 896
    iget v0, p0, Lcom/b/b/e/b$b;->g:I

    iget-object v1, p1, Lcom/b/b/c/c;->n:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->g:I

    .line 897
    iget v0, p0, Lcom/b/b/e/b$b;->h:I

    iget-object v1, p1, Lcom/b/b/c/c;->o:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->h:I

    .line 898
    iget v0, p0, Lcom/b/b/e/b$b;->j:I

    iget-object v1, p1, Lcom/b/b/c/c;->r:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->j:I

    .line 899
    iget v0, p0, Lcom/b/b/e/b$b;->k:I

    iget-object v1, p1, Lcom/b/b/c/c;->k:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->k:I

    .line 900
    iget v0, p0, Lcom/b/b/e/b$b;->l:I

    iget-object v1, p1, Lcom/b/b/c/c;->j:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->l:I

    .line 902
    if-eqz p2, :cond_0

    .line 903
    iget v0, p0, Lcom/b/b/e/b$b;->f:I

    iget-object v1, p1, Lcom/b/b/c/c;->m:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->f:I

    .line 904
    iget v0, p0, Lcom/b/b/e/b$b;->e:I

    iget-object v1, p1, Lcom/b/b/c/c;->l:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->e:I

    .line 905
    iget v0, p0, Lcom/b/b/e/b$b;->i:I

    iget-object v1, p1, Lcom/b/b/c/c;->q:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->i:I

    .line 906
    iget v0, p0, Lcom/b/b/e/b$b;->m:I

    iget-object v1, p1, Lcom/b/b/c/c;->p:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->m:I

    .line 917
    :goto_0
    return-void

    .line 909
    :cond_0
    iget v0, p0, Lcom/b/b/e/b$b;->f:I

    iget-object v1, p1, Lcom/b/b/c/c;->m:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->f:I

    .line 911
    iget v0, p0, Lcom/b/b/e/b$b;->e:I

    iget-object v1, p1, Lcom/b/b/c/c;->l:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->e:I

    .line 913
    iget v0, p0, Lcom/b/b/e/b$b;->i:I

    iget-object v1, p1, Lcom/b/b/c/c;->q:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->i:I

    .line 915
    iget v0, p0, Lcom/b/b/e/b$b;->m:I

    iget-object v1, p1, Lcom/b/b/c/c;->p:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->d:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->m:I

    goto :goto_0
.end method

.method public a(Lcom/b/b/e/b;)V
    .locals 2

    .prologue
    .line 920
    iget v0, p0, Lcom/b/b/e/b$b;->a:I

    invoke-static {p1}, Lcom/b/b/e/b;->j(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->a:I

    .line 921
    iget v0, p0, Lcom/b/b/e/b$b;->b:I

    invoke-static {p1}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->b:I

    .line 922
    iget v0, p0, Lcom/b/b/e/b$b;->c:I

    invoke-static {p1}, Lcom/b/b/e/b;->k(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->c:I

    .line 923
    iget v0, p0, Lcom/b/b/e/b$b;->d:I

    invoke-static {p1}, Lcom/b/b/e/b;->h(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->d:I

    .line 924
    iget v0, p0, Lcom/b/b/e/b$b;->e:I

    invoke-static {p1}, Lcom/b/b/e/b;->l(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->e:I

    .line 925
    iget v0, p0, Lcom/b/b/e/b$b;->f:I

    invoke-static {p1}, Lcom/b/b/e/b;->m(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->f:I

    .line 926
    iget v0, p0, Lcom/b/b/e/b$b;->g:I

    invoke-static {p1}, Lcom/b/b/e/b;->f(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->g:I

    .line 927
    iget v0, p0, Lcom/b/b/e/b$b;->h:I

    invoke-static {p1}, Lcom/b/b/e/b;->n(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->h:I

    .line 928
    iget v0, p0, Lcom/b/b/e/b$b;->i:I

    invoke-static {p1}, Lcom/b/b/e/b;->o(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->i:I

    .line 929
    iget v0, p0, Lcom/b/b/e/b$b;->j:I

    invoke-static {p1}, Lcom/b/b/e/b;->p(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->j:I

    .line 930
    iget v0, p0, Lcom/b/b/e/b$b;->k:I

    invoke-static {p1}, Lcom/b/b/e/b;->q(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->k:I

    .line 931
    iget v0, p0, Lcom/b/b/e/b$b;->l:I

    invoke-static {p1}, Lcom/b/b/e/b;->r(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->l:I

    .line 932
    iget v0, p0, Lcom/b/b/e/b$b;->m:I

    invoke-static {p1}, Lcom/b/b/e/b;->i(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/e/b$b;->m:I

    .line 933
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 936
    iget v0, p0, Lcom/b/b/e/b$b;->a:I

    iget v1, p0, Lcom/b/b/e/b$b;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/b/b/e/b$b;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/b/b/e/b$b;->a()Lcom/b/b/e/b$b;

    move-result-object v0

    return-object v0
.end method
