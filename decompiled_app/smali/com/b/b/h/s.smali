.class public Lcom/b/b/h/s;
.super Lcom/b/b/h/l;
.source "LabeledList.java"


# instance fields
.field private final a:Lcom/b/b/h/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 35
    new-instance v0, Lcom/b/b/h/p;

    invoke-direct {v0, p1}, Lcom/b/b/h/p;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/b/b/h/s;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/b/b/h/s;->f_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/b/h/l;-><init>(I)V

    .line 45
    iget-object v0, p1, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    .line 47
    invoke-virtual {p1}, Lcom/b/b/h/s;->f_()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Lcom/b/b/h/s;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/b/b/h/s;->a(ILjava/lang/Object;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/b/b/h/p;->b(II)V

    .line 84
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v1

    .line 95
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v1

    if-gt v0, v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/b/b/h/p;->c(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/h/p;->b(II)V

    .line 100
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/b/b/h/s;->f_()I

    move-result v2

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Lcom/b/b/h/s;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/r;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v3, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-interface {v0}, Lcom/b/b/h/r;->a()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/b/b/h/p;->b(II)V

    .line 159
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/b/b/h/r;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/b/b/h/s;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/r;

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/b/b/h/s;->a(ILjava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/b/b/h/r;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/b/h/s;->a(I)V

    .line 183
    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p2}, Lcom/b/b/h/r;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/b/b/h/s;->a(II)V

    .line 186
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 112
    const/4 v0, -0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/b/b/h/l;->i()V

    .line 148
    invoke-direct {p0}, Lcom/b/b/h/s;->e()V

    .line 149
    return-void
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/b/b/h/s;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->e(I)V

    .line 74
    return v0
.end method
