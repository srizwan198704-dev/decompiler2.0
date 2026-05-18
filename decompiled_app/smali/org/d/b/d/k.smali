.class public Lorg/d/b/d/k;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Lorg/d/b/e/i;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:Lorg/d/b/d/j;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;Lorg/d/b/d/j;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    .line 61
    iput-object p2, p0, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    .line 62
    iput p3, p0, Lorg/d/b/d/k;->c:I

    .line 63
    return-void
.end method

.method private c()Lorg/d/b/d/d/b;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->g(I)I

    move-result v0

    .line 129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    invoke-static {v0, v4, p0}, Lorg/d/b/d/d/b;->a(Lorg/d/b/d/g;ILorg/d/b/d/k;)Lorg/d/b/d/d/b;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 132
    :cond_1
    if-gez v0, :cond_2

    .line 133
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "%s: Invalid debug offset"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    invoke-static {v0, v4, p0}, Lorg/d/b/d/d/b;->a(Lorg/d/b/d/g;ILorg/d/b/d/k;)Lorg/d/b/d/d/b;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget-object v1, v1, Lorg/d/b/d/g;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 137
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "%s: Invalid debug offset"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    invoke-static {v0, v4, p0}, Lorg/d/b/d/d/b;->a(Lorg/d/b/d/g;ILorg/d/b/d/k;)Lorg/d/b/d/d/b;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    invoke-static {v1, v0, p0}, Lorg/d/b/d/d/b;->a(Lorg/d/b/d/g;ILorg/d/b/d/k;)Lorg/d/b/d/d/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/d/b/d/k;->c()Lorg/d/b/d/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/d/o;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/d/b/d/k;->c()Lorg/d/b/d/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/d/b/d/d/b;->a(Lorg/d/b/d/o;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 71
    iget v1, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v1, v1, 0x10

    .line 72
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 73
    new-instance v2, Lorg/d/b/d/k$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/d/b/d/k$1;-><init>(Lorg/d/b/d/k;II)V

    return-object v2
.end method

.method public d()I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/k;->c:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/d/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    .line 101
    if-lez v1, :cond_0

    .line 102
    iget-object v0, p0, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v0, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 103
    iget v2, p0, Lorg/d/b/d/k;->c:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/d/b/h/a;->a(II)I

    move-result v2

    .line 105
    mul-int/lit8 v0, v1, 0x8

    add-int v3, v2, v0

    .line 107
    new-instance v0, Lorg/d/b/d/k$2;

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/d/b/d/k$2;-><init>(Lorg/d/b/d/k;III)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method
