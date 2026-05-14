.class final Lcom/f/a/c/ay;
.super Lcom/f/a/c/aa;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/aa",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/c/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ay",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/f/a/c/ay;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/f/a/c/ay;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/f/a/c/ay;->a:Lcom/f/a/c/ay;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/f/a/c/aa;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/f/a/c/ay;->b:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/f/a/c/ay;->c:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/f/a/c/ay;->d:I

    .line 46
    iput p2, p0, Lcom/f/a/c/ay;->e:I

    .line 47
    iput p5, p0, Lcom/f/a/c/ay;->f:I

    .line 48
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/f/a/c/ay;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/f/a/c/ay;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Lcom/f/a/c/ay;->f:I

    add-int/2addr v0, p2

    return v0
.end method

.method public a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/f/a/c/ay;->e()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/f/a/c/ay;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/f/a/c/ay;->c:[Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/f/a/c/s;->a(Ljava/lang/Object;)I

    move-result v0

    .line 57
    :goto_1
    iget v3, p0, Lcom/f/a/c/ay;->d:I

    and-int/2addr v0, v3

    .line 58
    aget-object v3, v2, v0

    .line 59
    if-nez v3, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/f/a/c/ay;->f:I

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/f/a/c/ay;->e:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/f/a/c/ay;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/f/a/c/ay;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/ay;->f:I

    invoke-static {v0, v1}, Lcom/f/a/c/w;->b([Ljava/lang/Object;I)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/f/a/c/ay;->f:I

    return v0
.end method
