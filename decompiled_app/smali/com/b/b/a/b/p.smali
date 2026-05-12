.class public final Lcom/b/b/a/b/p;
.super Ljava/lang/Object;
.source "Merger.java"


# direct methods
.method public static a(Lcom/b/b/a/b/i;Lcom/b/b/a/b/i;)Lcom/b/b/a/b/i;
    .locals 6

    .prologue
    .line 96
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/a/b/i;->b()I

    move-result v2

    .line 102
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/b/b/a/b/i;->b()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 105
    new-instance v0, Lcom/b/b/a/b/u;

    const-string v1, "mismatched stack depths"

    invoke-direct {v0, v1}, Lcom/b/b/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 109
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/i;->a(I)Lcom/b/b/f/d/d;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v1}, Lcom/b/b/a/b/i;->a(I)Lcom/b/b/f/d/d;

    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lcom/b/b/a/b/p;->a(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Lcom/b/b/f/d/d;

    move-result-object v5

    .line 112
    if-eq v5, v3, :cond_5

    .line 118
    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/b/b/a/b/i;->a()Lcom/b/b/a/b/i;

    move-result-object v0

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    :try_start_0
    new-instance v0, Lcom/b/b/a/b/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incompatible: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/b/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while merging stack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 127
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1, v5}, Lcom/b/b/a/b/i;->a(ILcom/b/b/f/d/d;)V
    :try_end_1
    .catch Lcom/b/b/a/b/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_6
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/b/b/a/b/i;->e_()V

    move-object p0, v0

    .line 141
    goto :goto_0
.end method

.method public static a(Lcom/b/b/a/b/q;Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;
    .locals 5

    .prologue
    .line 44
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->f()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/b/b/a/b/q;->f()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 53
    new-instance v0, Lcom/b/b/a/b/u;

    const-string v1, "mismatched maxLocals values"

    invoke-direct {v0, v1}, Lcom/b/b/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 57
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/q;->c(I)Lcom/b/b/f/d/d;

    move-result-object v3

    .line 58
    invoke-virtual {p1, v1}, Lcom/b/b/a/b/q;->c(I)Lcom/b/b/f/d/d;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/b/b/a/b/p;->a(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Lcom/b/b/f/d/d;

    move-result-object v4

    .line 60
    if-eq v4, v3, :cond_4

    .line 66
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->e()Lcom/b/b/a/b/q;

    move-result-object v0

    .line 70
    :cond_3
    if-nez v4, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lcom/b/b/a/b/q;->b(I)V

    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0, v1, v4}, Lcom/b/b/a/b/q;->a(ILcom/b/b/f/d/d;)V

    goto :goto_2

    .line 78
    :cond_6
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/b/b/a/b/q;->e_()V

    move-object p0, v0

    .line 83
    goto :goto_0
.end method

.method public static a(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Lcom/b/b/f/d/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 154
    :cond_1
    if-nez p1, :cond_2

    move-object p0, v0

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {p0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    .line 160
    if-eq p0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    sget-object v0, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-ne p0, v0, :cond_3

    move-object p0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v0, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-eq v1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/a/b/p;->a(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Lcom/b/b/f/d/d;

    move-result-object v0

    .line 179
    if-nez v0, :cond_4

    .line 184
    sget-object p0, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    goto :goto_0

    .line 186
    :cond_4
    check-cast v0, Lcom/b/b/f/d/c;

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->t()Lcom/b/b/f/d/c;

    move-result-object p0

    goto :goto_0

    .line 193
    :cond_5
    sget-object p0, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    sget-object p0, Lcom/b/b/f/d/c;->f:Lcom/b/b/f/d/c;

    goto :goto_0

    :cond_7
    move-object p0, v0

    .line 202
    goto :goto_0
.end method

.method public static b(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221
    invoke-interface {p0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v3

    .line 222
    invoke-interface {p1}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lcom/b/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {v3}, Lcom/b/b/f/d/c;->c()I

    move-result v6

    .line 230
    invoke-virtual {v2}, Lcom/b/b/f/d/c;->c()I

    move-result v4

    .line 234
    if-ne v6, v7, :cond_2

    .line 235
    sget-object v3, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    move v6, v5

    .line 239
    :cond_2
    if-ne v4, v7, :cond_3

    .line 240
    sget-object v2, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    move v4, v5

    .line 244
    :cond_3
    if-ne v6, v5, :cond_4

    if-eq v4, v5, :cond_6

    .line 249
    :cond_4
    invoke-virtual {v3}, Lcom/b/b/f/d/c;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/b/b/f/d/c;->m()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 254
    :cond_6
    sget-object v4, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-ne v3, v4, :cond_7

    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_7
    sget-object v4, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-eq v2, v4, :cond_0

    .line 267
    sget-object v4, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    if-eq v3, v4, :cond_0

    .line 272
    invoke-virtual {v3}, Lcom/b/b/f/d/c;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 274
    invoke-virtual {v2}, Lcom/b/b/f/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 276
    goto :goto_0

    :cond_8
    move-object v0, v2

    move-object v1, v3

    .line 285
    :cond_9
    invoke-virtual {v1}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 287
    invoke-virtual {v1}, Lcom/b/b/f/d/c;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->p()Z

    move-result v2

    if-nez v2, :cond_9

    .line 289
    :cond_a
    invoke-static {v1, v0}, Lcom/b/b/a/b/p;->b(Lcom/b/b/f/d/d;Lcom/b/b/f/d/d;)Z

    move-result v0

    goto :goto_0

    .line 290
    :cond_b
    invoke-virtual {v2}, Lcom/b/b/f/d/c;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    sget-object v2, Lcom/b/b/f/d/c;->p:Lcom/b/b/f/d/c;

    if-eq v3, v2, :cond_c

    sget-object v2, Lcom/b/b/f/d/c;->n:Lcom/b/b/f/d/c;

    if-ne v3, v2, :cond_d

    :cond_c
    move v1, v0

    :cond_d
    move v0, v1

    goto :goto_0
.end method
