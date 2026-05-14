.class public Ljadx/core/c/c/a/i;
.super Ljadx/core/c/c/a/c;
.source "RegisterArg.java"

# interfaces
.implements Ljadx/core/c/c/a/f;


# instance fields
.field protected final b:I

.field private c:Ljadx/core/c/c/a/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljadx/core/c/c/a/c;-><init>()V

    .line 20
    iput p1, p0, Ljadx/core/c/c/a/i;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljadx/core/c/c/a/c;-><init>()V

    .line 24
    iput-object p2, p0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    .line 25
    iput p1, p0, Ljadx/core/c/c/a/i;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILjadx/core/c/c/a/j;)Ljadx/core/c/c/a/i;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljadx/core/c/c/a/i;

    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljadx/core/c/c/a/i;-><init>(ILjadx/core/c/c/a/a;)V

    .line 106
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {v0, p2}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/j;)V

    .line 109
    :cond_0
    invoke-virtual {v0, p0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/d;)V

    .line 110
    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/a;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/c/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;)V

    .line 97
    invoke-virtual {p0, p2}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method a(Ljadx/core/c/c/a/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    .line 43
    return-void
.end method

.method public a(Ljadx/core/c/c/a/c;)Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    instance-of v1, p1, Ljadx/core/c/c/a/f;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljadx/core/c/c/a/f;

    invoke-interface {p1}, Ljadx/core/c/c/a/f;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/c/a/i;)Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Ljadx/core/c/c/a/i;->b:I

    iget v1, p1, Ljadx/core/c/c/a/i;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    iget-object v1, p1, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/j;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b(Ljadx/core/c/c/a/c;)V
    .locals 3

    .prologue
    .line 74
    instance-of v0, p1, Ljadx/core/c/c/a/f;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljadx/core/c/c/a/f;

    .line 76
    invoke-interface {p1}, Ljadx/core/c/c/a/f;->m_()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1, v1}, Ljadx/core/c/c/a/f;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Ljadx/core/c/c/a/i;

    .line 164
    iget v2, p0, Ljadx/core/c/c/a/i;->b:I

    iget v3, p1, Ljadx/core/c/c/a/i;->b:I

    if-ne v2, v3, :cond_3

    .line 165
    iget-object v2, p0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    invoke-static {v2, v3}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Ljadx/core/c/c/a/i;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "this"

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ljadx/core/c/c/a/i;->b:I

    return v0
.end method

.method public p()Ljadx/core/c/c/a/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    return-object v0
.end method

.method public q()Ljadx/core/c/c/a/i;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    iget-object v1, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {p0, v0, v1}, Ljadx/core/c/c/a/i;->a(ILjadx/core/c/c/a/j;)Ljadx/core/c/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "(r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Ljadx/core/c/c/a/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/c/c/a/i;->c:Ljadx/core/c/c/a/j;

    invoke-virtual {v2}, Ljadx/core/c/c/a/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->o_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
