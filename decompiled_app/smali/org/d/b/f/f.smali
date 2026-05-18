.class public Lorg/d/b/f/f;
.super Lorg/d/b/b/a/b;
.source "ImmutableField.java"

# interfaces
.implements Lorg/d/b/e/g;


# static fields
.field private static final g:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/f;",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:I

.field protected final e:Lorg/d/b/f/e/g;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/d/b/f/f$1;

    invoke-direct {v0}, Lorg/d/b/f/f$1;-><init>()V

    sput-object v0, Lorg/d/b/f/f;->g:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/d/b/e/d/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/d/b/e/d/g;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/d/b/f/f;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/d/b/f/f;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/d/b/f/f;->c:Ljava/lang/String;

    .line 67
    iput p4, p0, Lorg/d/b/f/f;->d:I

    .line 68
    invoke-static {p5}, Lorg/d/b/f/e/h;->b(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/f;->e:Lorg/d/b/f/e/g;

    .line 69
    invoke-static {p6}, Lorg/d/b/f/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/f;->f:Lcom/f/a/c/aa;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/d/b/f/e/g;Lcom/f/a/c/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/d/b/f/e/g;",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/d/b/f/f;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/d/b/f/f;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/d/b/f/f;->c:Ljava/lang/String;

    .line 81
    iput p4, p0, Lorg/d/b/f/f;->d:I

    .line 82
    iput-object p5, p0, Lorg/d/b/f/f;->e:Lorg/d/b/f/e/g;

    .line 83
    invoke-static {p6}, Lorg/d/d/j;->a(Lcom/f/a/c/aa;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/f;->f:Lcom/f/a/c/aa;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;)",
            "Lcom/f/a/c/ad",
            "<",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lorg/d/b/f/f;->g:Lorg/d/d/i;

    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/d/d/i;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/g;)Lorg/d/b/f/f;
    .locals 7

    .prologue
    .line 87
    instance-of v0, p0, Lorg/d/b/f/f;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lorg/d/b/f/f;

    .line 90
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/f;

    .line 91
    invoke-interface {p0}, Lorg/d/b/e/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p0}, Lorg/d/b/e/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {p0}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {p0}, Lorg/d/b/e/g;->a()I

    move-result v4

    .line 95
    invoke-interface {p0}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v5

    .line 96
    invoke-interface {p0}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/d/b/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/d/b/e/d/g;Ljava/util/Collection;)V

    move-object p0, v0

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lorg/d/b/f/f;->d:I

    return v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/d/b/f/f;->e:Lorg/d/b/f/e/g;

    return-object v0
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/d/b/f/f;->g()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/d/b/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/d/b/f/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/d/b/f/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/f/a/c/aa;
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
    .line 104
    iget-object v0, p0, Lorg/d/b/f/f;->f:Lcom/f/a/c/aa;

    return-object v0
.end method
