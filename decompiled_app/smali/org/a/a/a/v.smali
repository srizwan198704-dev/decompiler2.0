.class public Lorg/a/a/a/v;
.super Lorg/a/a/a/z;
.source "ParserRuleContext.java"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/a/a/a/ac;

.field public g:Lorg/a/a/a/ac;

.field public h:Lorg/a/a/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/a/a/a/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/z;-><init>(Lorg/a/a/a/z;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/a/a/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 298
    :cond_0
    :goto_0
    return-object v1

    .line 283
    :cond_1
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    if-nez v1, :cond_0

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    if-nez v1, :cond_4

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/v;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/d/b;)Lorg/a/a/a/d/b;
    .locals 1

    .prologue
    .line 153
    invoke-interface {p1, p0}, Lorg/a/a/a/d/b;->b(Lorg/a/a/a/z;)V

    .line 154
    invoke-virtual {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/d;)Lorg/a/a/a/d/d;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/b;

    return-object v0
.end method

.method public a(Ljava/lang/Class;I)Lorg/a/a/a/d/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/a/a/a/d/d;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 223
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const/4 v0, -0x1

    .line 215
    iget-object v1, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 223
    goto :goto_0

    .line 215
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    if-ne v1, p2, :cond_2

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/d/d;)Lorg/a/a/a/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/a/a/a/d/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-object p1
.end method

.method public a(II)Lorg/a/a/a/d/i;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 245
    :goto_0
    return-object v0

    .line 231
    :cond_1
    const/4 v0, -0x1

    .line 232
    iget-object v1, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 245
    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 233
    instance-of v4, v0, Lorg/a/a/a/d/i;

    if-eqz v4, :cond_2

    .line 234
    check-cast v0, Lorg/a/a/a/d/i;

    .line 235
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v4

    .line 236
    invoke-interface {v4}, Lorg/a/a/a/ac;->a()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    if-ne v1, p2, :cond_2

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/d/i;)Lorg/a/a/a/d/i;
    .locals 1

    .prologue
    .line 144
    invoke-interface {p1, p0}, Lorg/a/a/a/d/i;->b(Lorg/a/a/a/z;)V

    .line 145
    invoke-virtual {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/d;)Lorg/a/a/a/d/d;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    return-object v0
.end method

.method public a(Lorg/a/a/a/z;)Lorg/a/a/a/z;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/d;)Lorg/a/a/a/d/d;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/z;

    return-object v0
.end method

.method public a(Lorg/a/a/a/d/e;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(Lorg/a/a/a/v;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p1, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    iput-object v0, p0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    .line 95
    iget v0, p1, Lorg/a/a/a/v;->k:I

    iput v0, p0, Lorg/a/a/a/v;->k:I

    .line 97
    iget-object v0, p1, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    .line 98
    iget-object v0, p1, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    .line 101
    iget-object v0, p1, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 105
    instance-of v2, v0, Lorg/a/a/a/d/b;

    if-eqz v2, :cond_0

    .line 106
    check-cast v0, Lorg/a/a/a/d/b;

    invoke-virtual {p0, v0}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/i;)Lorg/a/a/a/d/i;

    goto :goto_0
.end method

.method public b(I)Lorg/a/a/a/d/d;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;I)Lorg/a/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/a/a/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/v;->a(Ljava/lang/Class;I)Lorg/a/a/a/d/d;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/v;

    return-object v0
.end method

.method public b(Lorg/a/a/a/d/e;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 271
    :cond_0
    :goto_0
    return-object v1

    .line 253
    :cond_1
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    if-nez v1, :cond_0

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 254
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 255
    instance-of v3, v0, Lorg/a/a/a/d/i;

    if-eqz v3, :cond_2

    .line 256
    check-cast v0, Lorg/a/a/a/d/i;

    .line 257
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v3

    .line 258
    invoke-interface {v3}, Lorg/a/a/a/ac;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 259
    if-nez v1, :cond_4

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lorg/a/a/a/c/i;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    if-nez v0, :cond_0

    .line 307
    sget-object v0, Lorg/a/a/a/c/i;->a:Lorg/a/a/a/c/i;

    .line 312
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    goto :goto_0
.end method
