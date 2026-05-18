.class public final Lcom/b/b/a/d/a;
.super Ljava/lang/Object;
.source "AnnotationParser.java"


# instance fields
.field private final a:Lcom/b/b/a/d/f;

.field private final b:Lcom/b/b/f/c/b;

.field private final c:Lcom/b/b/h/d;

.field private final d:Lcom/b/b/a/e/j;

.field private final e:Lcom/b/b/h/d$a;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/d/a;->a:Lcom/b/b/a/d/f;

    .line 88
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    .line 89
    iput-object p4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    .line 90
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/a;->c:Lcom/b/b/h/d;

    .line 91
    iget-object v0, p0, Lcom/b/b/a/d/a;->c:Lcom/b/b/h/d;

    invoke-virtual {v0}, Lcom/b/b/h/d;->b()Lcom/b/b/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/a/d/a;->f:I

    .line 93
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 445
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "truncated annotation attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/a;->c:Lcom/b/b/h/d;

    iget v2, p0, Lcom/b/b/a/d/a;->f:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 459
    iget v0, p0, Lcom/b/b/a/d/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/b/a/d/a;->f:I

    .line 460
    return-void
.end method

.method private b()Lcom/b/b/f/a/e;
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/b/b/a/d/a;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v1, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 287
    iget-object v1, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 289
    const/4 v1, 0x0

    const-string v2, "value: "

    invoke-direct {p0, v1, v2}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 290
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/b/b/a/d/a;->b(I)V

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/b/b/a/d/a;->c()Lcom/b/b/f/c/a;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v2, :cond_1

    .line 296
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/b/b/a/d/a;->b(I)V

    .line 299
    :cond_1
    new-instance v2, Lcom/b/b/f/a/e;

    invoke-direct {v2, v0, v1}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    return-object v2
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    invoke-interface {v0, p1}, Lcom/b/b/a/e/j;->a(I)V

    .line 470
    return-void
.end method

.method private c(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/d;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedByte()I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_parameters: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 181
    :cond_0
    new-instance v3, Lcom/b/b/f/a/d;

    invoke-direct {v3, v2}, Lcom/b/b/f/a/d;-><init>(I)V

    move v0, v1

    .line 183
    :goto_0
    if-ge v0, v2, :cond_3

    .line 184
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v4, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parameter_annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 186
    invoke-direct {p0, v6}, Lcom/b/b/a/d/a;->b(I)V

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/b/a/d/a;->d(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v0, v4}, Lcom/b/b/f/a/d;->a(ILcom/b/b/f/a/c;)V

    .line 192
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/b/b/a/e/j;->a(I)V

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v3}, Lcom/b/b/f/a/d;->e_()V

    .line 198
    return-object v3
.end method

.method private c()Lcom/b/b/f/c/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 308
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedByte()I

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v2, :cond_0

    .line 311
    new-instance v2, Lcom/b/b/f/c/x;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 315
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 411
    new-instance v1, Lcom/b/b/a/e/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown annotation tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :sswitch_0
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 318
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/g;->a(I)Lcom/b/b/f/c/g;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 321
    :sswitch_1
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 322
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    .line 323
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/h;->a(I)Lcom/b/b/f/c/h;

    move-result-object v0

    goto :goto_0

    .line 326
    :sswitch_2
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/i;

    goto :goto_0

    .line 330
    :sswitch_3
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/l;

    goto :goto_0

    .line 334
    :sswitch_4
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    goto :goto_0

    .line 338
    :sswitch_5
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/s;

    goto :goto_0

    .line 342
    :sswitch_6
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 343
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/w;->a(I)Lcom/b/b/f/c/w;

    move-result-object v0

    goto :goto_0

    .line 346
    :sswitch_7
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 347
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/f/c/f;->a(I)Lcom/b/b/f/c/f;

    move-result-object v0

    goto :goto_0

    .line 350
    :sswitch_8
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v1, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 352
    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/d/c;->b(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v1

    .line 354
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class_info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 358
    :cond_1
    new-instance v0, Lcom/b/b/f/c/y;

    invoke-direct {v0, v1}, Lcom/b/b/f/c/y;-><init>(Lcom/b/b/f/d/c;)V

    goto/16 :goto_0

    .line 361
    :sswitch_9
    invoke-direct {p0}, Lcom/b/b/a/d/a;->d()Lcom/b/b/f/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :sswitch_a
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/b/a/d/a;->a(I)V

    .line 366
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v1}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v1

    .line 368
    iget-object v2, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v2, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 369
    iget-object v2, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v2, v1}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/c/x;

    .line 371
    iget-object v2, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v2, :cond_2

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "const_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 376
    :cond_2
    new-instance v2, Lcom/b/b/f/c/j;

    new-instance v3, Lcom/b/b/f/c/v;

    invoke-direct {v3, v1, v0}, Lcom/b/b/f/c/v;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;)V

    invoke-direct {v2, v3}, Lcom/b/b/f/c/j;-><init>(Lcom/b/b/f/c/v;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 379
    :sswitch_b
    sget-object v0, Lcom/b/b/f/a/b;->d:Lcom/b/b/f/a/b;

    invoke-direct {p0, v0}, Lcom/b/b/a/d/a;->e(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/a;

    move-result-object v1

    .line 381
    new-instance v0, Lcom/b/b/f/c/c;

    invoke-direct {v0, v1}, Lcom/b/b/f/c/c;-><init>(Lcom/b/b/f/a/a;)V

    goto/16 :goto_0

    .line 384
    :sswitch_c
    invoke-direct {p0, v5}, Lcom/b/b/a/d/a;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v2

    .line 387
    new-instance v3, Lcom/b/b/f/c/d$a;

    invoke-direct {v3, v2}, Lcom/b/b/f/c/d$a;-><init>(I)V

    .line 389
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_values: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 391
    invoke-direct {p0, v6}, Lcom/b/b/a/d/a;->b(I)V

    :cond_3
    move v0, v1

    .line 394
    :goto_1
    if-ge v0, v2, :cond_5

    .line 395
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v4, :cond_4

    .line 396
    invoke-direct {p0, v7}, Lcom/b/b/a/d/a;->b(I)V

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element_value["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 398
    invoke-direct {p0, v6}, Lcom/b/b/a/d/a;->b(I)V

    .line 400
    :cond_4
    invoke-direct {p0}, Lcom/b/b/a/d/a;->c()Lcom/b/b/f/c/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/b/b/f/c/d$a;->a(ILcom/b/b/f/c/a;)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_6

    .line 404
    invoke-direct {p0, v7}, Lcom/b/b/a/d/a;->b(I)V

    .line 407
    :cond_6
    invoke-virtual {v3}, Lcom/b/b/f/c/d$a;->e_()V

    .line 408
    new-instance v0, Lcom/b/b/f/c/d;

    invoke-direct {v0, v3}, Lcom/b/b/f/c/d;-><init>(Lcom/b/b/f/c/d$a;)V

    goto/16 :goto_0

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x44 -> :sswitch_2
        0x46 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4a -> :sswitch_5
        0x53 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_c
        0x63 -> :sswitch_8
        0x65 -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch
.end method

.method private d(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v2

    .line 212
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_annotations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 216
    :cond_0
    new-instance v3, Lcom/b/b/f/a/c;

    invoke-direct {v3}, Lcom/b/b/f/a/c;-><init>()V

    move v0, v1

    .line 218
    :goto_0
    if-ge v0, v2, :cond_3

    .line 219
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v4, :cond_1

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 221
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/b/b/a/d/a;->b(I)V

    .line 224
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/b/a/d/a;->e(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/a;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/a;)V

    .line 227
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v4, :cond_2

    .line 228
    iget-object v4, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/b/b/a/e/j;->a(I)V

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v3}, Lcom/b/b/f/a/c;->e_()V

    .line 233
    return-object v3
.end method

.method private d()Lcom/b/b/f/c/a;
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v1, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v1

    .line 427
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_0

    .line 428
    instance-of v0, v1, Lcom/b/b/f/c/x;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 434
    :cond_0
    return-object v1

    .line 428
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/b/a/d/a;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v0}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v0

    .line 247
    iget-object v2, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v2}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/b/b/a/d/a;->b:Lcom/b/b/f/c/b;

    invoke-interface {v3, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 249
    new-instance v3, Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/b/b/f/c/y;-><init>(Lcom/b/b/f/d/c;)V

    .line 251
    iget-object v0, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 256
    :cond_0
    new-instance v4, Lcom/b/b/f/a/a;

    invoke-direct {v4, v3, p1}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    move v0, v1

    .line 258
    :goto_0
    if-ge v0, v2, :cond_3

    .line 259
    iget-object v3, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v3, :cond_1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "elements["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/b/b/a/d/a;->a(ILjava/lang/String;)V

    .line 261
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/b/b/a/d/a;->b(I)V

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/b/b/a/d/a;->b()Lcom/b/b/f/a/e;

    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Lcom/b/b/f/a/a;->b(Lcom/b/b/f/a/e;)V

    .line 267
    iget-object v3, p0, Lcom/b/b/a/d/a;->d:Lcom/b/b/a/e/j;

    if-eqz v3, :cond_2

    .line 268
    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/b/b/a/d/a;->b(I)V

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v4}, Lcom/b/b/f/a/a;->e_()V

    .line 273
    return-object v4
.end method


# virtual methods
.method public a(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/d;
    .locals 3

    .prologue
    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/b/a/d/a;->c(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/d;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v1}, Lcom/b/b/h/d$a;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :cond_0
    return-object v0
.end method

.method public a()Lcom/b/b/f/c/a;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/b/b/a/d/a;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v1}, Lcom/b/b/h/d$a;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_0
    return-object v0
.end method

.method public b(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/b/a/d/a;->d(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/b/b/a/d/a;->e:Lcom/b/b/h/d$a;

    invoke-virtual {v1}, Lcom/b/b/h/d$a;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_0
    return-object v0
.end method
