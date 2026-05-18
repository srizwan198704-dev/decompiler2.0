.class public Lcom/b/b/h/u;
.super Ljava/lang/Object;
.source "ListIntSet.java"

# interfaces
.implements Lcom/b/b/h/q;


# instance fields
.field final a:Lcom/b/b/h/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/b/b/h/p;

    invoke-direct {v0}, Lcom/b/b/h/p;-><init>()V

    iput-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    .line 34
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->g()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->g(I)I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/b/b/h/p;->c(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/h/q;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/b/b/h/u;

    if-eqz v1, :cond_4

    .line 63
    check-cast p1, Lcom/b/b/h/u;

    .line 64
    iget-object v1, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v3

    .line 65
    iget-object v1, p1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_8

    if-ge v2, v3, :cond_8

    move v0, v1

    .line 71
    :goto_1
    if-ge v0, v4, :cond_0

    iget-object v1, p1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    iget-object v5, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v5, v2}, Lcom/b/b/h/p;->b(I)I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 72
    iget-object v5, p1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/h/u;->a(I)V

    move v0, v1

    goto :goto_1

    .line 74
    :cond_0
    if-ne v0, v4, :cond_1

    .line 82
    :goto_2
    if-ge v0, v4, :cond_2

    .line 83
    iget-object v2, p1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/h/u;->a(I)V

    move v0, v1

    goto :goto_2

    .line 77
    :cond_1
    :goto_3
    if-ge v2, v3, :cond_7

    iget-object v1, p1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    iget-object v5, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v5, v2}, Lcom/b/b/h/p;->b(I)I

    move-result v5

    if-lt v1, v5, :cond_7

    .line 78
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->g()V

    .line 100
    :cond_3
    :goto_4
    return-void

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/b/b/h/b;

    if-eqz v1, :cond_6

    .line 88
    check-cast p1, Lcom/b/b/h/b;

    .line 90
    :goto_5
    if-ltz v0, :cond_5

    .line 91
    iget-object v1, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->c(I)V

    .line 90
    iget-object v1, p1, Lcom/b/b/h/b;->a:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/b/b/h/c;->d([II)I

    move-result v0

    goto :goto_5

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->g()V

    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {p1}, Lcom/b/b/h/q;->b()Lcom/b/b/h/o;

    move-result-object v0

    .line 96
    :goto_6
    invoke-interface {v0}, Lcom/b/b/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v0}, Lcom/b/b/h/o;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/b/b/h/u;->a(I)V

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public b()Lcom/b/b/h/o;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/b/b/h/u$1;

    invoke-direct {v0, p0}, Lcom/b/b/h/u$1;-><init>(Lcom/b/b/h/u;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
