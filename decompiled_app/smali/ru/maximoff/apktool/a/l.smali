.class public Lru/maximoff/apktool/a/l;
.super Lru/maximoff/apktool/a/a;
.source "SmaliLexTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/a/a/r;

.field private final d:Lorg/a/a/a/l;

.field private final e:Lcom/a/a/q;

.field private final f:Lru/maximoff/apktool/service/a;

.field private g:Lcom/a/a/r$gb;

.field private h:Z


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lru/maximoff/apktool/a/l$a;

    invoke-direct {v0}, Lru/maximoff/apktool/a/l$a;-><init>()V

    invoke-direct {p0, v0, p1}, Lru/maximoff/apktool/a/a;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/a/l;->h:Z

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    .line 37
    new-instance v2, Lcom/a/a/r;

    move-object v0, v1

    check-cast v0, Lorg/a/a/a/af;

    invoke-direct {v2, v0}, Lcom/a/a/r;-><init>(Lorg/a/a/a/af;)V

    iput-object v2, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->cD()V

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    invoke-virtual {v0, p1}, Lcom/a/a/r;->a(Lorg/a/a/a/a;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/a/l;->l()Lcom/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/l;->e:Lcom/a/a/q;

    .line 43
    new-instance v0, Lorg/a/a/a/l;

    iget-object v2, p0, Lru/maximoff/apktool/a/l;->e:Lcom/a/a/q;

    invoke-direct {v0, v2}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    iput-object v0, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    .line 44
    check-cast v1, Lcom/a/a/r$gb;

    iput-object v1, p0, Lru/maximoff/apktool/a/l;->g:Lcom/a/a/r$gb;

    return-void
.end method


# virtual methods
.method public a(Lcom/h/a/b/j;Lcom/a/a/q;II)I
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 240
    const/4 v3, -0x1

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    move v2, v1

    .line 244
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/q;->f()Lorg/a/a/a/ac;

    move-result-object v4

    .line 245
    invoke-interface {v4}, Lorg/a/a/a/ac;->a()I

    move-result v1

    .line 246
    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    .line 308
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/h/a/b/j;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 310
    :cond_0
    return v3

    .line 248
    :cond_1
    invoke-interface {v4}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v5

    .line 249
    sparse-switch v1, :sswitch_data_0

    .line 297
    invoke-virtual {p1, v5}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 300
    :goto_1
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_2

    const/16 v5, 0x19

    if-eq v1, v5, :cond_3

    .line 303
    :cond_2
    const/4 v2, 0x0

    .line 304
    :cond_3
    invoke-interface {v4}, Lorg/a/a/a/ac;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 305
    invoke-virtual {p1}, Lcom/h/a/b/j;->length()I

    move-result v4

    invoke-static {v4, v0, v1, p4, v3}, Lru/maximoff/apktool/a/a;->a(IIIII)I

    move-result v3

    move v0, v1

    .line 306
    goto :goto_0

    .line 251
    :sswitch_0
    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    const/16 v6, 0x1b

    if-eq v2, v6, :cond_4

    const/16 v6, 0x19

    if-ne v2, v6, :cond_5

    .line 254
    :cond_4
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->a(I)V

    .line 255
    :cond_5
    const/4 v2, 0x0

    .line 256
    invoke-virtual {p1, v5}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 257
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->a(I)V

    goto :goto_1

    .line 265
    :sswitch_1
    invoke-virtual {p1, v5}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 266
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->a(I)V

    goto :goto_1

    .line 271
    :sswitch_2
    invoke-virtual {p1, v5}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    move v2, v1

    .line 273
    goto :goto_1

    .line 284
    :sswitch_3
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->b(I)V

    .line 285
    invoke-virtual {p1, v5}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 288
    :sswitch_4
    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;Ljava/lang/String;Z)V

    goto :goto_1

    .line 291
    :sswitch_5
    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;Ljava/lang/String;Z)V

    goto :goto_1

    .line 294
    :sswitch_6
    invoke-static {p1, v5}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_3
        0x9 -> :sswitch_0
        0xa -> :sswitch_3
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_3
        0x12 -> :sswitch_1
        0x13 -> :sswitch_3
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
        0x2b -> :sswitch_4
        0x2c -> :sswitch_5
        0x77 -> :sswitch_1
        0x78 -> :sswitch_3
        0x7b -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge a(Lcom/h/a/b/j;Lorg/a/a/a/r;II)I
    .locals 1

    check-cast p2, Lcom/a/a/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/a/l;->a(Lcom/h/a/b/j;Lcom/a/a/q;II)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/a/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    invoke-virtual {v0, p1}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ae;)V

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    iget-object v1, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    invoke-virtual {v0, v1}, Lcom/a/a/r;->a(Lorg/a/a/a/af;)V

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->e()Lcom/a/a/r$gb;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lru/maximoff/apktool/a/l;->g:Lcom/a/a/r$gb;

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->cr()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    invoke-static {v2, v0, v5}, Lru/maximoff/apktool/service/c;->a(Lcom/a/a/r$gb;Lorg/a/a/a/l;Z)V

    .line 90
    invoke-static {}, Lru/maximoff/apktool/service/e;->c()Lru/maximoff/apktool/service/e;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    iget-object v3, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lru/maximoff/apktool/service/e;->a(Lru/maximoff/apktool/service/a;Lcom/a/a/r$gb;Lorg/a/a/a/l;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/a/a/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Lcom/a/a/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/a;->b()V

    :cond_0
    move v0, v1

    move v2, v1

    .line 115
    :goto_0
    iget-boolean v3, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v3, :cond_2

    .line 231
    :cond_1
    iput-boolean v0, p0, Lru/maximoff/apktool/a/l;->h:Z

    return-void

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/q;->f()Lorg/a/a/a/ac;

    move-result-object v6

    .line 117
    invoke-interface {v6}, Lorg/a/a/a/ac;->a()I

    move-result v3

    .line 118
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 120
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v5, v2

    .line 221
    :goto_1
    const/16 v2, 0x37

    if-lt v3, v2, :cond_4

    const/16 v2, 0x69

    if-gt v3, v2, :cond_4

    .line 222
    sget-object v2, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    move-object v3, v2

    :goto_2
    move v2, v5

    .line 227
    :goto_3
    new-instance v5, Lcom/h/a/b/s;

    invoke-interface {v6}, Lorg/a/a/a/ac;->g()I

    move-result v6

    invoke-direct {v5, v6, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v3, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 157
    :pswitch_2
    sget-object v3, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 165
    :pswitch_3
    sget-object v3, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 168
    :pswitch_4
    sget-object v3, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 173
    :pswitch_5
    sget-object v3, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    move v0, v4

    .line 174
    goto :goto_3

    .line 176
    :pswitch_6
    sget-object v3, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 191
    :pswitch_7
    sget-object v3, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 199
    :pswitch_8
    sget-object v3, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 205
    :pswitch_9
    sget-object v3, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_3

    .line 209
    :pswitch_a
    sget-object v3, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    move v2, v4

    .line 210
    goto :goto_3

    .line 212
    :pswitch_b
    if-eqz v2, :cond_3

    .line 213
    sget-object v2, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    move-object v3, v2

    :goto_4
    move v2, v1

    .line 217
    goto :goto_3

    .line 215
    :cond_3
    sget-object v2, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    move-object v3, v2

    goto :goto_4

    :pswitch_c
    move v5, v1

    .line 219
    goto :goto_1

    .line 224
    :cond_4
    sget-object v2, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    move-object v3, v2

    goto :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/q;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/l;->a(Ljava/util/List;Lcom/a/a/q;)V

    return-void
.end method

.method protected a(Lorg/a/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->e:Lcom/a/a/q;

    invoke-virtual {v0, p1}, Lcom/a/a/q;->a(Lorg/a/a/a/q;)V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->e:Lcom/a/a/q;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/a/l;->a(Lcom/a/a/q;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/q;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/l;->a(Lcom/a/a/q;)V

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/service/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/l;->l()Lcom/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lru/maximoff/apktool/service/e;->c()Lru/maximoff/apktool/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/service/e;->b()V

    return-void
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->g:Lcom/a/a/r$gb;

    return-object v0
.end method

.method public j()Lorg/d/b/e/d;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->c:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->cr()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    check-cast v0, Lorg/d/b/e/d;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->g:Lcom/a/a/r$gb;

    iget-object v1, p0, Lru/maximoff/apktool/a/l;->d:Lorg/a/a/a/l;

    invoke-virtual {p0}, Lru/maximoff/apktool/a/l;->k()Lorg/d/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/a/a;->a(Lcom/a/a/r$gb;Lorg/a/a/a/l;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lorg/d/b/g;
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lru/maximoff/apktool/a/l;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method protected l()Lcom/a/a/q;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 100
    new-instance v1, Lcom/a/a/q;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/q;-><init>(Lorg/a/a/a/f;)V

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/a/a/q;->cD()V

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/a/l;->f:Lru/maximoff/apktool/service/a;

    invoke-virtual {v1, v0}, Lcom/a/a/q;->a(Lorg/a/a/a/a;)V

    .line 105
    :cond_0
    return-object v1
.end method
