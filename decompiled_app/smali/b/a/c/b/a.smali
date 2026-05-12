.class public Lb/a/c/b/a;
.super Ljava/lang/Object;
.source "ARSCDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b/a$a;,
        Lb/a/c/b/a$c;,
        Lb/a/c/b/a$d;,
        Lb/a/c/b/a$b;
    }
.end annotation


# static fields
.field private static b:Lb/a/c/a;

.field private static d:I


# instance fields
.field private a:Z

.field private c:I

.field private final e:Lb/d/d;

.field private final f:Lb/a/c/a/f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/c/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lb/a/c/b/a$d;

.field private j:Lb/a/c/b/j;

.field private k:Lb/a/c/b/j;

.field private l:Lb/a/c/b/j;

.field private m:Lb/a/c/a/c;

.field private n:Lb/a/c/a/h;

.field private o:Lb/a/c/a/g;

.field private p:I

.field private q:I

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lb/d/f;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lb/a/c/a/f;ZZZILb/d/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb/a/c/b/a;->c:I

    iput v0, p0, Lb/a/c/b/a;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    .line 85
    iput-object p7, p0, Lb/a/c/b/a;->t:Lb/d/f;

    .line 86
    iput-boolean p5, p0, Lb/a/c/b/a;->a:Z

    .line 87
    iput p6, p0, Lb/a/c/b/a;->c:I

    .line 88
    new-instance v1, Lorg/b/a/a/a/a;

    invoke-direct {v1, p1}, Lorg/b/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 89
    if-eqz p3, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/b/a;->g:Ljava/util/List;

    .line 97
    :goto_0
    new-instance v0, Lb/d/d;

    new-instance v2, Lcom/f/a/e/c;

    invoke-direct {v2, v1}, Lcom/f/a/e/c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Lb/d/d;-><init>(Lcom/f/a/e/c;)V

    iput-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    .line 98
    iput-object p2, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    .line 99
    iput-boolean p4, p0, Lb/a/c/b/a;->h:Z

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/b/a;->r:Ljava/util/HashMap;

    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lb/a/c/b/a;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lb/a/c/b/a;->d:I

    return v0
.end method

.method private a(BI)Lb/a/c/a/a/n;
    .locals 3

    .prologue
    .line 525
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b/a;->j:Lb/a/c/b/j;

    iget-object v2, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-virtual {v1, p2, v2}, Lb/a/c/b/j;->a(ILb/d/f;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/a/c/b/a;->b:Lb/a/c/a;

    invoke-virtual {v0, v1, p2, v2}, Lb/a/c/a/a/v;->a(Ljava/lang/String;ILb/a/c/a;)Lb/a/c/a/a/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lb/a/c/a/a/v;->a(IILjava/lang/String;)Lb/a/c/a/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;ZZZILb/a/c/a/f;Lb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;
    .locals 8

    .prologue
    .line 68
    sput-object p6, Lb/a/c/b/a;->b:Lb/a/c/a;

    .line 70
    :try_start_0
    new-instance v0, Lb/a/c/b/a;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lb/a/c/b/a;-><init>(Ljava/io/InputStream;Lb/a/c/a/f;ZZZILb/d/f;)V

    .line 71
    invoke-direct {v0}, Lb/a/c/b/a;->b()[Lb/a/c/a/c;

    move-result-object v1

    .line 72
    new-instance v2, Lb/a/c/b/a$a;

    iget-object v3, v0, Lb/a/c/b/a;->g:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    check-cast v0, [Lb/a/c/b/a$c;

    :goto_0
    invoke-direct {v2, v1, v0, p5, p7}, Lb/a/c/b/a$a;-><init>([Lb/a/c/a/c;[Lb/a/c/b/a$c;Lb/a/c/a/f;Lb/d/f;)V

    return-object v2

    :cond_0
    iget-object v0, v0, Lb/a/c/b/a;->g:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lb/a/c/b/a$c;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/b/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lb/a/b;

    const-string v2, "Could not decode arsc file"

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;ZZZILb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;
    .locals 8

    .prologue
    .line 62
    new-instance v5, Lb/a/c/a/f;

    invoke-direct {v5}, Lb/a/c/a/f;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a/f;Lb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_1

    .line 706
    :cond_0
    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2, v0}, Lb/d/d;->skipBytes(I)I

    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 700
    :cond_1
    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->readByte()B

    move-result v2

    int-to-short v2, v2

    .line 701
    if-eqz v2, :cond_0

    .line 704
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_0
.end method

.method private a(Lb/a/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/d;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {p1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, p1}, Lb/a/c/a/c;->a(Lb/a/c/a/d;)V

    .line 749
    iget-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v0, p1}, Lb/a/c/a/h;->a(Lb/a/c/a/d;)V

    :cond_0
    return-void
.end method

.method private a(Lb/a/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb/a/c/a/h;->b()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lb/a/c/b/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/b/a$b;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 454
    iget v2, p1, Lb/a/c/b/a$b;->b:I

    .line 455
    iget-object v0, p1, Lb/a/c/b/a$b;->c:Lb/a/c/a/a/u;

    .line 458
    iget-object v1, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v1}, Lb/a/c/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lb/a/c/a/a/i;

    if-eqz v1, :cond_4

    .line 459
    new-instance v1, Lb/a/c/a/a/s;

    invoke-virtual {v0}, Lb/a/c/a/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lb/a/c/a/a/i;

    invoke-virtual {v0}, Lb/a/c/a/a/i;->d()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lb/a/c/a/a/s;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    .line 461
    :goto_0
    iget-object v0, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    if-nez v0, :cond_0

    .line 495
    :goto_1
    return-void

    .line 465
    :cond_0
    new-instance v1, Lb/a/c/a/b;

    iget v0, p0, Lb/a/c/b/a;->p:I

    invoke-direct {v1, v0}, Lb/a/c/a/b;-><init>(I)V

    .line 466
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->b(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lb/a/c/a/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    invoke-direct {p0, v0}, Lb/a/c/b/a;->a(Lb/a/c/a/d;)V

    .line 472
    new-instance v0, Lb/a/c/a/d;

    iget-object v3, p0, Lb/a/c/b/a;->l:Lb/a/c/b/j;

    invoke-virtual {v3, v2}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-short v3, p1, Lb/a/c/b/a$b;->a:S

    iget-object v4, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    sget v5, Lb/a/c/b/a;->d:I

    iget-object v6, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    iget v7, p0, Lb/a/c/b/a;->c:I

    iget-object v8, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-direct/range {v0 .. v8}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;)V

    .line 473
    iget-object v1, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v1, v0}, Lb/a/c/a/c;->b(Lb/a/c/a/d;)V

    .line 474
    iget-object v1, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v1, v0}, Lb/a/c/a/h;->b(Lb/a/c/a/d;)V

    .line 481
    :cond_1
    :goto_2
    new-instance v2, Lb/a/c/a/e;

    iget-object v1, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    invoke-direct {v2, v1, v0, v9}, Lb/a/c/a/e;-><init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V

    .line 484
    :try_start_0
    iget-object v1, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    invoke-virtual {v1, v2}, Lb/a/c/a/g;->a(Lb/a/c/a/e;)V

    .line 485
    invoke-virtual {v0, v2}, Lb/a/c/a/d;->a(Lb/a/c/a/e;)V
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_3
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/e;)V

    goto :goto_1

    .line 477
    :cond_2
    new-instance v0, Lb/a/c/a/d;

    iget-object v3, p0, Lb/a/c/b/a;->l:Lb/a/c/b/j;

    invoke-virtual {v3, v2}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-short v3, p1, Lb/a/c/b/a$b;->a:S

    iget-object v4, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    sget v5, Lb/a/c/b/a;->d:I

    iget-object v6, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    iget v7, p0, Lb/a/c/b/a;->c:I

    iget-object v8, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-direct/range {v0 .. v8}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;)V

    .line 478
    iget-object v1, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v1, v0}, Lb/a/c/a/c;->b(Lb/a/c/a/d;)V

    .line 479
    iget-object v1, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v1, v0}, Lb/a/c/a/h;->b(Lb/a/c/a/d;)V

    goto :goto_2

    .line 485
    :catch_0
    move-exception v1

    .line 487
    iget-boolean v3, p0, Lb/a/c/b/a;->h:Z

    if-eqz v3, :cond_3

    .line 488
    iget-object v1, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    invoke-virtual {v1, v2, v10}, Lb/a/c/a/g;->a(Lb/a/c/a/e;Z)V

    .line 489
    invoke-virtual {v0, v2, v10}, Lb/a/c/a/d;->a(Lb/a/c/a/e;Z)V

    .line 490
    iget-object v0, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v1, 0x7f0a0151

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Duplicate Resource Detected. Ignoring duplicate: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lb/a/c/a/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-interface {v0, v1, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 492
    :cond_3
    throw v1

    :cond_4
    move-object v9, v0

    goto/16 :goto_0
.end method

.method private a(BBC)[C
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 684
    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 685
    and-int/lit8 v1, p2, 0x1f

    .line 686
    and-int/lit16 v0, p2, 0xe0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 687
    and-int/lit8 v0, p1, 0x7c

    shr-int/lit8 v3, v0, 0x2

    .line 691
    const/4 v0, 0x3

    new-array v0, v0, [C

    add-int/2addr v1, p3

    int-to-char v1, v1

    aput-char v1, v0, v5

    add-int v1, v2, p3

    int-to-char v1, v1

    aput-char v1, v0, v4

    add-int v1, v3, p3

    int-to-char v1, v1

    aput-char v1, v0, v6

    .line 693
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v6, [C

    int-to-char v1, p1

    aput-char v1, v0, v5

    int-to-char v1, p2

    aput-char v1, v0, v4

    goto :goto_0
.end method

.method private b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-short v0, v0, Lb/a/c/b/a$d;->a:S

    if-eq v0, p1, :cond_0

    .line 759
    new-instance v0, Lb/a/b;

    const-string v1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-short v4, v4, Lb/a/c/b/a$d;->a:S

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b()[Lb/a/c/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/c/b/a;->c(I)V

    .line 105
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v0

    sput v0, Lb/a/c/b/a;->d:I

    .line 107
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v2}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 109
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v2, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-static {v0, v2}, Lb/a/c/b/j;->a(Lb/d/d;Lb/d/f;)Lb/a/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/a;->j:Lb/a/c/b/j;

    .line 110
    sget v0, Lb/a/c/b/a;->d:I

    new-array v2, v0, [Lb/a/c/a/c;

    .line 112
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move v0, v1

    .line 113
    :goto_0
    sget v3, Lb/a/c/b/a;->d:I

    if-lt v0, v3, :cond_0

    .line 117
    return-object v2

    .line 114
    :cond_0
    iput v1, p0, Lb/a/c/b/a;->q:I

    .line 115
    invoke-direct {p0}, Lb/a/c/b/a;->c()Lb/a/c/a/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()Lb/a/c/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 121
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lb/a/c/b/a;->b(I)V

    .line 122
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v2

    .line 124
    if-nez v2, :cond_0

    .line 129
    const/4 v2, 0x2

    .line 130
    iget-object v0, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v0, v6}, Lb/a/c/a/f;->b(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v6}, Lb/d/d;->a(IZ)Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 137
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 138
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 139
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    .line 143
    const/16 v0, 0x120

    .line 144
    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v1, v1, Lb/a/c/b/a$d;->b:I

    if-ne v1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v0

    iput v0, p0, Lb/a/c/b/a;->q:I

    .line 148
    :cond_1
    iget v0, p0, Lb/a/c/b/a;->q:I

    if-lez v0, :cond_2

    .line 149
    iget-object v0, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v1, 0x7f0a0199

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v1}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 154
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-static {v0, v1}, Lb/a/c/b/j;->a(Lb/d/d;Lb/d/f;)Lb/a/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/a;->k:Lb/a/c/b/j;

    .line 155
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-static {v0, v1}, Lb/a/c/b/j;->a(Lb/d/d;Lb/d/f;)Lb/a/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/a;->l:Lb/a/c/b/j;

    .line 157
    shl-int/lit8 v0, v2, 0x18

    iput v0, p0, Lb/a/c/b/a;->p:I

    .line 158
    new-instance v0, Lb/a/c/a/c;

    iget-object v1, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    iget-boolean v4, p0, Lb/a/c/b/a;->a:Z

    iget-object v5, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-direct/range {v0 .. v5}, Lb/a/c/a/c;-><init>(Lb/a/c/a/f;ILjava/lang/String;ZLb/d/f;)V

    iput-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    .line 160
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move v0, v6

    .line 162
    :goto_0
    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    return-object v0

    .line 163
    :cond_3
    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-short v1, v1, Lb/a/c/b/a$d;->a:S

    packed-switch v1, :pswitch_data_0

    move v0, v7

    .line 186
    goto :goto_0

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lb/a/c/b/a;->h()V

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lb/a/c/b/a;->d()V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-direct {p0}, Lb/a/c/b/a;->f()V

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-direct {p0}, Lb/a/c/b/a;->g()V

    goto :goto_0

    .line 181
    :pswitch_4
    invoke-direct {p0}, Lb/a/c/b/a;->e()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x202
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 765
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    .line 766
    invoke-direct {p0, p1}, Lb/a/c/b/a;->b(I)V

    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 193
    const/16 v0, 0x203

    invoke-direct {p0, v0}, Lb/a/c/b/a;->b(I)V

    .line 194
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v2

    .line 196
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v3, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v3}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    move v0, v1

    .line 201
    :goto_0
    if-lt v0, v2, :cond_0

    .line 207
    :goto_1
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move-result-object v0

    iget-short v0, v0, Lb/a/c/b/a$d;->a:S

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    return-void

    .line 202
    :cond_0
    iget-object v3, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readInt()I

    move-result v3

    .line 203
    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    const/16 v5, 0x80

    invoke-virtual {v4, v5, v8}, Lb/d/d;->a(IZ)Ljava/lang/String;

    move-result-object v4

    .line 204
    iget-object v5, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v6, 0x7f0a019a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v8

    invoke-interface {v5, v6, v7}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    invoke-direct {p0}, Lb/a/c/b/a;->h()V

    goto :goto_1
.end method

.method private e()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 213
    sget-object v2, Lb/a/d;->w:Lb/a/d;

    .line 214
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v3

    .line 216
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v4}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    move v0, v1

    .line 218
    :goto_0
    if-lt v0, v3, :cond_0

    .line 225
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    return-void

    .line 219
    :cond_0
    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->readInt()I

    move-result v4

    .line 220
    iget-object v5, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v5}, Lb/d/d;->readInt()I

    move-result v5

    .line 221
    iget-boolean v6, v2, Lb/a/d;->e:Z

    if-eqz v6, :cond_1

    .line 222
    iget-object v6, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v7, 0x7f0a0151

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "Skipping staged alias stagedId (%h) finalId: %h"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-interface {v6, v7, v8}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x100

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 229
    const/16 v0, 0x204

    invoke-direct {p0, v0}, Lb/a/c/b/a;->b(I)V

    .line 230
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v2, v7}, Lb/d/d;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1, v2, v7}, Lb/d/d;->a(IZ)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v3, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2, v3}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 235
    iget-object v2, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v3, 0x7f0a0151

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "Overlay name: \"%s\", actor: \"%s\")"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v2, v3, v4}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 240
    const/16 v1, 0x205

    invoke-direct {p0, v1}, Lb/a/c/b/a;->b(I)V

    .line 241
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->b()V

    .line 242
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    .line 243
    iget-object v2, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v3, 0x7f0a0151

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Skipping overlays (%d)"

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v3, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2, v3}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 247
    :goto_0
    if-lt v0, v1, :cond_0

    .line 251
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    return-void

    .line 248
    :cond_0
    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->readInt()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 255
    invoke-direct {p0}, Lb/a/c/b/a;->i()Lb/a/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    .line 256
    iget-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-direct {p0, v0}, Lb/a/c/b/a;->a(Lb/a/c/a/h;)V

    .line 258
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move-result-object v0

    iget-short v0, v0, Lb/a/c/b/a$d;->a:S

    .line 261
    :cond_0
    :goto_0
    const/16 v1, 0x202

    if-eq v0, v1, :cond_2

    .line 273
    :cond_1
    :goto_1
    const/16 v1, 0x201

    if-eq v0, v1, :cond_3

    return-void

    .line 262
    :cond_2
    invoke-direct {p0}, Lb/a/c/b/a;->i()Lb/a/c/a/h;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lb/a/c/b/a;->a(Lb/a/c/a/h;)V

    .line 264
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move-result-object v0

    iget-short v0, v0, Lb/a/c/b/a$d;->a:S

    .line 268
    iget-object v1, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v1}, Lb/a/c/a/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v1, v6}, Lb/a/c/a/f;->c(Z)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-direct {p0}, Lb/a/c/b/a;->j()Lb/a/c/a/g;

    .line 277
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->a()I

    move-result v0

    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v1, v1, Lb/a/c/b/a$d;->e:I

    if-ge v0, v1, :cond_4

    .line 278
    iget-object v0, p0, Lb/a/c/b/a;->t:Lb/d/f;

    const v1, 0x7f0a019b

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v4, v4, Lb/a/c/b/a$d;->e:I

    iget-object v5, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v5}, Lb/d/d;->a()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v1, v1, Lb/a/c/b/a$d;->e:I

    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lb/d/d;->a(I)J

    .line 282
    :cond_4
    invoke-direct {p0}, Lb/a/c/b/a;->p()Lb/a/c/b/a$d;

    move-result-object v0

    iget-short v0, v0, Lb/a/c/b/a$d;->a:S

    .line 285
    iget-boolean v1, p0, Lb/a/c/b/a;->a:Z

    if-eqz v1, :cond_1

    .line 286
    invoke-direct {p0}, Lb/a/c/b/a;->o()V

    goto :goto_1
.end method

.method private i()Lb/a/c/a/h;
    .locals 6

    .prologue
    .line 292
    const/16 v0, 0x202

    invoke-direct {p0, v0}, Lb/a/c/b/a;->b(I)V

    .line 293
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readUnsignedByte()I

    move-result v4

    .line 294
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/d/d;->skipBytes(I)I

    .line 295
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v5

    .line 297
    iget-object v0, p0, Lb/a/c/b/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lb/a/c/b/a;->g:Ljava/util/List;

    new-instance v1, Lb/a/c/b/a$c;

    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->a()I

    move-result v2

    invoke-direct {v1, v2, v5}, Lb/a/c/b/a$c;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0, v1}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 303
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    mul-int/lit8 v1, v5, 0x4

    invoke-virtual {v0, v1}, Lb/d/d;->skipBytes(I)I

    .line 304
    new-instance v0, Lb/a/c/a/h;

    iget-object v1, p0, Lb/a/c/b/a;->k:Lb/a/c/b/j;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Lb/a/c/b/j;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    iget-object v3, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-direct/range {v0 .. v5}, Lb/a/c/a/h;-><init>(Ljava/lang/String;Lb/a/c/a/f;Lb/a/c/a/c;II)V

    iput-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    .line 305
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    iget-object v1, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->a(Lb/a/c/a/h;)V

    .line 306
    iget-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    return-object v0
.end method

.method private j()Lb/a/c/a/g;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const v13, 0x7f0a0151

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    const/16 v0, 0x201

    invoke-direct {p0, v0}, Lb/a/c/b/a;->b(I)V

    .line 311
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readUnsignedByte()I

    move-result v0

    iget v1, p0, Lb/a/c/b/a;->q:I

    sub-int v5, v0, v1

    .line 312
    iget-object v0, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/high16 v0, -0x1000000

    iget v1, p0, Lb/a/c/b/a;->p:I

    and-int/2addr v1, v0

    iget-object v0, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/h;

    invoke-virtual {v0}, Lb/a/c/a/h;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lb/a/c/b/a;->p:I

    .line 314
    iget-object v0, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/h;

    iput-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    .line 317
    :cond_0
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readByte()B

    move-result v0

    .line 318
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1, v14}, Lb/d/d;->skipBytes(I)I

    .line 319
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v6

    .line 320
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v7

    .line 322
    invoke-direct {p0}, Lb/a/c/b/a;->n()Lb/a/c/a/a;

    move-result-object v8

    .line 324
    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1, v4}, Lb/a/c/b/a$d;->a(Lb/d/d;)V

    .line 326
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    move v4, v2

    .line 327
    :goto_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    move v1, v2

    .line 331
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v0, v3}, Lb/a/c/a/f;->c(Z)V

    .line 335
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move v0, v2

    .line 336
    :goto_2
    if-lt v0, v6, :cond_7

    .line 346
    iget-boolean v0, v8, Lb/a/c/a/a;->t:Z

    if-eqz v0, :cond_2

    .line 347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v1}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v8}, Lb/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-boolean v1, p0, Lb/a/c/b/a;->h:Z

    if-eqz v1, :cond_a

    .line 349
    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Invalid config flags detected: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-interface {v1, v13, v10}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 355
    :cond_2
    :goto_3
    iget-boolean v0, v8, Lb/a/c/a/a;->t:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/a/c/b/a;->h:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    check-cast v0, Lb/a/c/a/g;

    :goto_4
    iput-object v0, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    .line 356
    if-eqz v4, :cond_c

    const v0, 0xffff

    move v1, v0

    .line 359
    :goto_5
    iget-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v0, v0, Lb/a/c/b/a$d;->d:I

    add-int/2addr v0, v7

    .line 360
    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->a()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 361
    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v7, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v7}, Lb/d/d;->a()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lb/d/d;->a(I)J

    move-result-wide v10

    .line 362
    iget-object v0, p0, Lb/a/c/b/a;->t:Lb/d/f;

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Skipping: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " byte(s) to align with ResTable_entry start."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-interface {v0, v13, v4}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 365
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 384
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 389
    :goto_7
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->a()I

    move-result v0

    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v1, v1, Lb/a/c/b/a$d;->e:I

    if-ge v0, v1, :cond_4

    .line 390
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v1, v1, Lb/a/c/b/a$d;->e:I

    iget-object v4, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->a()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lb/d/d;->a(I)J

    move-result-wide v0

    .line 391
    iget-object v4, p0, Lb/a/c/b/a;->t:Lb/d/f;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Unknown data detected. Skipping: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " byte(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v4, v13, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 393
    :cond_4
    iget-object v0, p0, Lb/a/c/b/a;->o:Lb/a/c/a/g;

    return-object v0

    :cond_5
    move v4, v3

    .line 326
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 327
    goto/16 :goto_1

    .line 337
    :cond_7
    if-eqz v1, :cond_8

    .line 338
    iget-object v10, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v10}, Lb/d/d;->readUnsignedShort()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v10}, Lb/d/d;->readUnsignedShort()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 339
    :cond_8
    if-eqz v4, :cond_9

    .line 340
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v11}, Lb/d/d;->readUnsignedShort()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 342
    :cond_9
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v11}, Lb/d/d;->readInt()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 351
    :cond_a
    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Invalid config flags detected. Dropping resources: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-interface {v1, v13, v10}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 355
    :cond_b
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, v8}, Lb/a/c/a/c;->a(Lb/a/c/a/a;)Lb/a/c/a/g;

    move-result-object v0

    goto/16 :goto_4

    .line 356
    :cond_c
    const/4 v0, -0x1

    move v1, v0

    goto/16 :goto_5

    .line 365
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 366
    iget v0, p0, Lb/a/c/b/a;->p:I

    const/high16 v8, -0x10000

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    iput v0, p0, Lb/a/c/b/a;->p:I

    .line 367
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 368
    if-ne v0, v1, :cond_e

    .line 369
    iget-object v0, p0, Lb/a/c/b/a;->r:Ljava/util/HashMap;

    iget v7, p0, Lb/a/c/b/a;->p:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 373
    :cond_e
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->a()I

    move-result v0

    iget-object v8, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    iget v8, v8, Lb/a/c/b/a$d;->e:I

    if-ne v0, v8, :cond_f

    .line 374
    sub-int v0, v6, v7

    .line 375
    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "End of chunk hit. Skipping remaining entries (%d) in type: %s"

    new-array v6, v14, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v2

    iget-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v0}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {v1, v13, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 380
    :cond_f
    invoke-direct {p0}, Lb/a/c/b/a;->k()Lb/a/c/b/a$b;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    invoke-direct {p0, v0}, Lb/a/c/b/a;->a(Lb/a/c/b/a$b;)V

    goto/16 :goto_6

    .line 384
    :cond_10
    iget-object v0, p0, Lb/a/c/b/a;->r:Ljava/util/HashMap;

    iget v7, p0, Lb/a/c/b/a;->p:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method private k()Lb/a/c/b/a$b;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readUnsignedShort()I

    move-result v4

    .line 399
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readShort()S

    move-result v7

    .line 401
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_0

    move v6, v2

    .line 402
    :goto_0
    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_1

    move v1, v2

    .line 408
    :goto_1
    iget-object v5, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v5}, Lb/d/d;->readInt()I

    move-result v5

    .line 409
    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    if-nez v1, :cond_2

    .line 410
    check-cast v0, Lb/a/c/b/a$b;

    .line 450
    :goto_2
    return-object v0

    :cond_0
    move v6, v3

    .line 401
    goto :goto_0

    :cond_1
    move v1, v3

    .line 402
    goto :goto_1

    .line 415
    :cond_2
    if-eqz v1, :cond_3

    iget-object v8, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v8}, Lb/a/c/a/f;->d()Z

    move-result v8

    if-nez v8, :cond_3

    .line 416
    iget-object v8, p0, Lb/a/c/b/a;->f:Lb/a/c/a/f;

    invoke-virtual {v8, v3}, Lb/a/c/a/f;->d(Z)V

    .line 419
    :cond_3
    if-eqz v1, :cond_4

    .line 421
    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 422
    invoke-direct {p0, v1, v5}, Lb/a/c/b/a;->a(BI)Lb/a/c/a/a/n;

    move-result-object v1

    move v2, v4

    .line 443
    :goto_3
    if-nez v1, :cond_8

    .line 444
    check-cast v0, Lb/a/c/b/a$b;

    goto :goto_2

    .line 425
    :cond_4
    if-eqz v6, :cond_7

    .line 427
    iget-object v1, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v1}, Lb/a/c/a/c;->g()I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_6

    const-string v1, "bin.mt.plus.TranslationData"

    iget-object v3, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v3}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 428
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    .line 429
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readInt()I

    move-result v1

    .line 430
    :goto_4
    if-lt v2, v1, :cond_5

    .line 434
    check-cast v0, Lb/a/c/b/a$b;

    goto :goto_2

    .line 431
    :cond_5
    iget-object v3, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readInt()I

    .line 432
    invoke-direct {p0}, Lb/a/c/b/a;->m()Lb/a/c/a/a/n;

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 436
    :cond_6
    invoke-direct {p0}, Lb/a/c/b/a;->l()Lb/a/c/a/a/c;

    move-result-object v1

    move v2, v5

    goto :goto_3

    .line 439
    :cond_7
    invoke-direct {p0}, Lb/a/c/b/a;->m()Lb/a/c/a/a/n;

    move-result-object v1

    move v2, v5

    goto :goto_3

    .line 446
    :cond_8
    new-instance v0, Lb/a/c/b/a$b;

    invoke-direct {v0, p0}, Lb/a/c/b/a$b;-><init>(Lb/a/c/b/a;)V

    .line 447
    iput-short v7, v0, Lb/a/c/b/a$b;->a:S

    .line 448
    iput v2, v0, Lb/a/c/b/a$b;->b:I

    .line 449
    iput-object v1, v0, Lb/a/c/b/a$b;->c:Lb/a/c/a/a/u;

    goto :goto_2
.end method

.method private l()Lb/a/c/a/a/c;
    .locals 9

    .prologue
    .line 499
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v3

    .line 500
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v4

    .line 502
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v5

    .line 503
    new-array v6, v4, [Lb/d/c;

    .line 504
    const/4 v0, 0x0

    move v2, v0

    .line 507
    :goto_0
    if-lt v2, v4, :cond_0

    .line 521
    iget-object v0, p0, Lb/a/c/b/a;->n:Lb/a/c/a/h;

    invoke-virtual {v5, v3, v6, v0}, Lb/a/c/a/a/v;->a(I[Lb/d/c;Lb/a/c/a/h;)Lb/a/c/a/a/c;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->readInt()I

    move-result v7

    .line 509
    invoke-direct {p0}, Lb/a/c/b/a;->m()Lb/a/c/a/a/n;

    move-result-object v1

    .line 511
    if-nez v1, :cond_1

    .line 507
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 515
    :cond_1
    instance-of v0, v1, Lb/a/c/a/a/r;

    if-nez v0, :cond_2

    .line 516
    new-instance v0, Lb/a/c/a/a/s;

    invoke-virtual {v1}, Lb/a/c/a/a/n;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lb/a/c/a/a/n;->d()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lb/a/c/a/a/s;-><init>(Ljava/lang/String;I)V

    .line 518
    :goto_2
    new-instance v1, Lb/d/c;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lb/a/c/a/a/r;

    invoke-direct {v1, v8, v0}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private m()Lb/a/c/a/a/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readShort()S

    move-result v1

    .line 532
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 533
    check-cast v0, Lb/a/c/a/a/n;

    .line 539
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/d/d;->a(B)V

    .line 536
    iget-object v1, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v1}, Lb/d/d;->readByte()B

    move-result v1

    .line 537
    iget-object v2, p0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v2}, Lb/d/d;->readInt()I

    move-result v2

    .line 539
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b/a;->j:Lb/a/c/b/j;

    iget-object v3, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-virtual {v1, v2, v3}, Lb/a/c/b/j;->a(ILb/d/f;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/a/c/b/a;->b:Lb/a/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/c/a/a/v;->a(Ljava/lang/String;ILb/a/c/a;)Lb/a/c/a/a/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v3}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lb/a/c/a/a/v;->a(IILjava/lang/String;)Lb/a/c/a/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Lb/a/c/a/a;
    .locals 39

    .prologue
    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readInt()I

    move-result v29

    .line 546
    const/16 v3, 0x8

    .line 548
    const/16 v4, 0x8

    move/from16 v0, v29

    if-ge v0, v4, :cond_0

    .line 549
    new-instance v3, Lb/a/b;

    const-string v4, "Config size < 8"

    invoke-direct {v3, v4}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v3

    .line 552
    :cond_0
    const/16 v28, 0x0

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v4}, Lb/d/d;->readShort()S

    move-result v4

    .line 555
    move-object/from16 v0, p0

    iget-object v5, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v5}, Lb/d/d;->readShort()S

    move-result v5

    .line 557
    const/4 v6, 0x0

    new-array v6, v6, [C

    .line 558
    const/4 v7, 0x0

    new-array v7, v7, [C

    .line 559
    const/16 v8, 0xc

    move/from16 v0, v29

    if-lt v0, v8, :cond_1

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v6}, Lb/d/d;->readByte()B

    move-result v6

    const/16 v7, 0x61

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lb/a/c/b/a;->a(BBC)[C

    move-result-object v6

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v7}, Lb/d/d;->readByte()B

    move-result v7

    const/16 v8, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Lb/a/c/b/a;->a(BBC)[C

    move-result-object v7

    .line 562
    const/16 v3, 0xc

    .line 565
    :cond_1
    const/4 v8, 0x0

    int-to-byte v8, v8

    .line 566
    const/4 v9, 0x0

    int-to-byte v9, v9

    .line 567
    const/16 v10, 0xe

    move/from16 v0, v29

    if-lt v0, v10, :cond_2

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v8

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v9

    .line 570
    const/16 v3, 0xe

    .line 573
    :cond_2
    const/4 v10, 0x0

    .line 574
    const/16 v11, 0x10

    move/from16 v0, v29

    if-lt v0, v11, :cond_3

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readUnsignedShort()I

    move-result v10

    .line 576
    const/16 v3, 0x10

    .line 579
    :cond_3
    const/4 v11, 0x0

    int-to-byte v11, v11

    .line 580
    const/4 v12, 0x0

    int-to-byte v12, v12

    .line 581
    const/4 v13, 0x0

    int-to-byte v13, v13

    .line 582
    const/4 v14, 0x0

    int-to-byte v14, v14

    .line 583
    const/16 v15, 0x14

    move/from16 v0, v29

    if-lt v0, v15, :cond_4

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v11

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v12

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v13

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v14

    .line 589
    const/16 v3, 0x14

    .line 592
    :cond_4
    const/4 v15, 0x0

    int-to-short v15, v15

    .line 593
    const/16 v16, 0x0

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v16, v0

    .line 594
    const/16 v17, 0x0

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    .line 595
    const/16 v18, 0x1c

    move/from16 v0, v29

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v15

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v16

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v17

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lb/d/d;->skipBytes(I)I

    .line 601
    const/16 v3, 0x1c

    .line 604
    :cond_5
    const/16 v18, 0x0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    .line 605
    const/16 v19, 0x0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 606
    const/16 v20, 0x0

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    .line 607
    const/16 v21, 0x20

    move/from16 v0, v29

    move/from16 v1, v21

    if-lt v0, v1, :cond_6

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v18

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v19

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v20

    .line 611
    const/16 v3, 0x20

    .line 614
    :cond_6
    const/16 v21, 0x0

    move/from16 v0, v21

    int-to-short v0, v0

    move/from16 v21, v0

    .line 615
    const/16 v22, 0x0

    move/from16 v0, v22

    int-to-short v0, v0

    move/from16 v22, v0

    .line 616
    const/16 v23, 0x24

    move/from16 v0, v29

    move/from16 v1, v23

    if-lt v0, v1, :cond_d

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v21

    .line 618
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readShort()S

    move-result v22

    .line 619
    const/16 v3, 0x24

    move/from16 v25, v3

    .line 622
    :goto_0
    const/4 v3, 0x0

    check-cast v3, [C

    .line 623
    const/16 v23, 0x0

    move-object/from16 v24, v23

    check-cast v24, [C

    .line 624
    const/16 v23, 0x30

    move/from16 v0, v29

    move/from16 v1, v23

    if-lt v0, v1, :cond_c

    .line 625
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lb/a/c/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v23

    .line 626
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lb/a/c/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v24

    .line 627
    const/16 v27, 0x30

    .line 630
    :goto_1
    const/4 v3, 0x0

    int-to-byte v0, v3

    move/from16 v25, v0

    .line 631
    const/4 v3, 0x0

    int-to-byte v0, v3

    move/from16 v26, v0

    .line 632
    const/16 v3, 0x34

    move/from16 v0, v29

    if-lt v0, v3, :cond_b

    .line 633
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v25

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->readByte()B

    move-result v26

    .line 635
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lb/d/d;->skipBytes(I)I

    .line 636
    const/16 v3, 0x34

    .line 639
    :goto_2
    const/16 v27, 0x38

    move/from16 v0, v29

    move/from16 v1, v27

    if-lt v0, v1, :cond_7

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c/b/a;->e:Lb/d/d;

    const/16 v27, 0x4

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lb/d/d;->skipBytes(I)I

    .line 641
    const/16 v3, 0x38

    .line 644
    :cond_7
    const/16 v27, 0x0

    check-cast v27, [C

    .line 650
    add-int/lit8 v30, v29, -0x38

    .line 652
    if-lez v30, :cond_8

    move/from16 v0, v29

    if-ge v3, v0, :cond_8

    .line 653
    move/from16 v0, v30

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 654
    add-int v3, v3, v30

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Lb/a/c/b/a;->e:Lb/d/d;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v31}, Lb/d/d;->readFully([B)V

    .line 656
    new-instance v30, Ljava/math/BigInteger;

    const/16 v32, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v32

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 658
    sget-object v31, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual/range {v30 .. v31}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lb/a/c/b/a;->t:Lb/d/f;

    move-object/from16 v30, v0

    const v31, 0x7f0a0151

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string v34, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x38

    new-instance v38, Ljava/lang/Integer;

    move-object/from16 v0, v38

    move/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v38, v35, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    aput-object v34, v32, v33

    invoke-interface/range {v30 .. v32}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 669
    :cond_8
    :goto_3
    sub-int v3, v29, v3

    .line 670
    if-lez v3, :cond_9

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lb/a/c/b/a;->e:Lb/d/d;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lb/d/d;->skipBytes(I)I

    .line 674
    :cond_9
    new-instance v3, Lb/a/c/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lb/a/c/b/a;->t:Lb/d/f;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lb/a/c/a/a;-><init>(SS[C[CBBIBBBBSSSBBSSS[C[CBB[CZILb/d/f;)V

    return-object v3

    .line 663
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lb/a/c/b/a;->t:Lb/d/f;

    move-object/from16 v28, v0

    const v31, 0x7f0a0151

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string v34, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    const/16 v35, 0x3

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x38

    new-instance v38, Ljava/lang/Integer;

    move-object/from16 v0, v38

    move/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v38, v35, v36

    const/16 v36, 0x1

    new-instance v37, Ljava/lang/Integer;

    move-object/from16 v0, v37

    move/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v37, v35, v36

    const/16 v36, 0x2

    aput-object v30, v35, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v32, v33

    move-object/from16 v0, v28

    move/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 665
    const/16 v28, 0x1

    goto :goto_3

    :cond_b
    move/from16 v3, v27

    goto/16 :goto_2

    :cond_c
    move-object/from16 v23, v3

    move/from16 v27, v25

    goto/16 :goto_1

    :cond_d
    move/from16 v25, v3

    goto/16 :goto_0
.end method

.method private o()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 716
    iget-object v0, p0, Lb/a/c/b/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 741
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 716
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 717
    new-instance v1, Lb/a/c/a/b;

    invoke-direct {v1, v6}, Lb/a/c/a/b;-><init>(I)V

    .line 720
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    iget v2, v1, Lb/a/c/a/b;->a:I

    if-ne v0, v2, :cond_0

    .line 725
    iget-object v0, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->a(Lb/a/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lb/a/c/a/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "APKTOOL_DUMMY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    sget v5, Lb/a/c/b/a;->d:I

    iget-object v7, p0, Lb/a/c/b/a;->s:Ljava/util/HashMap;

    iget-object v8, p0, Lb/a/c/b/a;->r:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/c/a/h;

    iget v7, p0, Lb/a/c/b/a;->c:I

    iget-object v8, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-direct/range {v0 .. v8}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;)V

    .line 727
    iget-object v1, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    invoke-virtual {v1, v0}, Lb/a/c/a/c;->b(Lb/a/c/a/d;)V

    .line 728
    invoke-virtual {v0}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/c/a/h;->b(Lb/a/c/a/d;)V

    .line 729
    iget-object v1, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    new-instance v2, Lb/a/c/a/a;

    iget-object v3, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-direct {v2, v3}, Lb/a/c/a/a;-><init>(Lb/d/f;)V

    invoke-virtual {v1, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/a;)Lb/a/c/a/g;

    move-result-object v3

    .line 733
    sget-object v1, Lb/a/c/b/a;->b:Lb/a/c/a;

    invoke-virtual {v1}, Lb/a/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    new-instance v2, Lb/a/c/a/a/d;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v11, v11, v1}, Lb/a/c/a/a/d;-><init>(ZILjava/lang/String;)V

    move-object v1, v2

    .line 739
    :goto_1
    new-instance v2, Lb/a/c/a/e;

    invoke-direct {v2, v3, v0, v1}, Lb/a/c/a/e;-><init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V

    .line 740
    invoke-virtual {v3, v2}, Lb/a/c/a/g;->a(Lb/a/c/a/e;)V

    .line 741
    invoke-virtual {v0, v2}, Lb/a/c/a/d;->a(Lb/a/c/a/e;)V

    goto/16 :goto_0

    .line 737
    :cond_2
    new-instance v1, Lb/a/c/a/a/q;

    iget-object v2, p0, Lb/a/c/b/a;->m:Lb/a/c/a/c;

    const-string v4, ""

    invoke-direct {v1, v2, v11, v4}, Lb/a/c/a/a/q;-><init>(Lb/a/c/a/c;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private p()Lb/a/c/b/a$d;
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lb/a/c/b/a;->e:Lb/d/d;

    iget-object v1, p0, Lb/a/c/b/a;->t:Lb/d/f;

    invoke-static {v0, v1}, Lb/a/c/b/a$d;->a(Lb/d/d;Lb/d/f;)Lb/a/c/b/a$d;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/a;->i:Lb/a/c/b/a$d;

    return-object v0
.end method
