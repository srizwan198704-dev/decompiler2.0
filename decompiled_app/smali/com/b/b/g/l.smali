.class public final Lcom/b/b/g/l;
.super Lcom/b/b/g/u;
.source "NormalSsaInsn.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/b/b/f/b/h;


# direct methods
.method constructor <init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/b/g/u;-><init>(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V

    .line 36
    iput-object p1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/g/l;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/b/b/g/u;->n()Lcom/b/b/g/u;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/l;

    return-object v0
.end method

.method public final a(ILcom/b/b/f/b/p;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    .line 61
    new-instance v4, Lcom/b/b/f/b/q;

    invoke-direct {v4, v3}, Lcom/b/b/f/b/q;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 64
    if-ne v1, p1, :cond_0

    move-object v0, p2

    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/b/b/f/b/q;->a(ILcom/b/b/f/b/p;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Lcom/b/b/f/b/q;->e_()V

    .line 69
    invoke-virtual {v2, p1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/s;->o()Lcom/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {p0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    .line 79
    return-void
.end method

.method public final a(Lcom/b/b/f/b/q;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sources counts don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {p0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    .line 95
    return-void
.end method

.method public final a(Lcom/b/b/g/p;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/b/b/g/p;->a(Lcom/b/b/f/b/q;)Lcom/b/b/f/b/q;

    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {p0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    .line 47
    invoke-virtual {p0}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/s;->o()Lcom/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/g/u$a;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/b/b/g/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p1, p0}, Lcom/b/b/g/u$a;->a(Lcom/b/b/g/l;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-interface {p1, p0}, Lcom/b/b/g/u$a;->b(Lcom/b/b/g/l;)V

    goto :goto_0
.end method

.method public b()Lcom/b/b/f/b/q;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/b/f/b/h;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {p0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/b/b/g/l;->a()Lcom/b/b/g/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/b/b/g/l;->c()Lcom/b/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/b/b/f/b/s;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/b/b/f/b/h;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    return-object v0
.end method

.method public g()Lcom/b/b/f/b/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 149
    :goto_0
    if-nez v1, :cond_2

    .line 159
    :cond_0
    :goto_1
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 159
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->l()Lcom/b/b/f/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    .line 172
    invoke-virtual {p0}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/g/s;->o()Lcom/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V

    .line 173
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/b/b/g/l;->a:Lcom/b/b/f/b/h;

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/b/b/g/l;->i()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/b/b/g/l;->e()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 233
    :goto_0
    return v1

    .line 224
    :cond_0
    invoke-static {}, Lcom/b/b/g/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/b/g/l;->g()Lcom/b/b/f/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 227
    :goto_1
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v1, v0

    .line 231
    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic n()Lcom/b/b/g/u;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/b/b/g/l;->a()Lcom/b/b/g/l;

    move-result-object v0

    return-object v0
.end method
