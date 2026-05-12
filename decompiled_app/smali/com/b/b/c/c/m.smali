.class public final Lcom/b/b/c/c/m;
.super Ljava/lang/Object;
.source "DexFile.java"


# instance fields
.field private a:Lcom/b/b/c/b;

.field private final b:Lcom/b/b/c/c/ag;

.field private final c:Lcom/b/b/c/c/ag;

.field private final d:Lcom/b/b/c/c/ag;

.field private final e:Lcom/b/b/c/c/ag;

.field private final f:Lcom/b/b/c/c/ap;

.field private final g:Lcom/b/b/c/c/ar;

.field private final h:Lcom/b/b/c/c/ak;

.field private final i:Lcom/b/b/c/c/t;

.field private final j:Lcom/b/b/c/c/af;

.field private final k:Lcom/b/b/c/c/i;

.field private final l:Lcom/b/b/c/c/ag;

.field private final m:Lcom/b/b/c/c/ag;

.field private final n:Lcom/b/b/c/c/v;

.field private final o:[Lcom/b/b/c/c/al;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/b/b/c/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/b/b/c/c/m;->a:Lcom/b/b/c/b;

    .line 114
    new-instance v0, Lcom/b/b/c/c/v;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/v;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->n:Lcom/b/b/c/c/v;

    .line 115
    new-instance v0, Lcom/b/b/c/c/ag;

    sget-object v1, Lcom/b/b/c/c/ag$a;->a:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v5, p0, v4, v1}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->c:Lcom/b/b/c/c/ag;

    .line 116
    new-instance v0, Lcom/b/b/c/c/ag;

    const-string v1, "word_data"

    sget-object v2, Lcom/b/b/c/c/ag$a;->b:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v1, p0, v4, v2}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    .line 117
    new-instance v0, Lcom/b/b/c/c/ag;

    const-string v1, "string_data"

    sget-object v2, Lcom/b/b/c/c/ag$a;->c:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->e:Lcom/b/b/c/c/ag;

    .line 119
    new-instance v0, Lcom/b/b/c/c/ag;

    sget-object v1, Lcom/b/b/c/c/ag$a;->a:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v5, p0, v3, v1}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->l:Lcom/b/b/c/c/ag;

    .line 120
    new-instance v0, Lcom/b/b/c/c/ag;

    const-string v1, "byte_data"

    sget-object v2, Lcom/b/b/c/c/ag$a;->b:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->m:Lcom/b/b/c/c/ag;

    .line 121
    new-instance v0, Lcom/b/b/c/c/ap;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/ap;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    .line 122
    new-instance v0, Lcom/b/b/c/c/ar;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/ar;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    .line 123
    new-instance v0, Lcom/b/b/c/c/ak;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/ak;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->h:Lcom/b/b/c/c/ak;

    .line 124
    new-instance v0, Lcom/b/b/c/c/t;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/t;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    .line 125
    new-instance v0, Lcom/b/b/c/c/af;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/af;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    .line 126
    new-instance v0, Lcom/b/b/c/c/i;

    invoke-direct {v0, p0}, Lcom/b/b/c/c/i;-><init>(Lcom/b/b/c/c/m;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    .line 127
    new-instance v0, Lcom/b/b/c/c/ag;

    const-string v1, "map"

    sget-object v2, Lcom/b/b/c/c/ag$a;->a:Lcom/b/b/c/c/ag$a;

    invoke-direct {v0, v1, p0, v4, v2}, Lcom/b/b/c/c/ag;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;ILcom/b/b/c/c/ag$a;)V

    iput-object v0, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    .line 133
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/b/b/c/c/al;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/b/c/c/m;->n:Lcom/b/b/c/c/v;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/b/b/c/c/m;->h:Lcom/b/b/c/c/ak;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/b/b/c/c/m;->c:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/b/b/c/c/m;->e:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/b/b/c/c/m;->m:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/b/b/c/c/m;->l:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/c/c/m;->p:I

    .line 139
    const/16 v0, 0x4f

    iput v0, p0, Lcom/b/b/c/c/m;->q:I

    .line 140
    return-void
.end method

.method private a(ZZ)Lcom/b/b/h/e;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 502
    iget-object v1, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    invoke-virtual {v1}, Lcom/b/b/c/c/i;->h()V

    .line 503
    iget-object v1, p0, Lcom/b/b/c/c/m;->l:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 504
    iget-object v1, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 505
    iget-object v1, p0, Lcom/b/b/c/c/m;->m:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 506
    iget-object v1, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    invoke-virtual {v1}, Lcom/b/b/c/c/af;->h()V

    .line 507
    iget-object v1, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    invoke-virtual {v1}, Lcom/b/b/c/c/t;->h()V

    .line 508
    iget-object v1, p0, Lcom/b/b/c/c/m;->h:Lcom/b/b/c/c/ak;

    invoke-virtual {v1}, Lcom/b/b/c/c/ak;->h()V

    .line 509
    iget-object v1, p0, Lcom/b/b/c/c/m;->c:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 510
    iget-object v1, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    invoke-virtual {v1}, Lcom/b/b/c/c/ar;->h()V

    .line 511
    iget-object v1, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    invoke-virtual {v1}, Lcom/b/b/c/c/ap;->h()V

    .line 512
    iget-object v1, p0, Lcom/b/b/c/c/m;->e:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 513
    iget-object v1, p0, Lcom/b/b/c/c/m;->n:Lcom/b/b/c/c/v;

    invoke-virtual {v1}, Lcom/b/b/c/c/v;->h()V

    .line 517
    iget-object v1, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    array-length v6, v1

    move v4, v3

    move v5, v3

    .line 520
    :goto_0
    if-ge v4, v6, :cond_3

    .line 521
    iget-object v1, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    aget-object v2, v1, v4

    .line 522
    invoke-virtual {v2, v5}, Lcom/b/b/c/c/al;->b(I)I

    move-result v7

    .line 523
    if-ge v7, v5, :cond_0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bogus placement for section "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    if-ne v2, v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    iget-object v5, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    invoke-static {v1, v5}, Lcom/b/b/c/c/aa;->a([Lcom/b/b/c/c/al;Lcom/b/b/c/c/ag;)V

    .line 535
    iget-object v1, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->h()V

    .line 538
    :cond_1
    instance-of v1, v2, Lcom/b/b/c/c/ag;

    if-eqz v1, :cond_2

    .line 543
    move-object v0, v2

    check-cast v0, Lcom/b/b/c/c/ag;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/b/b/c/c/ag;->d()V

    .line 546
    :cond_2
    invoke-virtual {v2}, Lcom/b/b/c/c/al;->h_()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int v2, v7, v1

    .line 520
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while writing section "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v1

    throw v1

    .line 555
    :cond_3
    iput v5, p0, Lcom/b/b/c/c/m;->p:I

    .line 556
    iget v1, p0, Lcom/b/b/c/c/m;->p:I

    new-array v2, v1, [B

    .line 557
    new-instance v4, Lcom/b/b/h/e;

    invoke-direct {v4, v2}, Lcom/b/b/h/e;-><init>([B)V

    .line 559
    if-eqz p1, :cond_4

    .line 560
    iget v1, p0, Lcom/b/b/c/c/m;->q:I

    invoke-virtual {v4, v1, p2}, Lcom/b/b/h/e;->a(IZ)V

    .line 563
    :cond_4
    :goto_1
    if-ge v3, v6, :cond_7

    .line 565
    :try_start_1
    iget-object v1, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    aget-object v1, v1, v3

    .line 566
    invoke-virtual {v1}, Lcom/b/b/c/c/al;->g()I

    move-result v5

    invoke-virtual {v4}, Lcom/b/b/h/e;->g()I

    move-result v7

    sub-int/2addr v5, v7

    .line 567
    if-gez v5, :cond_5

    .line 568
    new-instance v1, Lcom/b/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "excess write of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/b/h/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    :catch_1
    move-exception v1

    .line 575
    instance-of v2, v1, Lcom/b/b/h/j;

    if-eqz v2, :cond_6

    .line 576
    check-cast v1, Lcom/b/b/h/j;

    .line 580
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while writing section "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/h/j;->a(Ljava/lang/String;)V

    .line 581
    throw v1

    .line 571
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/b/b/c/c/al;->g()I

    move-result v5

    invoke-virtual {v4}, Lcom/b/b/h/e;->g()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lcom/b/b/h/e;->g(I)V

    .line 572
    invoke-virtual {v1, v4}, Lcom/b/b/c/c/al;->c(Lcom/b/b/h/a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 578
    :cond_6
    new-instance v2, Lcom/b/b/h/j;

    invoke-direct {v2, v1}, Lcom/b/b/h/j;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 585
    :cond_7
    invoke-virtual {v4}, Lcom/b/b/h/e;->g()I

    move-result v1

    iget v3, p0, Lcom/b/b/c/c/m;->p:I

    if-eq v1, v3, :cond_8

    .line 586
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "foreshortened write"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :cond_8
    invoke-static {v2}, Lcom/b/b/c/c/m;->a([B)V

    .line 592
    invoke-static {v2}, Lcom/b/b/c/c/m;->b([B)V

    .line 594
    if-eqz p1, :cond_9

    .line 595
    iget-object v1, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    sget-object v2, Lcom/b/b/c/c/z;->m:Lcom/b/b/c/c/z;

    const-string v3, "\nmethod code index:\n\n"

    invoke-virtual {v1, v4, v2, v3}, Lcom/b/b/c/c/ag;->a(Lcom/b/b/h/a;Lcom/b/b/c/c/z;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/b/b/c/c/m;->r()Lcom/b/b/c/c/am;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/b/b/c/c/am;->a(Lcom/b/b/h/a;)V

    .line 598
    invoke-virtual {v4}, Lcom/b/b/h/e;->h()V

    .line 601
    :cond_9
    return-object v4
.end method

.method private static a([B)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 629
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 634
    const/16 v1, 0x20

    array-length v2, p0

    add-int/lit8 v2, v2, -0x20

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 637
    const/16 v1, 0xc

    const/16 v2, 0x14

    :try_start_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v0

    .line 638
    if-eq v0, v3, :cond_0

    .line 639
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected digest write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 630
    :catch_1
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 645
    :cond_0
    return-void
.end method

.method private static b([B)V
    .locals 3

    .prologue
    .line 654
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 656
    const/16 v1, 0xc

    array-length v2, p0

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/Adler32;->update([BII)V

    .line 658
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 660
    const/16 v1, 0x8

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 661
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 662
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 663
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 664
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/b/c/c/h;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    invoke-static {p1}, Lcom/b/b/f/d/c;->c(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    new-instance v2, Lcom/b/b/f/c/y;

    invoke-direct {v2, v0}, Lcom/b/b/f/c/y;-><init>(Lcom/b/b/f/d/c;)V

    invoke-virtual {v1, v2}, Lcom/b/b/c/c/i;->a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dumpWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput p1, p0, Lcom/b/b/c/c/m;->q:I

    .line 236
    return-void
.end method

.method public a(Lcom/b/b/c/c/h;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/i;->a(Lcom/b/b/c/c/h;)V

    .line 164
    return-void
.end method

.method a(Lcom/b/b/f/c/a;)V
    .locals 2

    .prologue
    .line 444
    instance-of v0, p1, Lcom/b/b/f/c/x;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    check-cast p1, Lcom/b/b/f/c/x;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ap;->a(Lcom/b/b/f/c/x;)Lcom/b/b/c/c/ao;

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    instance-of v0, p1, Lcom/b/b/f/c/y;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    check-cast p1, Lcom/b/b/f/c/y;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/c/y;)Lcom/b/b/c/c/aq;

    goto :goto_0

    .line 448
    :cond_2
    instance-of v0, p1, Lcom/b/b/f/c/e;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    check-cast p1, Lcom/b/b/f/c/e;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/af;->a(Lcom/b/b/f/c/e;)Lcom/b/b/c/c/ae;

    goto :goto_0

    .line 450
    :cond_3
    instance-of v0, p1, Lcom/b/b/f/c/k;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    check-cast p1, Lcom/b/b/f/c/k;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/t;->a(Lcom/b/b/f/c/k;)Lcom/b/b/c/c/s;

    goto :goto_0

    .line 452
    :cond_4
    instance-of v0, p1, Lcom/b/b/f/c/j;

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    check-cast p1, Lcom/b/b/f/c/j;

    invoke-virtual {p1}, Lcom/b/b/f/c/j;->i()Lcom/b/b/f/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/t;->a(Lcom/b/b/f/c/k;)Lcom/b/b/c/c/s;

    goto :goto_0

    .line 454
    :cond_5
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    invoke-virtual {v0}, Lcom/b/b/c/c/i;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;Z)[B
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/b/b/c/c/m;->a(ZZ)Lcom/b/b/h/e;

    move-result-object v1

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v1, p1}, Lcom/b/b/h/e;->a(Ljava/io/Writer;)V

    .line 222
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/h/e;->e()[B

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/b/b/c/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/b/c/c/m;->a:Lcom/b/b/c/b;

    return-object v0
.end method

.method b(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;
    .locals 1

    .prologue
    .line 473
    instance-of v0, p1, Lcom/b/b/f/c/x;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ap;->a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_0
    instance-of v0, p1, Lcom/b/b/f/c/y;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_1
    instance-of v0, p1, Lcom/b/b/f/c/e;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/af;->a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_2
    instance-of v0, p1, Lcom/b/b/f/c/k;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/t;->a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/b/b/c/c/m;->p:I

    if-gez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/b/b/c/c/m;->p:I

    return v0
.end method

.method d()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/b/b/c/c/m;->e:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method e()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method f()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/b/b/c/c/m;->c:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method g()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method h()Lcom/b/b/c/c/ap;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/b/b/c/c/m;->f:Lcom/b/b/c/c/ap;

    return-object v0
.end method

.method i()Lcom/b/b/c/c/i;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/b/b/c/c/m;->k:Lcom/b/b/c/c/i;

    return-object v0
.end method

.method j()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/b/b/c/c/m;->l:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method k()Lcom/b/b/c/c/ar;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/b/b/c/c/m;->g:Lcom/b/b/c/c/ar;

    return-object v0
.end method

.method l()Lcom/b/b/c/c/ak;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/b/b/c/c/m;->h:Lcom/b/b/c/c/ak;

    return-object v0
.end method

.method m()Lcom/b/b/c/c/t;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/b/b/c/c/m;->i:Lcom/b/b/c/c/t;

    return-object v0
.end method

.method n()Lcom/b/b/c/c/af;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/b/c/c/m;->j:Lcom/b/b/c/c/af;

    return-object v0
.end method

.method o()Lcom/b/b/c/c/ag;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/b/b/c/c/m;->m:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method p()Lcom/b/b/c/c/al;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/b/b/c/c/m;->b:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method q()Lcom/b/b/c/c/al;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/b/b/c/c/m;->d:Lcom/b/b/c/c/ag;

    return-object v0
.end method

.method public r()Lcom/b/b/c/c/am;
    .locals 5

    .prologue
    .line 610
    new-instance v1, Lcom/b/b/c/c/am;

    invoke-direct {v1}, Lcom/b/b/c/c/am;-><init>()V

    .line 612
    iget-object v2, p0, Lcom/b/b/c/c/m;->o:[Lcom/b/b/c/c/al;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 613
    invoke-virtual {v1, v4}, Lcom/b/b/c/c/am;->a(Lcom/b/b/c/c/al;)V

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return-object v1
.end method
