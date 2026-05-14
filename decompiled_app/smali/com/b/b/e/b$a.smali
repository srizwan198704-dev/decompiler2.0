.class abstract Lcom/b/b/e/b$a;
.super Ljava/lang/Object;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/e/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/d/f$a;

.field final synthetic b:Lcom/b/b/e/b;


# direct methods
.method protected constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/b/b/e/b$a;->a:Lcom/b/b/d/f$a;

    .line 229
    return-void
.end method

.method private a(Lcom/b/b/d/f;Lcom/b/b/e/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/d/f;",
            "Lcom/b/b/e/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/e/b$a",
            "<TT;>.a;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 325
    invoke-virtual {p1}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v9

    .line 326
    invoke-virtual {v9}, Lcom/b/b/c/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget v0, v9, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v10

    move v5, v7

    .line 332
    :goto_1
    iget v0, v9, Lcom/b/b/c/c$a;->b:I

    if-ge v5, v0, :cond_1

    .line 333
    invoke-virtual {v10}, Lcom/b/b/d/f$a;->a()I

    move-result v6

    .line 334
    invoke-virtual {p0, v10, p2, v7}, Lcom/b/b/e/b$a;->b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;

    move-result-object v4

    .line 335
    new-instance v0, Lcom/b/b/e/b$a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/b/b/e/b$a$a;-><init>(Lcom/b/b/e/b$a;Lcom/b/b/d/f;Lcom/b/b/e/c;Ljava/lang/Comparable;II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 337
    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
.end method

.method public final a()V
    .locals 15

    .prologue
    .line 236
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->a(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v13

    .line 237
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->b(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f;->a()Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v14

    .line 238
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->c(Lcom/b/b/e/b;)Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/e/b$a;->a:Lcom/b/b/d/f$a;

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v1

    iput v1, v0, Lcom/b/b/c/c$a;->c:I

    .line 240
    invoke-virtual {v13}, Lcom/b/b/c/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->a(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v0

    iget v1, v13, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    .line 241
    :goto_0
    invoke-virtual {v14}, Lcom/b/b/c/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v1}, Lcom/b/b/e/b;->b(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v1

    iget v2, v14, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {v1, v2}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v1

    .line 242
    :goto_1
    const/4 v4, -0x1

    .line 243
    const/4 v9, -0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    move-object v5, v3

    .line 251
    :goto_2
    if-nez v2, :cond_9

    iget v3, v13, Lcom/b/b/c/c$a;->b:I

    if-ge v8, v3, :cond_9

    .line 252
    invoke-virtual {v0}, Lcom/b/b/d/f$a;->a()I

    move-result v4

    .line 253
    iget-object v2, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v2}, Lcom/b/b/e/b;->d(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v8}, Lcom/b/b/e/b$a;->b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    .line 255
    :goto_3
    if-nez v5, :cond_8

    iget v2, v14, Lcom/b/b/c/c$a;->b:I

    if-ge v7, v2, :cond_8

    .line 256
    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v9

    .line 257
    iget-object v2, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v2}, Lcom/b/b/e/b;->e(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v7}, Lcom/b/b/e/b$a;->b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;

    move-result-object v5

    move-object v10, v5

    .line 263
    :goto_4
    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    .line 264
    invoke-interface {v3, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 265
    if-gtz v2, :cond_2

    const/4 v5, 0x1

    .line 266
    :goto_5
    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_6
    move v12, v2

    move v11, v5

    .line 272
    :goto_7
    const/4 v5, 0x0

    .line 273
    if-eqz v11, :cond_b

    .line 275
    iget-object v2, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v2}, Lcom/b/b/e/b;->d(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v2

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {p0, v4, v2, v8, v6}, Lcom/b/b/e/b$a;->a(ILcom/b/b/e/c;II)V

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v4, -0x1

    move-object v5, v3

    move v8, v11

    .line 279
    :goto_8
    if-eqz v12, :cond_a

    .line 281
    iget-object v3, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v3}, Lcom/b/b/e/b;->e(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v3

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {p0, v9, v3, v7, v6}, Lcom/b/b/e/b$a;->a(ILcom/b/b/e/c;II)V

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v9, -0x1

    move-object v5, v10

    move v7, v11

    .line 285
    :goto_9
    if-nez v5, :cond_7

    .line 292
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->c(Lcom/b/b/e/b;)Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v0

    iput v6, v0, Lcom/b/b/c/c$a;->b:I

    .line 293
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 241
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 265
    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    .line 266
    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    .line 268
    :cond_4
    if-eqz v3, :cond_5

    const/4 v5, 0x1

    .line 269
    :goto_a
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    :goto_b
    move v12, v2

    move v11, v5

    goto :goto_7

    .line 268
    :cond_5
    const/4 v5, 0x0

    goto :goto_a

    .line 269
    :cond_6
    const/4 v2, 0x0

    goto :goto_b

    .line 288
    :cond_7
    invoke-virtual {p0, v5}, Lcom/b/b/e/b$a;->a(Ljava/lang/Comparable;)V

    .line 289
    add-int/lit8 v6, v6, 0x1

    move-object v5, v3

    .line 290
    goto/16 :goto_2

    :cond_8
    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v3, v2

    goto :goto_3

    :cond_a
    move-object v3, v10

    goto :goto_9

    :cond_b
    move-object v2, v3

    goto :goto_8
.end method

.method abstract a(ILcom/b/b/e/c;II)V
.end method

.method abstract a(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/d/f$a;",
            "Lcom/b/b/e/c;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->c(Lcom/b/b/e/b;)Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/e/b$a;->a:Lcom/b/b/d/f$a;

    invoke-virtual {v2}, Lcom/b/b/d/f$a;->a()I

    move-result v2

    iput v2, v0, Lcom/b/b/c/c$a;->c:I

    .line 302
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->a(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v2}, Lcom/b/b/e/b;->d(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/b/b/e/b$a;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->b(Lcom/b/b/e/b;)Lcom/b/b/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v2}, Lcom/b/b/e/b;->e(Lcom/b/b/e/b;)Lcom/b/b/e/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/b/b/e/b$a;->a(Lcom/b/b/d/f;Lcom/b/b/e/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v0, v1

    move v3, v1

    .line 308
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 309
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/e/b$a$a;

    .line 310
    iget v1, v0, Lcom/b/b/e/b$a$a;->e:I

    iget-object v4, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    iget-object v6, v0, Lcom/b/b/e/b$a$a;->a:Lcom/b/b/d/f;

    invoke-static {v4, v6}, Lcom/b/b/e/b;->a(Lcom/b/b/e/b;Lcom/b/b/d/f;)Lcom/b/b/e/c;

    move-result-object v4

    iget v6, v0, Lcom/b/b/e/b$a$a;->d:I

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p0, v1, v4, v6, v7}, Lcom/b/b/e/b$a;->a(ILcom/b/b/e/c;II)V

    .line 312
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/e/b$a$a;

    invoke-virtual {v0, v1}, Lcom/b/b/e/b$a$a;->a(Lcom/b/b/e/b$a$a;)I

    move-result v1

    if-nez v1, :cond_0

    .line 313
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/e/b$a$a;

    .line 314
    iget v2, v1, Lcom/b/b/e/b$a$a;->e:I

    iget-object v6, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    iget-object v7, v1, Lcom/b/b/e/b$a$a;->a:Lcom/b/b/d/f;

    invoke-static {v6, v7}, Lcom/b/b/e/b;->a(Lcom/b/b/e/b;Lcom/b/b/d/f;)Lcom/b/b/e/c;

    move-result-object v6

    iget v1, v1, Lcom/b/b/e/b$a$a;->d:I

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p0, v2, v6, v1, v7}, Lcom/b/b/e/b$a;->a(ILcom/b/b/e/c;II)V

    move v2, v4

    .line 315
    goto :goto_1

    .line 317
    :cond_0
    iget-object v0, v0, Lcom/b/b/e/b$a$a;->c:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Ljava/lang/Comparable;)V

    .line 318
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    move v3, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/b$a;->b:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->c(Lcom/b/b/e/b;)Lcom/b/b/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/e/b$a;->a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;

    move-result-object v0

    iput v3, v0, Lcom/b/b/c/c$a;->b:I

    .line 322
    return-void
.end method
