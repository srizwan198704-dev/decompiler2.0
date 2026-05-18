.class public final Lcom/b/b/a/b/w;
.super Lcom/b/b/h/v;
.source "SwitchList.java"


# instance fields
.field private final a:Lcom/b/b/h/p;

.field private final b:Lcom/b/b/h/p;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/b/h/v;-><init>(Z)V

    .line 48
    new-instance v0, Lcom/b/b/h/p;

    invoke-direct {v0, p1}, Lcom/b/b/h/p;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    .line 49
    new-instance v0, Lcom/b/b/h/p;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lcom/b/b/h/p;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    .line 50
    iput p1, p0, Lcom/b/b/a/b/w;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/b/b/a/b/w;->c:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/b/b/a/b/w;->l()V

    .line 150
    if-gez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->c(I)V

    .line 155
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0, p2}, Lcom/b/b/h/p;->c(I)V

    .line 156
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    iget v1, p0, Lcom/b/b/a/b/w;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/b/b/a/b/w;->l()V

    .line 130
    if-gez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    iget v1, p0, Lcom/b/b/a/b/w;->c:I

    if-eq v0, v1, :cond_1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-default elements not all set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->c(I)V

    .line 139
    return-void
.end method

.method public d()Lcom/b/b/h/p;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    return-object v0
.end method

.method public e()Lcom/b/b/h/p;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    return-object v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->e_()V

    .line 57
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->e_()V

    .line 58
    invoke-super {p0}, Lcom/b/b/h/v;->e_()V

    .line 59
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/b/b/a/b/w;->l()V

    .line 166
    iget v3, p0, Lcom/b/b/a/b/w;->c:I

    .line 168
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v0, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v4

    move v1, v2

    move v0, v2

    .line 175
    :goto_0
    if-ge v1, v3, :cond_3

    .line 176
    iget-object v2, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v2, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v2

    .line 177
    if-eq v2, v4, :cond_2

    .line 178
    if-eq v1, v0, :cond_1

    .line 179
    iget-object v5, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v5, v0, v2}, Lcom/b/b/h/p;->b(II)V

    .line 180
    iget-object v2, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    iget-object v5, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v5, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lcom/b/b/h/p;->b(II)V

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_3
    if-eq v0, v3, :cond_4

    .line 187
    iget-object v1, p0, Lcom/b/b/a/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v1, v0}, Lcom/b/b/h/p;->e(I)V

    .line 188
    iget-object v1, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    invoke-virtual {v1, v0, v4}, Lcom/b/b/h/p;->b(II)V

    .line 189
    iget-object v1, p0, Lcom/b/b/a/b/w;->b:Lcom/b/b/h/p;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/b/b/h/p;->e(I)V

    .line 190
    iput v0, p0, Lcom/b/b/a/b/w;->c:I

    .line 192
    :cond_4
    return-void
.end method
