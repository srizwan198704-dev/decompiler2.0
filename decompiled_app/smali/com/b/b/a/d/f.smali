.class public Lcom/b/b/a/d/f;
.super Ljava/lang/Object;
.source "DirectClassFile.java"

# interfaces
.implements Lcom/b/b/a/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/b/b/h/d;

.field private final c:Z

.field private d:Lcom/b/b/f/c/z;

.field private e:I

.field private f:Lcom/b/b/f/c/y;

.field private g:Lcom/b/b/f/c/y;

.field private h:Lcom/b/b/f/d/e;

.field private i:Lcom/b/b/a/e/e;

.field private j:Lcom/b/b/a/e/h;

.field private k:Lcom/b/b/a/e/k;

.field private l:Lcom/b/b/a/d/b;

.field private m:Lcom/b/b/a/e/j;


# direct methods
.method public constructor <init>(Lcom/b/b/h/d;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    if-nez p2, :cond_1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iput-object p2, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    .line 188
    iput-boolean p3, p0, Lcom/b/b/a/d/f;->c:Z

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/a/d/f;->e:I

    .line 190
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/b/b/h/d;

    invoke-direct {v0, p1}, Lcom/b/b/h/d;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lcom/b/b/a/d/f;-><init>(Lcom/b/b/h/d;Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const-string v0, "(none)"

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(III)Z
    .locals 3

    .prologue
    const/16 v2, 0x32

    const/4 v0, 0x1

    .line 422
    const v1, -0x35014542    # -8346975.0f

    if-ne p1, v1, :cond_2

    if-ltz p2, :cond_2

    .line 426
    if-ne p3, v2, :cond_1

    .line 427
    if-gtz p2, :cond_2

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    if-ge p3, v2, :cond_2

    const/16 v1, 0x2d

    if-ge p3, v1, :cond_0

    .line 436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 377
    iget v0, p0, Lcom/b/b/a/d/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/b/b/a/d/f;->q()V

    .line 380
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/b/b/a/d/f;->k:Lcom/b/b/a/e/k;

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/b/b/a/d/f;->q()V

    .line 389
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 396
    :try_start_0
    invoke-direct {p0}, Lcom/b/b/a/d/f;->r()V
    :try_end_0
    .catch Lcom/b/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/e/i;->a(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    new-instance v1, Lcom/b/b/a/e/i;

    invoke-direct {v1, v0}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/b/a/e/i;->a(Ljava/lang/String;)V

    .line 403
    throw v1
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 443
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    invoke-virtual {v0}, Lcom/b/b/h/d;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 444
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "severely truncated class file"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const-string v2, "begin classfile"

    invoke-interface {v0, v1, v8, v8, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->l()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8, v4, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minor_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->m()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v9, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "major_version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->n()I

    move-result v4

    invoke-static {v4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v9, v3}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 456
    :cond_1
    iget-boolean v0, p0, Lcom/b/b/a/d/f;->c:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->n()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/b/b/a/d/f;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Lcom/b/b/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad class file magic ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->l()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->n()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/a/d/f;->m()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_2
    new-instance v0, Lcom/b/b/a/c/a;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    invoke-direct {v0, v1}, Lcom/b/b/a/c/a;-><init>(Lcom/b/b/h/d;)V

    .line 471
    iget-object v1, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    invoke-virtual {v0, v1}, Lcom/b/b/a/c/a;->a(Lcom/b/b/a/e/j;)V

    .line 472
    invoke-virtual {v0}, Lcom/b/b/a/c/a;->b()Lcom/b/b/f/c/z;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    .line 473
    iget-object v1, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    invoke-virtual {v1}, Lcom/b/b/f/c/z;->e_()V

    .line 475
    invoke-virtual {v0}, Lcom/b/b/a/c/a;->a()I

    move-result v1

    .line 476
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    invoke-virtual {v0, v1}, Lcom/b/b/h/d;->f(I)I

    move-result v2

    .line 477
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 478
    iget-object v3, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    invoke-virtual {v3, v0}, Lcom/b/b/f/c/z;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    iput-object v0, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    .line 479
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 480
    iget-object v3, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    invoke-virtual {v3, v0}, Lcom/b/b/f/c/z;->b(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    iput-object v0, p0, Lcom/b/b/a/d/f;->g:Lcom/b/b/f/c/y;

    .line 481
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v3, v1, 0x6

    invoke-virtual {v0, v3}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 483
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    if-eqz v3, :cond_3

    .line 484
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v4, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "access_flags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/b/b/f/b/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v9, v5}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 487
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v4, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v5, v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "this_class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v4, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v5, v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "super_class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/b/b/a/d/f;->g:Lcom/b/b/f/c/y;

    invoke-static {v7}, Lcom/b/b/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 490
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v4, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v5, v1, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "interfaces_count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v9, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 492
    if-eqz v0, :cond_3

    .line 493
    iget-object v3, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v4, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    add-int/lit8 v5, v1, 0x8

    const-string v6, "interfaces:"

    invoke-interface {v3, v4, v5, v8, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 497
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 498
    invoke-virtual {p0, v1, v0}, Lcom/b/b/a/d/f;->a(II)Lcom/b/b/f/d/e;

    move-result-object v3

    iput-object v3, p0, Lcom/b/b/a/d/f;->h:Lcom/b/b/f/d/e;

    .line 499
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 501
    iget-boolean v1, p0, Lcom/b/b/a/d/f;->c:Z

    if-eqz v1, :cond_5

    .line 506
    iget-object v1, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    invoke-virtual {v1}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    if-eq v3, v4, :cond_5

    .line 510
    :cond_4
    new-instance v0, Lcom/b/b/a/e/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not match path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_5
    iput v2, p0, Lcom/b/b/a/d/f;->e:I

    .line 523
    new-instance v1, Lcom/b/b/a/d/g;

    iget-object v2, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    iget-object v3, p0, Lcom/b/b/a/d/f;->l:Lcom/b/b/a/d/b;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/b/b/a/d/g;-><init>(Lcom/b/b/a/d/f;Lcom/b/b/f/c/y;ILcom/b/b/a/d/b;)V

    .line 525
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    invoke-virtual {v1, v0}, Lcom/b/b/a/d/g;->a(Lcom/b/b/a/e/j;)V

    .line 526
    invoke-virtual {v1}, Lcom/b/b/a/d/g;->a()Lcom/b/b/a/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/f;->i:Lcom/b/b/a/e/e;

    .line 527
    invoke-virtual {v1}, Lcom/b/b/a/d/g;->d()I

    move-result v0

    .line 529
    new-instance v1, Lcom/b/b/a/d/i;

    iget-object v2, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    iget-object v3, p0, Lcom/b/b/a/d/f;->l:Lcom/b/b/a/d/b;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/b/b/a/d/i;-><init>(Lcom/b/b/a/d/f;Lcom/b/b/f/c/y;ILcom/b/b/a/d/b;)V

    .line 531
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    invoke-virtual {v1, v0}, Lcom/b/b/a/d/i;->a(Lcom/b/b/a/e/j;)V

    .line 532
    invoke-virtual {v1}, Lcom/b/b/a/d/i;->a()Lcom/b/b/a/e/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/f;->j:Lcom/b/b/a/e/h;

    .line 533
    invoke-virtual {v1}, Lcom/b/b/a/d/i;->d()I

    move-result v0

    .line 535
    new-instance v1, Lcom/b/b/a/d/c;

    iget-object v2, p0, Lcom/b/b/a/d/f;->l:Lcom/b/b/a/d/b;

    invoke-direct {v1, p0, v8, v0, v2}, Lcom/b/b/a/d/c;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/d/b;)V

    .line 538
    iget-object v0, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    invoke-virtual {v1, v0}, Lcom/b/b/a/d/c;->a(Lcom/b/b/a/e/j;)V

    .line 539
    invoke-virtual {v1}, Lcom/b/b/a/d/c;->b()Lcom/b/b/a/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/d/f;->k:Lcom/b/b/a/e/k;

    .line 540
    iget-object v0, p0, Lcom/b/b/a/d/f;->k:Lcom/b/b/a/e/k;

    invoke-virtual {v0}, Lcom/b/b/a/e/k;->e_()V

    .line 541
    invoke-virtual {v1}, Lcom/b/b/a/d/c;->a()I

    move-result v0

    .line 543
    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    invoke-virtual {v1}, Lcom/b/b/h/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 544
    new-instance v1, Lcom/b/b/a/e/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra bytes at end of class file, at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 548
    :cond_6
    iget-object v1, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    if-eqz v1, :cond_7

    .line 549
    iget-object v1, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    iget-object v2, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const-string v3, "end classfile"

    invoke-interface {v1, v2, v0, v8, v3}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 551
    :cond_7
    return-void
.end method


# virtual methods
.method public a(II)Lcom/b/b/f/d/e;
    .locals 6

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    new-instance v0, Lcom/b/b/a/d/f$a;

    iget-object v1, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    iget-object v4, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    iget-object v5, p0, Lcom/b/b/a/d/f;->m:Lcom/b/b/a/e/j;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/d/f$a;-><init>(Lcom/b/b/h/d;IILcom/b/b/f/c/z;Lcom/b/b/a/e/j;)V

    goto :goto_0
.end method

.method public a()Lcom/b/b/h/d;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    return-object v0
.end method

.method public a(Lcom/b/b/a/d/b;)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/d/f;->l:Lcom/b/b/a/d/b;

    .line 228
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 242
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->l()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 260
    iget v0, p0, Lcom/b/b/a/d/f;->e:I

    return v0
.end method

.method public d()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 266
    iget-object v0, p0, Lcom/b/b/a/d/f;->f:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public e()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 272
    iget-object v0, p0, Lcom/b/b/a/d/f;->g:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public f()Lcom/b/b/f/c/b;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 278
    iget-object v0, p0, Lcom/b/b/a/d/f;->d:Lcom/b/b/f/c/z;

    return-object v0
.end method

.method public g()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/b/b/a/d/f;->o()V

    .line 284
    iget-object v0, p0, Lcom/b/b/a/d/f;->h:Lcom/b/b/f/d/e;

    return-object v0
.end method

.method public h()Lcom/b/b/a/e/e;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/b/b/a/d/f;->p()V

    .line 290
    iget-object v0, p0, Lcom/b/b/a/d/f;->i:Lcom/b/b/a/e/e;

    return-object v0
.end method

.method public i()Lcom/b/b/a/e/h;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/b/b/a/d/f;->p()V

    .line 296
    iget-object v0, p0, Lcom/b/b/a/d/f;->j:Lcom/b/b/a/e/h;

    return-object v0
.end method

.method public j()Lcom/b/b/a/e/b;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/b/b/a/d/f;->p()V

    .line 302
    iget-object v0, p0, Lcom/b/b/a/d/f;->k:Lcom/b/b/a/e/k;

    return-object v0
.end method

.method public k()Lcom/b/b/f/c/x;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->j()Lcom/b/b/a/e/b;

    move-result-object v0

    .line 308
    const-string v1, "SourceFile"

    invoke-interface {v0, v1}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/b/b/a/a/p;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Lcom/b/b/a/a/p;

    invoke-virtual {v0}, Lcom/b/b/a/a/p;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/h/d;->c(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/b/b/a/d/f;->b:Lcom/b/b/h/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    return v0
.end method
