.class public abstract Lorg/a/a/a/r;
.super Lorg/a/a/a/y;
.source "Lexer.java"

# interfaces
.implements Lorg/a/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/y",
        "<",
        "Ljava/lang/Integer;",
        "Lorg/a/a/a/a/v;",
        ">;",
        "Lorg/a/a/a/ae;"
    }
.end annotation


# instance fields
.field public j:Lorg/a/a/a/f;

.field protected k:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lorg/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation
.end field

.field public m:Lorg/a/a/a/ac;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Lorg/a/a/a/c/h;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/a/a/a/y;-><init>()V

    .line 38
    sget-object v0, Lorg/a/a/a/k;->a:Lorg/a/a/a/ad;

    iput-object v0, p0, Lorg/a/a/a/r;->l:Lorg/a/a/a/ad;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/r;->n:I

    .line 73
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/r;->u:I

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/f;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/a/a/a/y;-><init>()V

    .line 38
    sget-object v0, Lorg/a/a/a/k;->a:Lorg/a/a/a/ad;

    iput-object v0, p0, Lorg/a/a/a/r;->l:Lorg/a/a/a/ad;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/r;->n:I

    .line 73
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/r;->u:I

    .line 84
    iput-object p1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    .line 85
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/r;->k:Lorg/a/a/a/c/m;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    aget-char v4, v2, v0

    .line 370
    invoke-virtual {p0, v4}, Lorg/a/a/a/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lorg/a/a/a/r;->u:I

    .line 183
    return-void
.end method

.method public a(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;

    .line 236
    return-void
.end method

.method public a(Lorg/a/a/a/q;)V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    .line 212
    new-instance v0, Lorg/a/a/a/c/m;

    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/r;->k:Lorg/a/a/a/c/m;

    .line 213
    invoke-virtual {p0}, Lorg/a/a/a/r;->k()V

    .line 214
    check-cast p1, Lorg/a/a/a/f;

    iput-object p1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    .line 215
    new-instance v0, Lorg/a/a/a/c/m;

    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/r;->k:Lorg/a/a/a/c/m;

    .line 216
    return-void
.end method

.method public a(Lorg/a/a/a/s;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/f;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/v;->c(Lorg/a/a/a/f;)V

    .line 357
    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    iget v1, p0, Lorg/a/a/a/r;->u:I

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 188
    invoke-virtual {p0, p1}, Lorg/a/a/a/r;->a(I)V

    .line 189
    return-void
.end method

.method public b(Lorg/a/a/a/s;)V
    .locals 7

    .prologue
    .line 360
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    iget v1, p0, Lorg/a/a/a/r;->n:I

    iget-object v2, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v2}, Lorg/a/a/a/f;->c()I

    move-result v2

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token recognition error at: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {p0}, Lorg/a/a/a/r;->cF()Lorg/a/a/a/a;

    move-result-object v0

    .line 364
    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/a/r;->o:I

    iget v4, p0, Lorg/a/a/a/r;->p:I

    move-object v1, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    .line 365
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lorg/a/a/a/r;->s:I

    .line 309
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lorg/a/a/a/r;->r:I

    .line 317
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 391
    :goto_0
    return-object v0

    .line 379
    :sswitch_0
    const-string v0, "<EOF>"

    goto :goto_0

    .line 382
    :sswitch_1
    const-string v0, "\\n"

    goto :goto_0

    .line 385
    :sswitch_2
    const-string v0, "\\t"

    goto :goto_0

    .line 388
    :sswitch_3
    const-string v0, "\\r"

    goto :goto_0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public f()Lorg/a/a/a/ac;
    .locals 5

    .prologue
    const/4 v1, -0x3

    .line 113
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextToken requires a non-null input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v0}, Lorg/a/a/a/f;->e()I

    move-result v2

    .line 123
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/r;->q:Z

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lorg/a/a/a/r;->r()Lorg/a/a/a/ac;

    .line 125
    iget-object v0, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v1, v2}, Lorg/a/a/a/f;->b(I)V

    .line 157
    :goto_0
    return-object v0

    .line 128
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/r;->r:I

    .line 130
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v0}, Lorg/a/a/a/f;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/r;->n:I

    .line 131
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Lorg/a/a/a/a/v;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/r;->p:I

    .line 132
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Lorg/a/a/a/a/v;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/r;->o:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/r;->v:Ljava/lang/String;

    .line 135
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/r;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    iget-object v3, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    iget v4, p0, Lorg/a/a/a/r;->u:I

    invoke-virtual {v0, v3, v4}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;I)I
    :try_end_2
    .catch Lorg/a/a/a/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 148
    :goto_1
    :try_start_3
    iget-object v3, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/a/a/a/f;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 149
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/a/a/a/r;->q:Z

    .line 151
    :cond_4
    iget v3, p0, Lorg/a/a/a/r;->s:I

    if-nez v3, :cond_5

    iput v0, p0, Lorg/a/a/a/r;->s:I

    .line 152
    :cond_5
    iget v0, p0, Lorg/a/a/a/r;->s:I

    if-eq v0, v1, :cond_1

    .line 155
    iget v0, p0, Lorg/a/a/a/r;->s:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_3

    .line 156
    iget-object v0, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/a/a/a/r;->q()Lorg/a/a/a/ac;

    .line 157
    :cond_6
    iget-object v0, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v1, v2}, Lorg/a/a/a/f;->b(I)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->b(Lorg/a/a/a/s;)V

    .line 145
    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->a(Lorg/a/a/a/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 146
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v1, v2}, Lorg/a/a/a/f;->b(I)V

    .line 164
    throw v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v0, v1}, Lorg/a/a/a/f;->c(I)V

    .line 93
    :cond_0
    iput-object v3, p0, Lorg/a/a/a/r;->m:Lorg/a/a/a/ac;

    .line 94
    iput v1, p0, Lorg/a/a/a/r;->s:I

    .line 95
    iput v1, p0, Lorg/a/a/a/r;->r:I

    .line 96
    iput v2, p0, Lorg/a/a/a/r;->n:I

    .line 97
    iput v2, p0, Lorg/a/a/a/r;->p:I

    .line 98
    iput v2, p0, Lorg/a/a/a/r;->o:I

    .line 99
    iput-object v3, p0, Lorg/a/a/a/r;->v:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Lorg/a/a/a/r;->q:Z

    .line 102
    iput v1, p0, Lorg/a/a/a/r;->u:I

    .line 103
    iget-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->c()V

    .line 105
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Lorg/a/a/a/a/v;->a()V

    .line 106
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, -0x3

    iput v0, p0, Lorg/a/a/a/r;->s:I

    .line 175
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x2

    iput v0, p0, Lorg/a/a/a/r;->s:I

    .line 179
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/r;->t:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->a(I)V

    .line 195
    iget v0, p0, Lorg/a/a/a/r;->u:I

    return v0
.end method

.method public o()Lorg/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lorg/a/a/a/r;->l:Lorg/a/a/a/ad;

    return-object v0
.end method

.method public p()Lorg/a/a/a/f;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    return-object v0
.end method

.method public q()Lorg/a/a/a/ac;
    .locals 9

    .prologue
    .line 245
    iget-object v0, p0, Lorg/a/a/a/r;->l:Lorg/a/a/a/ad;

    iget-object v1, p0, Lorg/a/a/a/r;->k:Lorg/a/a/a/c/m;

    iget v2, p0, Lorg/a/a/a/r;->s:I

    iget-object v3, p0, Lorg/a/a/a/r;->v:Ljava/lang/String;

    iget v4, p0, Lorg/a/a/a/r;->r:I

    iget v5, p0, Lorg/a/a/a/r;->n:I

    invoke-virtual {p0}, Lorg/a/a/a/r;->u()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 246
    iget v7, p0, Lorg/a/a/a/r;->o:I

    iget v8, p0, Lorg/a/a/a/r;->p:I

    .line 245
    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->a(Lorg/a/a/a/ac;)V

    .line 248
    return-object v0
.end method

.method public r()Lorg/a/a/a/ac;
    .locals 9

    .prologue
    .line 252
    invoke-virtual {p0}, Lorg/a/a/a/r;->t()I

    move-result v8

    .line 253
    invoke-virtual {p0}, Lorg/a/a/a/r;->s()I

    move-result v7

    .line 254
    iget-object v0, p0, Lorg/a/a/a/r;->l:Lorg/a/a/a/ad;

    iget-object v1, p0, Lorg/a/a/a/r;->k:Lorg/a/a/a/c/m;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v5}, Lorg/a/a/a/f;->c()I

    move-result v5

    iget-object v6, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v6}, Lorg/a/a/a/f;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lorg/a/a/a/r;->a(Lorg/a/a/a/ac;)V

    .line 257
    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Lorg/a/a/a/a/v;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Lorg/a/a/a/a/v;->c()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-interface {v0}, Lorg/a/a/a/f;->c()I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lorg/a/a/a/r;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/a/a/a/r;->v:Ljava/lang/String;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/r;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/r;->j:Lorg/a/a/a/f;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/v;->b(Lorg/a/a/a/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
