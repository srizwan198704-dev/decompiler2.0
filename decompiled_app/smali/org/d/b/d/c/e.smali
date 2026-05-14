.class public Lorg/d/b/d/c/e;
.super Lorg/d/b/b/a/e;
.source "DexBackedMethodReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    .line 52
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->m(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/e;->b:I

    .line 53
    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lorg/d/b/d/c/e;->c:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/e;->b:I

    add-int/lit8 v2, v2, 0x2

    .line 97
    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->n(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/e;->c:I

    .line 99
    :cond_0
    iget v0, p0, Lorg/d/b/d/c/e;->c:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/e;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/e;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/d/b/d/c/e;->e()I

    move-result v0

    .line 71
    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 74
    add-int/lit8 v2, v0, 0x4

    .line 75
    new-instance v0, Lorg/d/b/d/c/e$1;

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/c/e$1;-><init>(Lorg/d/b/d/c/e;II)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/d/b/d/c/e;->e()I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    iget-object v2, p0, Lorg/d/b/d/c/e;->a:Lorg/d/b/d/g;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
