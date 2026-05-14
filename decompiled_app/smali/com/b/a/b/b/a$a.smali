.class final Lcom/b/a/b/b/a$a;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/b/f;

.field private final b:I

.field private final c:I

.field private final d:Lcom/b/a/b/b/j;

.field private final e:Ljava/lang/reflect/Field;

.field private final f:Z

.field private final g:Lcom/b/a/b/b/h;

.field private final h:Lcom/b/a/b/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/b/a/b/b/f;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/b/a/b/b/a$a;->e:Ljava/lang/reflect/Field;

    .line 373
    iput-object p2, p0, Lcom/b/a/b/b/a$a;->a:Lcom/b/a/b/b/f;

    .line 374
    invoke-interface {p2}, Lcom/b/a/b/b/f;->g()Lcom/b/a/b/b/j;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/b/b/a$a;->d:Lcom/b/a/b/b/j;

    .line 376
    invoke-interface {p2}, Lcom/b/a/b/b/f;->a()Lcom/b/a/b/b/h;

    move-result-object v0

    .line 377
    sget-object v3, Lcom/b/a/b/b/h;->AUTOMATIC:Lcom/b/a/b/b/h;

    if-ne v0, v3, :cond_0

    .line 378
    invoke-interface {p2}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 379
    sget-object v0, Lcom/b/a/b/b/h;->CONTEXT_SPECIFIC:Lcom/b/a/b/b/h;

    .line 384
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/b/a/b/b/a$a;->g:Lcom/b/a/b/b/h;

    .line 385
    invoke-static {v0}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/b/a$a;->b:I

    .line 388
    invoke-interface {p2}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 389
    invoke-interface {p2}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    .line 395
    :goto_1
    iput v0, p0, Lcom/b/a/b/b/a$a;->c:I

    .line 397
    invoke-interface {p2}, Lcom/b/a/b/b/f;->f()Lcom/b/a/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/a$a;->h:Lcom/b/a/b/b/i;

    .line 398
    sget-object v2, Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;

    if-ne v0, v2, :cond_2

    .line 399
    :cond_1
    invoke-interface {p2}, Lcom/b/a/b/b/f;->e()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 404
    :cond_2
    invoke-interface {p2}, Lcom/b/a/b/b/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/b/a$a;->f:Z

    return-void

    .line 381
    :cond_3
    sget-object v0, Lcom/b/a/b/b/h;->UNIVERSAL:Lcom/b/a/b/b/h;

    goto :goto_0

    .line 390
    :cond_4
    sget-object v0, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    if-eq v2, v0, :cond_5

    sget-object v0, Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;

    if-ne v2, v0, :cond_6

    :cond_5
    move v0, v1

    .line 393
    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/j;)I

    move-result v0

    goto :goto_1

    .line 400
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag number must be specified when tagging mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/b/f;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/b/a/b/b/a$a;->a:Lcom/b/a/b/b/f;

    return-object v0
.end method

.method public a(Lcom/b/a/b/b/a/a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->d()I

    move-result v0

    .line 429
    iget v1, p0, Lcom/b/a/b/b/a$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 430
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->e()I

    move-result v1

    .line 431
    iget v2, p0, Lcom/b/a/b/b/a$a;->b:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/b/a/b/b/a$a;->c:I

    if-ne v1, v2, :cond_2

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/b/a$a;->h:Lcom/b/a/b/b/i;

    sget-object v1, Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;

    if-ne v0, v1, :cond_1

    .line 450
    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->a()Lcom/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/b/a/c;->a()Lcom/b/a/b/b/a/a;
    :try_end_0
    .catch Lcom/b/a/b/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/b/a$a;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/b/a/b/b/a$a;->d:Lcom/b/a/b/b/j;

    invoke-static {p2, v0, v1, p1}, Lcom/b/a/b/b/a$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/b/a/b/b/j;Lcom/b/a/b/b/a/a;)V

    return-void

    .line 432
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag mismatch. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/b/a/b/b/a$a;->b:I

    iget v4, p0, Lcom/b/a/b/b/a$a;->c:I

    .line 434
    invoke-static {v3, v4}, Lcom/b/a/b/b/a/d;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-static {v0, v1}, Lcom/b/a/b/b/a/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/a$b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    iget v1, p0, Lcom/b/a/b/b/a$a;->b:I

    if-eq v0, v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag mismatch. Expected class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/a/b/b/a$a;->b:I

    .line 442
    invoke-static {v2}, Lcom/b/a/b/b/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {v0}, Lcom/b/a/b/b/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/a$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :catch_0
    move-exception v0

    .line 452
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "Failed to read contents of EXPLICIT data value"

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/b/a/b/b/a$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/b/a/b/b/a$a;->c:I

    return v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/b/a/b/b/a$a;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/b/a/b/b/a$a;->f:Z

    return v0
.end method
