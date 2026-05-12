.class Lcom/g/b/a/c/i$1;
.super Ljava/lang/Object;
.source "NewTransformer.java"

# interfaces
.implements Lcom/g/b/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/i$1$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/b/a/c/b$b",
        "<[",
        "Lcom/g/b/a/c/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:[Lcom/g/b/a/c/i$b;

.field c:Lcom/g/b/a/f;

.field private final d:Lcom/g/b/a/c/i;

.field private final e:I

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/i;ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/i$1;->d:Lcom/g/b/a/c/i;

    iput p2, p0, Lcom/g/b/a/c/i$1;->e:I

    iput-object p3, p0, Lcom/g/b/a/c/i$1;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/b/a/c/i$1;->a:Z

    iget v0, p0, Lcom/g/b/a/c/i$1;->e:I

    new-array v0, v0, [Lcom/g/b/a/c/i$b;

    iput-object v0, p0, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    new-instance v0, Lcom/g/b/a/c/i$1$1;

    iget-object v1, p0, Lcom/g/b/a/c/i$1;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/g/b/a/c/i$1$1;-><init>(Lcom/g/b/a/c/i$1;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/g/b/a/c/i$1;->c:Lcom/g/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/c/i$1;->b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/i$1;->a([Lcom/g/b/a/c/i$b;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/g/b/a/c/i$b;

    check-cast p2, [Lcom/g/b/a/c/i$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g/b/a/c/i$1;->a([Lcom/g/b/a/c/i$b;[Lcom/g/b/a/c/i$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/g/b/a/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v1, p1, Lcom/g/b/a/a/l;->a:I

    aget-object v0, v0, v1

    .line 328
    iget-boolean v1, v0, Lcom/g/b/a/c/i$b;->a:Z

    if-nez v1, :cond_1

    .line 329
    iget-object v0, v0, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g/b/a/c/i$a;->c:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v1, p1, Lcom/g/b/a/a/l;->a:I

    sget-object v2, Lcom/g/b/a/c/i;->a:Lcom/g/b/a/c/i$b;

    aput-object v2, v0, v1

    :cond_1
    return-void
.end method

.method public a([Lcom/g/b/a/c/i$b;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    iput-boolean v2, p0, Lcom/g/b/a/c/i$1;->a:Z

    .line 314
    iget-object v0, p0, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v1, p0, Lcom/g/b/a/c/i$1;->e:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v0, p0, Lcom/g/b/a/c/i$1;->c:Lcom/g/b/a/f;

    invoke-virtual {v0, p2}, Lcom/g/b/a/f;->a(Lcom/g/b/a/b/j;)Lcom/g/b/a/b/j;

    .line 316
    iget-object v0, p2, Lcom/g/b/a/b/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 317
    iput-boolean v3, p0, Lcom/g/b/a/c/i$1;->a:Z

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/g/b/a/c/i$1;->a:Z

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p2, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    return-object v0
.end method

.method public a([Lcom/g/b/a/c/i$b;[Lcom/g/b/a/c/i$b;Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 249
    if-nez p2, :cond_3

    .line 250
    iget v0, p0, Lcom/g/b/a/c/i$1;->e:I

    new-array p2, v0, [Lcom/g/b/a/c/i$b;

    .line 251
    iget v0, p0, Lcom/g/b/a/c/i$1;->e:I

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_0
    iget-object v0, p4, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v2, :cond_2

    .line 276
    check-cast p4, Lcom/g/b/a/b/f;

    iget-object v0, p4, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    .line 277
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 278
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 295
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    :cond_2
    return-object p2

    :cond_3
    move v0, v1

    .line 253
    :goto_0
    iget v2, p0, Lcom/g/b/a/c/i$1;->e:I

    if-ge v0, v2, :cond_0

    .line 254
    aget-object v2, p1, v0

    .line 255
    aget-object v3, p2, v0

    .line 256
    if-eqz v2, :cond_4

    .line 257
    if-nez v3, :cond_5

    .line 258
    aput-object v2, p2, v0

    .line 253
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_5
    if-eq v2, v3, :cond_4

    .line 261
    iget-object v2, v2, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 262
    if-eqz v2, :cond_6

    .line 263
    iput-boolean v6, v2, Lcom/g/b/a/c/i$a;->c:Z

    .line 265
    :cond_6
    iget-object v2, v3, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 266
    if-eqz v2, :cond_4

    .line 267
    iput-boolean v6, v2, Lcom/g/b/a/c/i$a;->c:Z

    goto :goto_1

    .line 278
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 279
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v4

    move v2, v1

    .line 295
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 279
    aget-object v0, v4, v2

    .line 280
    check-cast v0, Lcom/g/b/a/a/l;

    .line 281
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    .line 282
    aget-object v5, p1, v0

    .line 283
    aget-object v0, p2, v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    iget-boolean v5, v0, Lcom/g/b/a/c/i$b;->a:Z

    if-nez v5, :cond_8

    .line 286
    iget-object v0, v0, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 287
    if-eqz v0, :cond_8

    .line 288
    iput-boolean v6, v0, Lcom/g/b/a/c/i$a;->c:Z

    .line 295
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 291
    :cond_9
    if-eqz v5, :cond_8

    .line 292
    iget-boolean v0, v5, Lcom/g/b/a/c/i$b;->a:Z

    if-nez v0, :cond_8

    .line 293
    iget-object v0, v5, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 294
    if-eqz v0, :cond_8

    .line 295
    iput-boolean v6, v0, Lcom/g/b/a/c/i$a;->c:Z

    goto :goto_3
.end method

.method public b(Lcom/g/b/a/b/j;)[Lcom/g/b/a/c/i$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 308
    iget v0, p0, Lcom/g/b/a/c/i$1;->e:I

    new-array v0, v0, [Lcom/g/b/a/c/i$b;

    return-object v0
.end method
