.class public Lorg/d/b/f/g;
.super Lorg/d/b/b/a/e;
.source "ImmutableMethod.java"

# interfaces
.implements Lorg/d/b/e/h;


# static fields
.field private static final h:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/g;",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lorg/d/b/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/d/b/f/g$1;

    invoke-direct {v0}, Lorg/d/b/f/g$1;-><init>()V

    sput-object v0, Lorg/d/b/f/g;->h:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/f/a/c/w;Ljava/lang/String;ILcom/f/a/c/aa;Lorg/d/b/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/i;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;",
            "Lorg/d/b/f/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/d/b/f/g;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lorg/d/b/f/g;->b:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lorg/d/d/j;->a(Lcom/f/a/c/w;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/g;->c:Lcom/f/a/c/w;

    .line 85
    iput-object p4, p0, Lorg/d/b/f/g;->d:Ljava/lang/String;

    .line 86
    iput p5, p0, Lorg/d/b/f/g;->e:I

    .line 87
    invoke-static {p6}, Lorg/d/d/j;->a(Lcom/f/a/c/aa;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/g;->f:Lcom/f/a/c/aa;

    .line 88
    iput-object p7, p0, Lorg/d/b/f/g;->g:Lorg/d/b/f/h;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/d/b/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/j;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;",
            "Lorg/d/b/e/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/d/b/f/g;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lorg/d/b/f/g;->b:Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lorg/d/b/f/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/g;->c:Lcom/f/a/c/w;

    .line 69
    iput-object p4, p0, Lorg/d/b/f/g;->d:Ljava/lang/String;

    .line 70
    iput p5, p0, Lorg/d/b/f/g;->e:I

    .line 71
    invoke-static {p6}, Lorg/d/b/f/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/g;->f:Lcom/f/a/c/aa;

    .line 72
    invoke-static {p7}, Lorg/d/b/f/h;->a(Lorg/d/b/e/i;)Lorg/d/b/f/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/g;->g:Lorg/d/b/f/h;

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;)",
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lorg/d/b/f/g;->h:Lorg/d/d/i;

    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/d/d/i;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/h;)Lorg/d/b/f/g;
    .locals 8

    .prologue
    .line 92
    instance-of v0, p0, Lorg/d/b/f/g;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lorg/d/b/f/g;

    .line 95
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/g;

    .line 96
    invoke-interface {p0}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p0}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {p0}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {p0}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {p0}, Lorg/d/b/e/h;->f()I

    move-result v5

    .line 101
    invoke-interface {p0}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v6

    .line 102
    invoke-interface {p0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/d/b/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/d/b/e/i;)V

    move-object p0, v0

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/d/b/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/d/b/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/d/b/f/g;->i()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/d/b/f/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/d/b/f/g;->j()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/d/b/f/g;->e:I

    return v0
.end method

.method public synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/d/b/f/g;->k()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/d/b/f/g;->l()Lorg/d/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorg/d/b/f/g;->c:Lcom/f/a/c/w;

    return-object v0
.end method

.method public j()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/b/f/g;->c:Lcom/f/a/c/w;

    return-object v0
.end method

.method public k()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/d/b/f/g;->f:Lcom/f/a/c/aa;

    return-object v0
.end method

.method public l()Lorg/d/b/f/h;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/d/b/f/g;->g:Lorg/d/b/f/h;

    return-object v0
.end method
