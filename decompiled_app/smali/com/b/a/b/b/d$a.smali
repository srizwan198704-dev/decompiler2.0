.class final Lcom/b/a/b/b/d$a;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/b/f;

.field private final b:Lcom/b/a/b/b/j;

.field private final c:I

.field private final d:I

.field private final e:Lcom/b/a/b/b/j;

.field private final f:Ljava/lang/reflect/Field;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lcom/b/a/b/b/h;

.field private final j:Lcom/b/a/b/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/b/a/b/b/f;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/b/a/b/b/d$a;->g:Ljava/lang/Object;

    .line 369
    iput-object p2, p0, Lcom/b/a/b/b/d$a;->f:Ljava/lang/reflect/Field;

    .line 370
    iput-object p3, p0, Lcom/b/a/b/b/d$a;->a:Lcom/b/a/b/b/f;

    .line 371
    invoke-interface {p3}, Lcom/b/a/b/b/f;->g()Lcom/b/a/b/b/j;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/b/b/d$a;->b:Lcom/b/a/b/b/j;

    .line 372
    invoke-interface {p3}, Lcom/b/a/b/b/f;->b()Lcom/b/a/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/d$a;->e:Lcom/b/a/b/b/j;

    .line 374
    invoke-interface {p3}, Lcom/b/a/b/b/f;->a()Lcom/b/a/b/b/h;

    move-result-object v0

    .line 375
    sget-object v3, Lcom/b/a/b/b/h;->AUTOMATIC:Lcom/b/a/b/b/h;

    if-ne v0, v3, :cond_0

    .line 376
    invoke-interface {p3}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 377
    sget-object v0, Lcom/b/a/b/b/h;->CONTEXT_SPECIFIC:Lcom/b/a/b/b/h;

    .line 382
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/b/a/b/b/d$a;->i:Lcom/b/a/b/b/h;

    .line 383
    invoke-static {v0}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/b/d$a;->c:I

    .line 386
    invoke-interface {p3}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 387
    invoke-interface {p3}, Lcom/b/a/b/b/f;->e()I

    move-result v0

    .line 393
    :goto_1
    iput v0, p0, Lcom/b/a/b/b/d$a;->d:I

    .line 395
    invoke-interface {p3}, Lcom/b/a/b/b/f;->f()Lcom/b/a/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/d$a;->j:Lcom/b/a/b/b/i;

    .line 396
    sget-object v2, Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;

    if-ne v0, v2, :cond_2

    .line 397
    :cond_1
    invoke-interface {p3}, Lcom/b/a/b/b/f;->e()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 402
    :cond_2
    invoke-interface {p3}, Lcom/b/a/b/b/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/b/d$a;->h:Z

    return-void

    .line 379
    :cond_3
    sget-object v0, Lcom/b/a/b/b/h;->UNIVERSAL:Lcom/b/a/b/b/h;

    goto :goto_0

    .line 388
    :cond_4
    sget-object v0, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    if-eq v2, v0, :cond_5

    sget-object v0, Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;

    if-ne v2, v0, :cond_6

    :cond_5
    move v0, v1

    .line 391
    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/j;)I

    move-result v0

    goto :goto_1

    .line 398
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag number must be specified when tagging mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/b/f;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/b/a/b/b/d$a;->a:Lcom/b/a/b/b/f;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/b/a/b/b/d$a;->f:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()[B
    .locals 6

    .prologue
    const/16 v3, 0x1f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 414
    iget-object v0, p0, Lcom/b/a/b/b/d$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/b/b/d$a;->f:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Lcom/b/a/b/b/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 416
    iget-boolean v0, p0, Lcom/b/a/b/b/d$a;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 438
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    new-instance v0, Lcom/b/a/b/b/e;

    const-string v1, "Required field not set"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/b/a/b/b/d$a;->b:Lcom/b/a/b/b/j;

    iget-object v2, p0, Lcom/b/a/b/b/d$a;->e:Lcom/b/a/b/b/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/b/d$c;->a(Ljava/lang/Object;Lcom/b/a/b/b/j;Lcom/b/a/b/b/j;)[B

    move-result-object v0

    .line 423
    sget-object v1, Lcom/b/a/b/b/d$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Tagging:[I

    iget-object v2, p0, Lcom/b/a/b/b/d$a;->j:Lcom/b/a/b/b/i;

    invoke-virtual {v2}, Lcom/b/a/b/b/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 429
    aget-byte v1, v0, v4

    invoke-static {v1}, Lcom/b/a/b/b/a/d;->b(B)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 433
    iget v1, p0, Lcom/b/a/b/b/d$a;->d:I

    if-ge v1, v3, :cond_3

    .line 437
    aget-byte v2, v0, v4

    invoke-static {v2, v1}, Lcom/b/a/b/b/a/d;->b(BI)B

    move-result v1

    aput-byte v1, v0, v4

    .line 438
    iget v2, p0, Lcom/b/a/b/b/d$a;->c:I

    invoke-static {v1, v2}, Lcom/b/a/b/b/a/d;->a(BI)B

    move-result v1

    aput-byte v1, v0, v4

    goto :goto_0

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported high tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/b/d$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    :cond_4
    new-instance v0, Lcom/b/a/b/b/e;

    const-string v1, "High-tag-number form not supported"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tagging mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/b/b/d$a;->j:Lcom/b/a/b/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_6
    iget v1, p0, Lcom/b/a/b/b/d$a;->c:I

    iget v2, p0, Lcom/b/a/b/b/d$a;->d:I

    new-array v3, v5, [[B

    aput-object v0, v3, v4

    invoke-static {v1, v5, v2, v3}, Lcom/b/a/b/b/d;->a(IZI[[B)[B

    move-result-object v0

    goto/16 :goto_0
.end method
