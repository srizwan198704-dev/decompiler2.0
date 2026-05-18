.class public Lorg/a/a/a/l;
.super Lorg/a/a/a/e;
.source "CommonTokenStream.java"


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/ae;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/a/a/a/e;-><init>(Lorg/a/a/a/ae;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/l;->f:I

    .line 51
    return-void
.end method


# virtual methods
.method protected g(I)Lorg/a/a/a/ac;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    iget v1, p0, Lorg/a/a/a/l;->c:I

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget v2, p0, Lorg/a/a/a/l;->c:I

    .line 78
    const/4 v1, 0x1

    .line 80
    :goto_1
    if-gt v1, p1, :cond_2

    if-gtz v2, :cond_3

    .line 85
    :cond_2
    if-ltz v2, :cond_0

    .line 86
    iget-object v0, p0, Lorg/a/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/a/a/a/l;->f:I

    invoke-virtual {p0, v2, v3}, Lorg/a/a/a/l;->b(II)I

    move-result v2

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public h(I)Lorg/a/a/a/ac;
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/a/a/a/l;->f()V

    .line 93
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/a/l;->g(I)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    iget v0, p0, Lorg/a/a/a/l;->c:I

    .line 96
    const/4 v1, 0x1

    .line 98
    :goto_1
    if-lt v1, p1, :cond_2

    .line 106
    iget-object v1, p0, Lorg/a/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lorg/a/a/a/l;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/a/a/a/l;->f:I

    invoke-virtual {p0, v0, v2}, Lorg/a/a/a/l;->a(II)I

    move-result v0

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected i(I)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/a/a/a/l;->f:I

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/l;->a(II)I

    move-result v0

    return v0
.end method
