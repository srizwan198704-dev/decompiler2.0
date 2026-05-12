.class public Lcom/b/b/g/k;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"


# instance fields
.field private final a:Lcom/b/b/g/v;


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/b/b/g/k;->a:Lcom/b/b/g/v;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/k;Lcom/b/b/g/l;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/b/b/g/k;->a(Lcom/b/b/g/l;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/b/b/g/l;)I
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/b/b/g/l;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/d;

    check-cast v0, Lcom/b/b/f/b/d;

    .line 152
    invoke-virtual {v0}, Lcom/b/b/f/b/d;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 153
    return v0
.end method

.method static synthetic a(Lcom/b/b/g/k;)Lcom/b/b/g/v;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/b/g/k;->a:Lcom/b/b/g/v;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/b/g/k;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->h()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/f/b/p;

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/b/b/g/k;->a:Lcom/b/b/g/v;

    new-instance v3, Lcom/b/b/g/k$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/b/b/g/k$1;-><init>(Lcom/b/b/g/k;[Lcom/b/b/f/b/p;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u$a;)V

    .line 139
    iget-object v0, p0, Lcom/b/b/g/k;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Ljava/util/Set;)V

    .line 140
    return-void
.end method

.method public static a(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/b/b/g/k;

    invoke-direct {v0, p0}, Lcom/b/b/g/k;-><init>(Lcom/b/b/g/v;)V

    invoke-direct {v0}, Lcom/b/b/g/k;->a()V

    .line 45
    return-void
.end method
