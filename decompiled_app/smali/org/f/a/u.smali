.class public Lorg/f/a/u;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lorg/f/a/u;

.field public static final b:Lorg/f/a/u;

.field public static final c:Lorg/f/a/u;

.field public static final d:Lorg/f/a/u;

.field public static final e:Lorg/f/a/u;

.field public static final f:Lorg/f/a/u;

.field public static final g:Lorg/f/a/u;

.field public static final h:Lorg/f/a/u;

.field public static final i:Lorg/f/a/u;


# instance fields
.field private final j:I

.field private final k:[C

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 107
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->a:Lorg/f/a/u;

    .line 113
    new-instance v0, Lorg/f/a/u;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v4, v1, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->b:Lorg/f/a/u;

    .line 119
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->c:Lorg/f/a/u;

    .line 125
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->d:Lorg/f/a/u;

    .line 131
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->e:Lorg/f/a/u;

    .line 137
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    .line 143
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->g:Lorg/f/a/u;

    .line 149
    new-instance v0, Lorg/f/a/u;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->h:Lorg/f/a/u;

    .line 155
    new-instance v0, Lorg/f/a/u;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/f/a/u;-><init>(I[CII)V

    sput-object v0, Lorg/f/a/u;->i:Lorg/f/a/u;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lorg/f/a/u;->j:I

    .line 204
    iput-object p2, p0, Lorg/f/a/u;->k:[C

    .line 205
    iput p3, p0, Lorg/f/a/u;->l:I

    .line 206
    iput p4, p0, Lorg/f/a/u;->m:I

    .line 207
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/f/a/u;
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/f/a/u;->a([CI)Lorg/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method private static a([CI)Lorg/f/a/u;
    .locals 4

    .prologue
    const/16 v3, 0x3b

    const/4 v0, 0x1

    .line 448
    aget-char v1, p0, p1

    packed-switch v1, :pswitch_data_0

    .line 487
    :pswitch_0
    new-instance v0, Lorg/f/a/u;

    const/16 v1, 0xb

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p0, p1, v2}, Lorg/f/a/u;-><init>(I[CII)V

    :goto_0
    return-object v0

    .line 450
    :pswitch_1
    sget-object v0, Lorg/f/a/u;->a:Lorg/f/a/u;

    goto :goto_0

    .line 452
    :pswitch_2
    sget-object v0, Lorg/f/a/u;->b:Lorg/f/a/u;

    goto :goto_0

    .line 454
    :pswitch_3
    sget-object v0, Lorg/f/a/u;->c:Lorg/f/a/u;

    goto :goto_0

    .line 456
    :pswitch_4
    sget-object v0, Lorg/f/a/u;->d:Lorg/f/a/u;

    goto :goto_0

    .line 458
    :pswitch_5
    sget-object v0, Lorg/f/a/u;->e:Lorg/f/a/u;

    goto :goto_0

    .line 460
    :pswitch_6
    sget-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    goto :goto_0

    .line 462
    :pswitch_7
    sget-object v0, Lorg/f/a/u;->g:Lorg/f/a/u;

    goto :goto_0

    .line 464
    :pswitch_8
    sget-object v0, Lorg/f/a/u;->h:Lorg/f/a/u;

    goto :goto_0

    .line 466
    :pswitch_9
    sget-object v0, Lorg/f/a/u;->i:Lorg/f/a/u;

    goto :goto_0

    .line 469
    :goto_1
    :pswitch_a
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_0
    add-int v1, p1, v0

    aget-char v1, p0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    :goto_2
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_1

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 478
    :cond_1
    new-instance v1, Lorg/f/a/u;

    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, Lorg/f/a/u;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_0

    .line 481
    :goto_3
    :pswitch_b
    add-int v1, p1, v0

    aget-char v1, p0, v1

    if-eq v1, v3, :cond_2

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 484
    :cond_2
    new-instance v1, Lorg/f/a/u;

    const/16 v2, 0xa

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, p0, v3, v0}, Lorg/f/a/u;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lorg/f/a/u;->k:[C

    if-nez v0, :cond_0

    .line 667
    iget v0, p0, Lorg/f/a/u;->l:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 675
    :goto_0
    return-void

    .line 668
    :cond_0
    iget v0, p0, Lorg/f/a/u;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 669
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 670
    iget-object v0, p0, Lorg/f/a/u;->k:[C

    iget v1, p0, Lorg/f/a/u;->l:I

    iget v2, p0, Lorg/f/a/u;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 671
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lorg/f/a/u;->k:[C

    iget v1, p0, Lorg/f/a/u;->l:I

    iget v2, p0, Lorg/f/a/u;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/f/a/u;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 229
    new-instance v2, Lorg/f/a/u;

    aget-char v0, v1, v4

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    const/16 v0, 0x9

    :goto_0
    array-length v3, v1

    invoke-direct {v2, v0, v1, v4, v3}, Lorg/f/a/u;-><init>(I[CII)V

    return-object v2

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lorg/f/a/u;
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/f/a/u;->a([CI)Lorg/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[Lorg/f/a/u;
    .locals 9

    .prologue
    const/16 v8, 0x29

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v1

    move v2, v3

    .line 329
    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v5, v2

    .line 330
    if-ne v2, v8, :cond_0

    .line 340
    new-array v4, v0, [Lorg/f/a/u;

    move v0, v1

    .line 343
    :goto_1
    aget-char v2, v5, v3

    if-eq v2, v8, :cond_4

    .line 344
    invoke-static {v5, v3}, Lorg/f/a/u;->a([CI)Lorg/f/a/u;

    move-result-object v2

    aput-object v2, v4, v0

    .line 345
    aget-object v2, v4, v0

    iget v6, v2, Lorg/f/a/u;->m:I

    aget-object v2, v4, v0

    iget v2, v2, Lorg/f/a/u;->j:I

    const/16 v7, 0xa

    if-ne v2, v7, :cond_3

    const/4 v2, 0x2

    :goto_2
    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_0
    const/16 v6, 0x4c

    if-ne v2, v6, :cond_2

    move v2, v4

    .line 333
    :goto_3
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v5, v2

    const/16 v6, 0x3b

    if-eq v2, v6, :cond_1

    move v2, v4

    goto :goto_3

    .line 335
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    .line 336
    :cond_2
    const/16 v6, 0x5b

    if-eq v2, v6, :cond_5

    .line 337
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    .line 345
    goto :goto_2

    .line 348
    :cond_4
    return-object v4

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lorg/f/a/u;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 380
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/f/a/u;->a([CI)Lorg/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v7, 0x5b

    const/16 v6, 0x4a

    const/16 v5, 0x44

    const/4 v1, 0x1

    move v0, v1

    move v2, v1

    .line 411
    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 412
    const/16 v4, 0x29

    if-ne v0, v4, :cond_3

    .line 413
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 414
    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0x56

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    or-int v0, v2, v1

    return v0

    :cond_1
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 416
    :cond_3
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_5

    move v0, v3

    .line 417
    :goto_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_4

    move v0, v3

    goto :goto_2

    .line 419
    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    .line 420
    :cond_5
    if-ne v0, v7, :cond_8

    .line 421
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_6

    .line 422
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 424
    :cond_6
    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_b

    .line 425
    :cond_7
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_0

    .line 427
    :cond_8
    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_a

    .line 428
    :cond_9
    add-int/lit8 v2, v2, 0x2

    move v0, v3

    goto :goto_0

    .line 430
    :cond_a
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lorg/f/a/u;->j:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 824
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_2

    .line 827
    :cond_0
    iget-object v1, p0, Lorg/f/a/u;->k:[C

    if-nez v1, :cond_1

    iget v0, p0, Lorg/f/a/u;->l:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    :cond_1
    add-int/2addr v0, p1

    .line 831
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/f/a/u;->k:[C

    if-nez v1, :cond_3

    iget v0, p0, Lorg/f/a/u;->l:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    :cond_3
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 515
    const/4 v0, 0x1

    .line 516
    :goto_0
    iget-object v1, p0, Lorg/f/a/u;->k:[C

    iget v2, p0, Lorg/f/a/u;->l:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    return v0
.end method

.method public c()Lorg/f/a/u;
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lorg/f/a/u;->k:[C

    iget v1, p0, Lorg/f/a/u;->l:I

    invoke-virtual {p0}, Lorg/f/a/u;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/f/a/u;->a([CI)Lorg/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/f/a/u;->k:[C

    iget v2, p0, Lorg/f/a/u;->l:I

    iget v3, p0, Lorg/f/a/u;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 629
    invoke-direct {p0, v0}, Lorg/f/a/u;->a(Ljava/lang/StringBuffer;)V

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    if-ne p0, p1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    instance-of v2, p1, Lorg/f/a/u;

    if-nez v2, :cond_2

    move v0, v1

    .line 852
    goto :goto_0

    .line 854
    :cond_2
    check-cast p1, Lorg/f/a/u;

    .line 855
    iget v2, p0, Lorg/f/a/u;->j:I

    iget v3, p1, Lorg/f/a/u;->j:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 856
    goto :goto_0

    .line 858
    :cond_3
    iget v2, p0, Lorg/f/a/u;->j:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 859
    iget v2, p0, Lorg/f/a/u;->m:I

    iget v3, p1, Lorg/f/a/u;->m:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 860
    goto :goto_0

    .line 862
    :cond_4
    iget v3, p0, Lorg/f/a/u;->l:I

    iget v2, p1, Lorg/f/a/u;->l:I

    iget v4, p0, Lorg/f/a/u;->m:I

    add-int/2addr v4, v3

    :goto_1
    if-ge v3, v4, :cond_0

    .line 863
    iget-object v5, p0, Lorg/f/a/u;->k:[C

    aget-char v5, v5, v3

    iget-object v6, p1, Lorg/f/a/u;->k:[C

    aget-char v6, v6, v2

    if-eq v5, v6, :cond_5

    move v0, v1

    .line 864
    goto :goto_0

    .line 862
    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lorg/f/a/u;->k:[C

    if-nez v0, :cond_0

    iget v0, p0, Lorg/f/a/u;->l:I

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 878
    iget v0, p0, Lorg/f/a/u;->j:I

    mul-int/lit8 v0, v0, 0xd

    .line 879
    iget v1, p0, Lorg/f/a/u;->j:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 880
    iget v1, p0, Lorg/f/a/u;->l:I

    iget v2, p0, Lorg/f/a/u;->m:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 881
    iget-object v3, p0, Lorg/f/a/u;->k:[C

    aget-char v3, v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x11

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 884
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
