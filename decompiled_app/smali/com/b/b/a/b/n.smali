.class public Lcom/b/b/a/b/n;
.super Lcom/b/b/a/b/m;
.source "LocalsArraySet.java"


# instance fields
.field private final a:Lcom/b/b/a/b/q;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/a/b/m;-><init>(Z)V

    .line 61
    new-instance v0, Lcom/b/b/a/b/q;

    invoke-direct {v0, p1}, Lcom/b/b/a/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    .line 63
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/b/b/a/b/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/b/b/a/b/n;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/a/b/m;-><init>(Z)V

    .line 88
    iget-object v0, p1, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->e()Lcom/b/b/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p1, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 92
    :goto_1
    if-ge v1, v2, :cond_2

    .line 93
    iget-object v0, p1, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 95
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/b/b/a/b/m;->a()Lcom/b/b/a/b/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/b/b/a/b/q;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/a/b/q;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/b/b/a/b/q;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/a/b/m;-><init>(Z)V

    .line 76
    iput-object p1, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    .line 77
    iput-object p2, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    .line 78
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/b/a/b/n;)Lcom/b/b/a/b/n;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {p1}, Lcom/b/b/a/b/n;->b()Lcom/b/b/a/b/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/b/a/b/q;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;

    move-result-object v7

    .line 266
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 267
    iget-object v0, p1, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    move v6, v1

    .line 271
    :goto_0
    if-ge v5, v10, :cond_7

    .line 272
    if-ge v5, v8, :cond_1

    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    move-object v3, v0

    .line 273
    :goto_1
    if-ge v5, v9, :cond_2

    iget-object v0, p1, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 276
    :goto_2
    if-ne v3, v0, :cond_3

    move-object v2, v3

    .line 291
    :goto_3
    if-nez v6, :cond_0

    if-eq v3, v2, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 293
    :goto_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 272
    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 273
    goto :goto_2

    .line 278
    :cond_3
    if-nez v3, :cond_4

    move-object v2, v0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    if-nez v0, :cond_5

    move-object v2, v3

    .line 281
    goto :goto_3

    .line 284
    :cond_5
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 288
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Merging locals set for caller block "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_6
    move v0, v1

    .line 291
    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    if-ne v0, v7, :cond_8

    if-nez v6, :cond_8

    .line 300
    :goto_5
    return-object p0

    :cond_8
    new-instance p0, Lcom/b/b/a/b/n;

    invoke-direct {p0, v7, v11}, Lcom/b/b/a/b/n;-><init>(Lcom/b/b/a/b/q;Ljava/util/ArrayList;)V

    goto :goto_5
.end method

.method private a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/n;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {p1}, Lcom/b/b/a/b/q;->b()Lcom/b/b/a/b/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/b/a/b/q;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;

    move-result-object v5

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v1

    move v4, v1

    .line 319
    :goto_0
    if-ge v3, v7, :cond_3

    .line 320
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 321
    const/4 v2, 0x0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 332
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 334
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v8

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Merging one locals against caller block "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 332
    goto :goto_2

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    if-ne v0, v5, :cond_4

    if-nez v4, :cond_4

    .line 341
    :goto_3
    return-object p0

    :cond_4
    new-instance p0, Lcom/b/b/a/b/n;

    invoke-direct {p0, v5, v6}, Lcom/b/b/a/b/n;-><init>(Lcom/b/b/a/b/q;Ljava/util/ArrayList;)V

    goto :goto_3
.end method

.method private c(I)Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/b/b/a/b/n;

    invoke-direct {v0, p0}, Lcom/b/b/a/b/n;-><init>(Lcom/b/b/a/b/n;)V

    return-object v0
.end method

.method public synthetic a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/b/b/a/b/n;->b(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/a/b/m;I)Lcom/b/b/a/b/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 387
    invoke-direct {p0, p2}, Lcom/b/b/a/b/n;->c(I)Lcom/b/b/a/b/m;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {p1}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/q;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;

    move-result-object v1

    .line 393
    if-ne v0, p1, :cond_0

    move-object v3, v0

    .line 401
    :goto_0
    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    if-ne v1, v0, :cond_2

    .line 440
    :goto_1
    return-object p0

    .line 395
    :cond_0
    if-nez v0, :cond_1

    move-object v3, p1

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0, p1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;

    move-result-object v3

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 411
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    const/4 v0, 0x0

    move v5, v0

    move-object v1, v4

    :goto_2
    if-ge v5, v7, :cond_5

    .line 416
    if-ne v5, p2, :cond_3

    move-object v2, v3

    .line 426
    :goto_3
    if-eqz v2, :cond_6

    .line 427
    if-nez v1, :cond_4

    .line 428
    invoke-virtual {v2}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v0

    .line 434
    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_2

    .line 422
    :cond_3
    if-ge v5, v6, :cond_7

    .line 423
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    move-object v2, v0

    goto :goto_3

    .line 430
    :cond_4
    invoke-virtual {v2}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/b/a/b/q;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;

    move-result-object v0

    goto :goto_4

    .line 437
    :cond_5
    new-instance p0, Lcom/b/b/a/b/n;

    invoke-direct {p0, v1, v8}, Lcom/b/b/a/b/n;-><init>(Lcom/b/b/a/b/q;Ljava/util/ArrayList;)V

    .line 439
    invoke-virtual {p0}, Lcom/b/b/a/b/n;->e_()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v2, v4

    goto :goto_3
.end method

.method public a(I)Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/q;->a(I)Lcom/b/b/f/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/b/b/f/d/d;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/b/b/a/b/n;->l()V

    .line 199
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/a/b/q;->a(ILcom/b/b/f/d/d;)V

    .line 201
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Lcom/b/b/a/b/m;->a(ILcom/b/b/f/d/d;)V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public a(Lcom/b/b/f/b/p;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/b/b/a/b/n;->a(ILcom/b/b/f/d/d;)V

    .line 212
    return-void
.end method

.method public a(Lcom/b/b/f/d/c;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->f()I

    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/a/b/n;->l()V

    .line 179
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/q;->a(Lcom/b/b/f/d/c;)V

    .line 181
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/f/d/c;)V

    goto :goto_0
.end method

.method public a(Lcom/b/b/h/j;)V
    .locals 5

    .prologue
    .line 126
    const-string v0, "(locals array set; primary)"

    invoke-virtual {p1, v0}, Lcom/b/b/h/j;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/q;->a(Lcom/b/b/h/j;)V

    .line 129
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/b/b/h/j;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/q;->a(Lcom/b/b/h/j;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public b(I)Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/b/b/a/b/n;->c(I)Lcom/b/b/a/b/m;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public b(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/n;
    .locals 3

    .prologue
    .line 350
    :try_start_0
    instance-of v1, p1, Lcom/b/b/a/b/n;

    if-eqz v1, :cond_0

    .line 351
    move-object v0, p1

    check-cast v0, Lcom/b/b/a/b/n;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/b/b/a/b/n;->a(Lcom/b/b/a/b/n;)Lcom/b/b/a/b/n;
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 363
    :goto_0
    invoke-virtual {v1}, Lcom/b/b/a/b/n;->e_()V

    .line 364
    return-object v1

    .line 353
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/b/b/a/b/q;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/b/b/a/b/n;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/n;
    :try_end_1
    .catch Lcom/b/b/a/b/u; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    const-string v2, "underlay locals:"

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/n;->a(Lcom/b/b/h/j;)V

    .line 358
    const-string v2, "overlay locals:"

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/h/j;)V

    .line 360
    throw v1
.end method

.method protected b()Lcom/b/b/a/b/q;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "(locals array set; primary)\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/b/b/a/b/n;->b()Lcom/b/b/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(locals array set: primary for caller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->f()I

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/b/a/b/n;->a:Lcom/b/b/a/b/q;

    invoke-virtual {v0}, Lcom/b/b/a/b/q;->e_()V

    .line 109
    iget-object v0, p0, Lcom/b/b/a/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/m;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/b/b/a/b/m;->e_()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0}, Lcom/b/b/a/b/m;->e_()V

    .line 115
    return-void
.end method
