.class public final Lcom/b/b/f/b/i;
.super Lcom/b/b/h/l;
.source "InsnList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/b/h;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/b/b/f/b/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/h;

    return-object v0
.end method

.method public a(ILcom/b/b/f/b/h;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/b/b/f/b/i;->a(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/b/b/f/b/i;->f_()I

    move-result v1

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/h$b;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/f/b/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/f/b/i;->f_()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/b/b/f/b/i;->f_()I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/b/b/f/b/h;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/b/b/f/b/i;->f_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v0

    return-object v0
.end method
